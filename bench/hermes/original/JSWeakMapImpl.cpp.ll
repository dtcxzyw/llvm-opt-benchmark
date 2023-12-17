target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"class.hermes::vm::JSWeakMapImplBase" = type <{ %"class.hermes::vm::JSObject", [4 x i8], %"class.llvh::DenseMap.172", %"class.hermes::vm::GCPointer.175", i32, i32, i8, [3 x i8] }>
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.170", %"class.hermes::vm::GCPointer.171" }
%"class.hermes::vm::GCCell" = type { %union.anon.1 }
%union.anon.1 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.hermes::vm::GCPointer.170" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.171" = type { %"class.hermes::vm::GCPointerBase" }
%"class.llvh::DenseMap.172" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::vm::GCPointer.175" = type { %"class.hermes::vm::GCPointerBase" }
%"struct.std::pair.184" = type { %"struct.hermes::vm::detail::WeakRefKey", i32, [4 x i8] }
%"struct.hermes::vm::detail::WeakRefKey" = type <{ %"class.hermes::vm::WeakRef", i32, [4 x i8] }>
%"class.hermes::vm::WeakRef" = type { %"class.hermes::vm::WeakRefBase" }
%"class.hermes::vm::WeakRefBase" = type { ptr }
%"class.hermes::vm::CallResult.2" = type { %"class.hermes::vm::PseudoHandle.3" }
%"class.hermes::vm::PseudoHandle.3" = type { ptr }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::CallResult.4" = type { %"class.hermes::vm::PseudoHandle.5" }
%"class.hermes::vm::PseudoHandle.5" = type { ptr }
%"class.hermes::vm::Handle.161" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.162" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.92", %"class.std::vector.97", %"class.std::vector.102", %"class.std::vector.102", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.115", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.123", ptr, ptr, ptr, %"class.std::shared_ptr.8", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.125", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.126", %"class.std::vector.131", %"class.std::vector.136", i8, %"class.std::deque.141", i32, i32, %"class.std::unique_ptr.144", %"struct.std::atomic.152", %"class.std::vector.154", %"class.std::function.159", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.32", %"class.std::shared_ptr.37", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.40", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.62", %"class.std::unique_ptr.70", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.81", %"class.std::unique_ptr.81", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.8", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.11", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.29", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.11" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.20", %"class.llvh::DenseMap.23", %"class.llvh::DenseMap", %"class.llvh::DenseMap.26" }
%"class.llvh::DenseMap.20" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.23" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.26" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.29" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.45", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.51", %"struct.std::array.57", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.45" = type { %"class.std::_Deque_base.46" }
%"class.std::_Deque_base.46" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.50", %"struct.std::_Deque_iterator.50" }
%"struct.std::_Deque_iterator.50" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.51" = type { %"class.std::_Deque_base.52" }
%"class.std::_Deque_base.52" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.56", %"struct.std::_Deque_iterator.56" }
%"struct.std::_Deque_iterator.56" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.57" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.59" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.78" }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.12", %"class.hermes::StatsAccumulator.12" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.12" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.89" }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.107" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.112" }
%"class.llvh::DenseMap.112" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.123" = type { %"class.llvh::ArrayRef.124" }
%"class.llvh::ArrayRef.124" = type { ptr, i64 }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.125" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.141" = type { %"class.std::_Deque_base.142" }
%"class.std::_Deque_base.142" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.143", %"struct.std::_Deque_iterator.143" }
%"struct.std::_Deque_iterator.143" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"struct.std::atomic.152" = type { %"struct.std::__atomic_base.153" }
%"struct.std::__atomic_base.153" = type { i8 }
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.159" = type { %"class.std::_Function_base", ptr }
%"class.hermes::OptValue.168" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue.167", [3 x i8], %"class.hermes::OptValue.168", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue.167" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"class.hermes::vm::CallResult.176" = type { %"class.hermes::vm::PseudoHandle.177" }
%"class.hermes::vm::PseudoHandle.177" = type { ptr }
%"class.hermes::vm::Handle.180" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.0" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::NoAllocScope" = type { i8 }
%"class.hermes::vm::CallResult.186" = type { i32, i32 }
%"class.std::lock_guard" = type { ptr }
%"struct.std::pair.187" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type { %"struct.hermes::vm::detail::WeakRefKey", i32 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.161" }
%"class.hermes::vm::GCBase" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.8", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.11", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.29", i32, i8, [3 x i8] }>
%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator" = type { ptr, i32, ptr }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"struct.hermes::vm::JSWeakMapImplBase::KeyIterator" = type { %"class.llvh::DenseMapIterator" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::vm::SegmentedArrayBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.182" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.182" = type { %"struct.std::__atomic_base.183" }
%"struct.std::__atomic_base.183" = type { i32 }
%"class.hermes::vm::WeakRefSlot" = type <{ %"union.hermes::vm::WeakRefSlot::WeakRootOrIndex", i32, [4 x i8] }>
%"union.hermes::vm::WeakRefSlot::WeakRootOrIndex" = type { ptr }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.182", [1024 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.202", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.202" = type { %"class.llvh::SmallVectorImpl.203", %"struct.llvh::SmallVectorStorage.206" }
%"class.llvh::SmallVectorImpl.203" = type { %"class.llvh::SmallVectorTemplateBase.204" }
%"class.llvh::SmallVectorTemplateBase.204" = type { %"class.llvh::SmallVectorTemplateCommon.205" }
%"class.llvh::SmallVectorTemplateCommon.205" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.206" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.207"] }
%"struct.llvh::AlignedCharArrayUnion.207" = type { %"struct.llvh::AlignedCharArray.208" }
%"struct.llvh::AlignedCharArray.208" = type { [8 x i8] }
%"struct.hermes::vm::AllocResult" = type { ptr, i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::GCHermesValueBase.209" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::JSObjectAndDirectProps" = type { %"class.hermes::vm::JSObject", [5 x %"class.hermes::vm::GCHermesValueBase.209"] }

$_ZN6hermes2vm17JSWeakMapImplBase13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17JSWeakMapImplBase15_mallocSizeImplEPNS0_6GCCellE = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE11getCellKindEv = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE7classofEPKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm6GCCell7getKindEv = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEdeEv = comdat any

$_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE51EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm7Runtime26getHiddenClassForPrototypeEPNS0_8JSObjectEj = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv = comdat any

$_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEjv = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_ = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE = comdat any

$_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE = comdat any

$_ZN6hermes2vm17JSWeakMapImplBaseC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE11getCellKindEv = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE52EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEjv = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_ = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE = comdat any

$_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_17JSWeakMapImplBaseEEEjv = comdat any

$_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm7WeakRefINS0_8JSObjectEEC2ERNS0_7RuntimeENS0_6HandleIS2_EE = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm6detail10WeakRefKeyC2ENS0_7WeakRefINS0_8JSObjectEEEj = comdat any

$_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_ = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEneERKS9_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E3endEv = comdat any

$_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_ = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEptEv = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv = comdat any

$_ZN6hermes2vmeqIjEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm6GCBase12weakRefMutexEv = comdat any

$_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS5_jS6_S9_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZNSt10lock_guardISt15recursive_mutexED2Ev = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEeqERKS9_ = comdat any

$_ZN6hermes2vm7WeakRefINS0_8JSObjectEE5clearEv = comdat any

$_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm6GCBase14getPointerBaseEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj = comdat any

$_ZN6hermes2vm11HermesValue7setInGCES1_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm11HermesValue16encodeEmptyValueEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E7find_asIS5_EENS_16DenseMapIteratorIS5_jS6_S9_Lb0EEERKT_ = comdat any

$_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4sizeEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv = comdat any

$_ZNK6hermes2vm7WeakRefINS0_8JSObjectEE18getNoBarrierUnsafeERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11WeakRefBase7isValidEv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv = comdat any

$_ZN6hermes2vm6GCBase12getIDTrackerEv = comdat any

$_ZNK4llvh15SmallVectorBase5emptyEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_ = comdat any

$_ZN6hermes2vm11HermesValue18encodeNativeUInt32Ej = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5eraseENS_16DenseMapIteratorIS5_jS6_S9_Lb0EEE = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm7Runtime17makeMutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE = comdat any

$_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEdeEv = comdat any

$_ZNK6hermes2vm11HermesValue15getNativeUInt32Ev = comdat any

$_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2Ej = comdat any

$_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE = comdat any

$_ZN6hermes2vm6vmcastINS0_17JSWeakMapImplBaseEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm17JSWeakMapImplBaseD2Ev = comdat any

$_ZN4llvh4castIN6hermes2vm17JSWeakMapImplBaseENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm17JSWeakMapImplBaseEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E10destroyAllEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getBucketsEndEv = comdat any

$_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_ = comdat any

$_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE9getSecondEv = comdat any

$_ZNK4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE13getNumBucketsEv = comdat any

$_ZN6hermes2vm6detail11WeakRefInfo11getEmptyKeyEv = comdat any

$_ZN6hermes2vm7WeakRefINS0_8JSObjectEEC2EPNS0_11WeakRefSlotE = comdat any

$_ZN6hermes2vm11WeakRefBaseC2EPNS0_11WeakRefSlotE = comdat any

$_ZN6hermes2vm6detail11WeakRefInfo15getTombstoneKeyEv = comdat any

$_ZNK4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE10getBucketsEv = comdat any

$_ZNK6hermes2vm11WeakRefBase13unsafeGetSlotEv = comdat any

$_ZN6hermes2vm11WeakRefBase11isSlotValidEPKNS0_11WeakRefSlotE = comdat any

$_ZNK6hermes2vm11WeakRefSlot18getNoBarrierUnsafeEv = comdat any

$_ZNK6hermes2vm17CompressedPointereqERKS1_ = comdat any

$_ZNK6hermes2vm11WeakRefSlot8hasValueEv = comdat any

$_ZNK6hermes2vm17CompressedPointerneERKS1_ = comdat any

$_ZN6hermes2vm17CompressedPointerC2EDn = comdat any

$_ZNK6hermes2vm8WeakRootINS0_6GCCellEE18getNoBarrierUnsafeEv = comdat any

$_ZNK6hermes2vm12WeakRootBase18getNoBarrierUnsafeEv = comdat any

$_ZNK6hermes2vm12BasedPointereqES1_ = comdat any

$_ZNK6hermes2vm17JSWeakMapImplBase13getMallocSizeEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getMemorySizeEv = comdat any

$_ZNK6hermes2vm11KindAndSize7getKindEv = comdat any

$_ZNSt5arrayIN6hermes2vm17PinnedHermesValueELm8EEixEm = comdat any

$_ZN6hermes2vm6HandleINS0_11HiddenClassEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZNSt14__array_traitsIN6hermes2vm17PinnedHermesValueELm8EE6_S_refERA8_KS2_m = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_11HiddenClassELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN4llvh7alignToILm4EEEmm = comdat any

$_ZN6hermes2vm8JSObject17directPropsOffsetEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK6hermes8OptValueIjEcvbEv = comdat any

$_ZN6hermes8OptValueIjEC2ERKj = comdat any

$_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv = comdat any

$_ZN6hermes2vm8JSObjectC2ERNS0_7RuntimeEPS1_PNS0_11HiddenClassE = comdat any

$_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEEC2Ej = comdat any

$_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ERNS0_11PointerBaseEPS4_RNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm6HandleINS0_11HiddenClassEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm8JSObjectC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeEPS1_PNS0_11HiddenClassET_ = comdat any

$_ZN6hermes2vm11ObjectFlagsC2Ev = comdat any

$_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2EDn = comdat any

$_ZN6hermes2vm13GCPointerBaseC2INS1_10NoBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer20pointerToStorageTypeEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointerC2ENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm11PointerBase14pointerToBasedEPKv = comdat any

$_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv = comdat any

$_ZN6hermes2vm12BasedPointerC2EDn = comdat any

$_ZN6hermes2vm12BasedPointerC2Ej = comdat any

$_ZN6hermes2vm13GCPointerBaseC2EDn = comdat any

$_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E9initEmptyEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E16setNumTombstonesEj = comdat any

$_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE16setNumTombstonesEj = comdat any

$_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS4_RNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm13GCPointerBaseC2INS1_11YesBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm7HadesGC10inYoungGenEPKv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv = comdat any

$_ZN6hermes2vm14AlignedStorage5startEPKv = comdat any

$_ZNK6hermes2vm14AlignedStorage6lowLimEv = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZN6hermes2vm11HermesValue12setNoBarrierES1_ = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNSt15recursive_mutex6unlockEv = comdat any

$_ZNSt15recursive_mutex4lockEv = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer20storageTypeToPointerENS0_12BasedPointerERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11PointerBase14basedToPointerENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointercvbEv = comdat any

$_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointer11getRawValueEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6decodeES3_ = comdat any

$_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10WeakRefKeyEEEbv = comdat any

$_ZN6hermes2vm7WeakRefINS0_8JSObjectEEC2ERNS0_11PointerBaseERNS0_7HadesGCEPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_17JSWeakMapImplBaseELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_17JSWeakMapImplBaseELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPS9_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPKS9_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E12getHashValueERKS5_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv = comdat any

$_ZN6hermes2vm6detail11WeakRefInfo12getHashValueERKNS1_10WeakRefKeyE = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN6hermes2vm6vmcastINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE = comdat any

$_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEPNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6decodeES2_ = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm11HermesValue9isPointerEv = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_ = comdat any

$_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZSt9make_pairIN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS0_6detail12DenseMapPairIS5_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E16InsertIntoBucketIRKS5_JRjEEEPS9_SG_OT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS0_6detail12DenseMapPairIS5_jEELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E20InsertIntoBucketImplIS5_EEPS9_RKS5_RKT_SD_ = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZNK4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE16getNumTombstonesEv = comdat any

$_ZN6hermes2vm11WeakRefBase13unsafeGetSlotEv = comdat any

$_ZN6hermes2vm11WeakRefSlot12clearPointerEv = comdat any

$_ZN6hermes2vm8WeakRootINS0_6GCCellEEaSENS0_17CompressedPointerE = comdat any

$_ZN6hermes2vm12WeakRootBaseaSENS0_17CompressedPointerE = comdat any

$_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_ = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC2EPS3_jRNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9toSegmentEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10toInteriorEj = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj = comdat any

$_ZN6hermes2vm6vmcastINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectERNS0_11PointerBaseE = comdat any

$_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEE7SegmentENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESB_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEE7SegmentEPNS2_6GCCellES8_E4doitERKS8_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8segmentsEv = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5emptyEv = comdat any

$_ZNK6hermes2vm11WeakRefSlot18getNoBarrierUnsafeERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm8WeakRootINS0_6GCCellEE25getNonNullNoBarrierUnsafeERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm12WeakRootBase25getNonNullNoBarrierUnsafeERNS0_11PointerBaseE = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEdeEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E19decrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E22incrementNumTombstonesEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6encodeEPS4_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE5arrowERKS3_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6lengthEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6hermes2vm13GCPointerBase10setNonNullERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm17CompressedPointer13encodeNonNullEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer27pointerToStorageTypeNonNullEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE14unsafeGetValueEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEE6createEPS4_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEC2EPS4_ = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getEv = comdat any

$_ZN6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10invalidateEv = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE51EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_13JSWeakMapImplILNS0_8CellKindE51EEELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_13JSWeakMapImplILNS0_8CellKindE51EEELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_13JSWeakMapImplILNS0_8CellKindE51EEEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj = comdat any

$_ZN6hermes2vm6GCCellnwEmPv = comdat any

$_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE = comdat any

$_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm = comdat any

$_ZN6hermes2vm7HadesGC8youngGenEv = comdat any

$_ZN6hermes2vm18AlignedHeapSegment5allocEj = comdat any

$_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment12effectiveEndEv = comdat any

$_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIPN6hermes2vm6GCCellEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN6hermes2vm6GCCellEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN6hermes2vm6GCCellES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6hermes2vm6GCCellES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN6hermes2vm6GCCellEET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE10deallocateEPS3_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN6hermes2vm13heapAlignSizeEj = comdat any

$_ZN6hermes2vm8JSObject12cellSizeImplINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEjv = comdat any

$_ZN4llvh7alignToILm8EEEmm = comdat any

$_ZN6hermes2vm18createPseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_12PseudoHandleIT_EEPS6_ = comdat any

$_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEPT_RNS0_7RuntimeES7_ = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm8JSObject11directPropsEv = comdat any

$_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv = comdat any

$_ZNK6hermes2vm13HermesValue329isPointerEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn = comdat any

$_ZNK6hermes2vm13HermesValue326getTagEv = comdat any

$_ZN4llvh16maskTrailingOnesIjEET_j = comdat any

$_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_ = comdat any

$_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj = comdat any

$_ZN6hermes2vm13HermesValue327fromRawEj = comdat any

$_ZN6hermes2vm13HermesValue32C2Ej = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEE6createEPS4_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEC2EPS4_ = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE52EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_13JSWeakMapImplILNS0_8CellKindE52EEELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_13JSWeakMapImplILNS0_8CellKindE52EEELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_13JSWeakMapImplILNS0_8CellKindE52EEEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm8JSObject12cellSizeImplINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEjv = comdat any

$_ZN6hermes2vm18createPseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEENS0_12PseudoHandleIT_EEPS6_ = comdat any

$_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEPT_RNS0_7RuntimeES7_ = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE2vtE = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE2vtE = comdat any

@_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE2vtE = weak_odr hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 51, i32 64, ptr @_ZN6hermes2vm17JSWeakMapImplBase13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE, ptr @_ZN6hermes2vm17JSWeakMapImplBase13_markWeakImplEPNS0_6GCCellERNS0_15WeakRefAcceptorE, ptr @_ZN6hermes2vm17JSWeakMapImplBase15_mallocSizeImplEPNS0_6GCCellE, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, comdat, align 8
@_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE2vtE = weak_odr hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 52, i32 64, ptr @_ZN6hermes2vm17JSWeakMapImplBase13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE, ptr @_ZN6hermes2vm17JSWeakMapImplBase13_markWeakImplEPNS0_6GCCellERNS0_15WeakRefAcceptorE, ptr @_ZN6hermes2vm17JSWeakMapImplBase15_mallocSizeImplEPNS0_6GCCellE, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"valueStorage\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Out of space for elements in map\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE
@_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17JSWeakMapImplBase13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_17JSWeakMapImplBaseEEEPT_PNS0_6GCCellE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  call void @_ZN6hermes2vm17JSWeakMapImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17JSWeakMapImplBase13_markWeakImplEPNS0_6GCCellERNS0_15WeakRefAcceptorE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #0 align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %1, i32 0, i32 2
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %map_)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %self, align 8
  %map_1 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %6, i32 0, i32 2
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_1)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call2, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call2, 1
  store ptr %10, ptr %9, align 8
  %call3 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %acceptor.addr, align 8
  %call4 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %first = getelementptr inbounds %"struct.std::pair.184", ptr %call4, i32 0, i32 0
  %ref = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %first, i32 0, i32 0
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref)
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %first6 = getelementptr inbounds %"struct.std::pair.184", ptr %call5, i32 0, i32 0
  %ref7 = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %first6, i32 0, i32 0
  %call8 = call noundef zeroext i1 @_ZNK6hermes2vm11WeakRefBase7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %ref7)
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %self, align 8
  %hasFreeableSlots_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %13, i32 0, i32 6
  store i8 1, ptr %hasFreeableSlots_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes2vm17JSWeakMapImplBase15_mallocSizeImplEPNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_17JSWeakMapImplBaseEEEPT_PNS0_6GCCellE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call1 = call noundef i64 @_ZNK6hermes2vm17JSWeakMapImplBase13getMallocSizeEv(ptr noundef nonnull align 8 dereferenceable(61) %1)
  ret i64 %call1
}

declare i64 @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i32 @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i64 @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i32 @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 51
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, 51
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::GCCell", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6hermes2vm11KindAndSize7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.2", align 8
  %parentHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %valueRes = alloca %"class.hermes::vm::CallResult.4", align 8
  %valueStorage = alloca %"class.hermes::vm::Handle.161", align 8
  %cell = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %ref.tmp15 = alloca %"class.hermes::vm::PseudoHandle.3", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %parentHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %parentHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef 1)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::CallResult.4", ptr %valueRes, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.5", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %valueRes, i32 noundef 0)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %valueRes)
  %call6 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %valueStorage, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %parentHandle)
  %call10 = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEjv()
  %call11 = call ptr @_ZN6hermes2vm7Runtime26getHiddenClassForPrototypeEPNS0_8JSObjectEj(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr noundef %call9, i32 noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  %call14 = call noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE51EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 8 dereferenceable(8) %parentHandle, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %valueStorage)
  store ptr %call14, ptr %cell, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  %6 = load ptr, ptr %cell, align 8
  %call16 = call ptr @_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr noundef %6)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.3", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %retval, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.3", ptr %coerce.dive18, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %7
}

declare ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEE6createEPS4_(ptr noundef inttoptr (i64 -1 to ptr))
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.3", ptr %valueOrStatus_, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.161", align 8
  %this.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pseudo, ptr %pseudo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pseudo.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %1 = load ptr, ptr %pseudo.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE51EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this7)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %call8 = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE51EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime26getHiddenClassForPrototypeEPNS0_8JSObjectEj(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef %proto, i32 noundef %reservedSlots) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.162", align 8
  %this.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %reservedSlots.addr = alloca i32, align 4
  %clazz = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i32 %reservedSlots, ptr %reservedSlots.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rootClazzes_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 133
  %0 = load i32, ptr %reservedSlots.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN6hermes2vm17PinnedHermesValueELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %rootClazzes_, i64 noundef %conv) #9
  store ptr %call, ptr %clazz, align 8
  %1 = load ptr, ptr %clazz, align 8
  %call2 = call ptr @_ZN6hermes2vm6HandleINS0_11HiddenClassEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEjv() #0 comdat align 2 {
entry:
  %aligned = alloca i64, align 8
  %excess = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZN4llvh7alignToILm4EEEmm(i64 noundef 64)
  store i64 %call, ptr %aligned, align 8
  %0 = load i64, ptr %aligned, align 8
  %call1 = call noundef i64 @_ZN6hermes2vm8JSObject17directPropsOffsetEv()
  %sub = sub i64 %0, %call1
  %div = udiv i64 %sub, 4
  store i64 %div, ptr %excess, align 8
  store i64 5, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %excess, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %call2, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %obj) #0 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.3", align 8
  %runtime.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEPT_RNS0_7RuntimeES7_(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %1)
  %call1 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_12PseudoHandleIT_EEPS6_(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.3", ptr %retval, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.3", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueOrStatus_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %mb.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEjv()
  call void @_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %call)
  %1 = load ptr, ptr %cell.addr, align 8
  %2 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::OptValue.168", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %jsObjectOverlapSlots_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 7
  %call = call noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %jsObjectOverlapSlots_)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %num.addr)
  %jsObjectOverlapSlots_2 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jsObjectOverlapSlots_2, ptr align 4 %ref.tmp, i64 5, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %mb.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_17JSWeakMapImplBaseEEEjv()
  call void @_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %call)
  %1 = load ptr, ptr %cell.addr, align 8
  %2 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2)
  %3 = load ptr, ptr %cell.addr, align 8
  store ptr %3, ptr %self, align 8
  %4 = load ptr, ptr %mb.addr, align 8
  %5 = load ptr, ptr %self, align 8
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %5, i32 0, i32 3
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef @.str, ptr noundef %valueStorage_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce, ptr %valueStorage.coerce) unnamed_addr #0 comdat($_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE) align 2 {
entry:
  %parent = alloca %"class.hermes::vm::Handle", align 8
  %clazz = alloca %"class.hermes::vm::Handle.162", align 8
  %valueStorage = alloca %"class.hermes::vm::Handle.161", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::Handle.162", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.161", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %parent, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %parent.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %clazz, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %clazz.coerce, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %valueStorage, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %valueStorage.coerce, ptr %coerce.dive5, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this6 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %parent, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %clazz, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %valueStorage, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZN6hermes2vm17JSWeakMapImplBaseC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE(ptr noundef nonnull align 8 dereferenceable(61) %this6, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1, ptr %2, ptr %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17JSWeakMapImplBaseC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce, ptr %valueStorage.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %parent = alloca %"class.hermes::vm::Handle", align 8
  %clazz = alloca %"class.hermes::vm::Handle.162", align 8
  %valueStorage = alloca %"class.hermes::vm::Handle.161", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %parent, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %parent.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %clazz, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %clazz.coerce, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %valueStorage, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %valueStorage.coerce, ptr %coerce.dive5, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this6 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %parent)
  %call7 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %clazz)
  call void @_ZN6hermes2vm8JSObjectC2ERNS0_7RuntimeEPS1_PNS0_11HiddenClassE(ptr noundef nonnull align 4 dereferenceable(20) %this6, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %call, ptr noundef %call7)
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this6, i32 0, i32 2
  call void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %map_, i32 noundef 0)
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this6, i32 0, i32 3
  %1 = load ptr, ptr %runtime.addr, align 8
  %call8 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %valueStorage)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  call void @_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ERNS0_11PointerBaseEPS4_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %valueStorage_, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %call8, ptr noundef nonnull align 8 dereferenceable(8152) %call9)
  %freeListHead_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this6, i32 0, i32 4
  store i32 -1, ptr %freeListHead_, align 4
  %nextIndex_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this6, i32 0, i32 5
  store i32 0, ptr %nextIndex_, align 8
  %hasFreeableSlots_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this6, i32 0, i32 6
  store i8 0, ptr %hasFreeableSlots_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 52
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, 52
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.176", align 8
  %parentHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %valueRes = alloca %"class.hermes::vm::CallResult.4", align 8
  %valueStorage = alloca %"class.hermes::vm::Handle.161", align 8
  %cell = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %ref.tmp15 = alloca %"class.hermes::vm::PseudoHandle.177", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %parentHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %parentHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef 1)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::CallResult.4", ptr %valueRes, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.5", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %valueRes, i32 noundef 0)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %valueRes)
  %call6 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %valueStorage, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %parentHandle)
  %call10 = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEjv()
  %call11 = call ptr @_ZN6hermes2vm7Runtime26getHiddenClassForPrototypeEPNS0_8JSObjectEj(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr noundef %call9, i32 noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  %call14 = call noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE52EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 8 dereferenceable(8) %parentHandle, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %valueStorage)
  store ptr %call14, ptr %cell, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  %6 = load ptr, ptr %cell, align 8
  %call16 = call ptr @_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr noundef %6)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.177", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %retval, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.177", ptr %coerce.dive18, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEE6createEPS4_(ptr noundef inttoptr (i64 -1 to ptr))
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.177", ptr %valueOrStatus_, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE52EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this7)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %call8 = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE52EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEjv() #0 comdat align 2 {
entry:
  %aligned = alloca i64, align 8
  %excess = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZN4llvh7alignToILm4EEEmm(i64 noundef 64)
  store i64 %call, ptr %aligned, align 8
  %0 = load i64, ptr %aligned, align 8
  %call1 = call noundef i64 @_ZN6hermes2vm8JSObject17directPropsOffsetEv()
  %sub = sub i64 %0, %call1
  %div = udiv i64 %sub, 4
  store i64 %div, ptr %excess, align 8
  store i64 5, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %excess, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %call2, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %obj) #0 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.177", align 8
  %runtime.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEPT_RNS0_7RuntimeES7_(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %1)
  %call1 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEENS0_12PseudoHandleIT_EEPS6_(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.177", ptr %retval, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.177", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueOrStatus_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %mb.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEjv()
  call void @_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %call)
  %1 = load ptr, ptr %cell.addr, align 8
  %2 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce, ptr %valueStorage.coerce) unnamed_addr #0 comdat($_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE) align 2 {
entry:
  %parent = alloca %"class.hermes::vm::Handle", align 8
  %clazz = alloca %"class.hermes::vm::Handle.162", align 8
  %valueStorage = alloca %"class.hermes::vm::Handle.161", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::Handle.162", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.161", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %parent, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %parent.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %clazz, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %clazz.coerce, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %valueStorage, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %valueStorage.coerce, ptr %coerce.dive5, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this6 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %parent, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %clazz, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %valueStorage, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZN6hermes2vm17JSWeakMapImplBaseC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE(ptr noundef nonnull align 8 dereferenceable(61) %this6, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1, ptr %2, ptr %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_17JSWeakMapImplBaseEEEjv() #0 comdat align 2 {
entry:
  %aligned = alloca i64, align 8
  %excess = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZN4llvh7alignToILm4EEEmm(i64 noundef 64)
  store i64 %call, ptr %aligned, align 8
  %0 = load i64, ptr %aligned, align 8
  %call1 = call noundef i64 @_ZN6hermes2vm8JSObject17directPropsOffsetEv()
  %sub = sub i64 %0, %call1
  %div = udiv i64 %sub, 4
  store i64 %div, ptr %excess, align 8
  store i64 5, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %excess, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %call2, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm17JSWeakMapImplBase8setValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEENS2_INS0_11HermesValueEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce, ptr %value.coerce) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %self = alloca %"class.hermes::vm::Handle.180", align 8
  %key = alloca %"class.hermes::vm::Handle", align 8
  %value = alloca %"class.hermes::vm::Handle.0", align 8
  %runtime.addr = alloca ptr, align 8
  %noAlloc = alloca %"class.hermes::vm::NoAllocScope", align 1
  %mapKey = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %agg.tmp = alloca %"class.hermes::vm::WeakRef", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::Handle.0", align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %agg.tmp23 = alloca %"class.hermes::vm::HermesValue", align 8
  %cr = alloca %"class.hermes::vm::CallResult.186", align 4
  %agg.tmp27 = alloca %"class.hermes::vm::Handle.180", align 8
  %i = alloca i32, align 4
  %noAlloc36 = alloca %"class.hermes::vm::NoAllocScope", align 1
  %lk = alloca %"class.std::lock_guard", align 8
  %mapKey39 = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %agg.tmp40 = alloca %"class.hermes::vm::WeakRef", align 8
  %agg.tmp41 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp44 = alloca %"class.hermes::vm::Handle.0", align 8
  %result = alloca %"struct.std::pair.187", align 8
  %agg.tmp56 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.180", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %key, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %value, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive5, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %noAlloc, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN6hermes2vm7WeakRefINS0_8JSObjectEEC2ERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call = call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %4)
  %conv = trunc i64 %call to i32
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::WeakRef", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %coerce.dive12, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN6hermes2vm6detail10WeakRefKeyC2ENS0_7WeakRefINS0_8JSObjectEEEj(ptr noundef nonnull align 8 dereferenceable(12) %mapKey, ptr %5, i32 noundef %conv)
  %call14 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call14, i32 0, i32 2
  %call15 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(12) %mapKey)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call15, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call15, 1
  store ptr %9, ptr %8, align 8
  %call16 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %map_17 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call16, i32 0, i32 2
  %call18 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_17)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call18, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call18, 1
  store ptr %13, ptr %12, align 8
  %call19 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call19, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call20 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call20, i32 0, i32 3
  %14 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %valueStorage_, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call22 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %call22, i32 0, i32 1
  %16 = load i32, ptr %second, align 8
  %call24 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp23, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp23, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive26, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(9832) %15, i32 noundef %16, i64 %17)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %self, i64 8, i1 false)
  %18 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::Handle.180", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive28, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive29, align 8
  %call30 = call i64 @_ZN6hermes2vm17JSWeakMapImplBase24getFreeValueStorageIndexENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %19, ptr noundef nonnull align 8 dereferenceable(9832) %18)
  store i64 %call30, ptr %cr, align 4
  %call31 = call noundef zeroext i1 @_ZN6hermes2vmeqIjEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %cr, i32 noundef 0)
  br i1 %call31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %cr)
  %20 = load i32, ptr %call35, align 4
  store i32 %20, ptr %i, align 4
  %21 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %noAlloc36, ptr noundef nonnull align 8 dereferenceable(9832) %21)
  %22 = load ptr, ptr %runtime.addr, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %22)
  %call38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6hermes2vm6GCBase12weakRefMutexEv(ptr noundef nonnull align 8 dereferenceable(741) %call37)
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lk, ptr noundef nonnull align 8 dereferenceable(40) %call38)
  %23 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive42, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive43, align 8
  call void @_ZN6hermes2vm7WeakRefINS0_8JSObjectEEC2ERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(9832) %23, ptr %24)
  %25 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive45, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %25, ptr %26)
  %conv48 = trunc i64 %call47 to i32
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::WeakRef", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %coerce.dive49, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive50, align 8
  call void @_ZN6hermes2vm6detail10WeakRefKeyC2ENS0_7WeakRefINS0_8JSObjectEEEj(ptr noundef nonnull align 8 dereferenceable(12) %mapKey39, ptr %27, i32 noundef %conv48)
  %call51 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %map_52 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call51, i32 0, i32 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS5_jS6_S9_Lb0EEEbERKS5_DpOT_(ptr sret(%"struct.std::pair.187") align 8 %result, ptr noundef nonnull align 1 dereferenceable(1) %map_52, ptr noundef nonnull align 8 dereferenceable(12) %mapKey39, ptr noundef nonnull align 4 dereferenceable(4) %i)
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #9
  %call53 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %valueStorage_54 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call53, i32 0, i32 3
  %28 = load ptr, ptr %runtime.addr, align 8
  %call55 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %valueStorage_54, ptr noundef nonnull align 1 dereferenceable(1) %28)
  %29 = load ptr, ptr %runtime.addr, align 8
  %30 = load i32, ptr %i, align 4
  %call57 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive58 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp56, i32 0, i32 0
  store i64 %call57, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp56, i32 0, i32 0
  %31 = load i64, ptr %coerce.dive59, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(9832) %29, i32 noundef %30, i64 %31)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7WeakRefINS0_8JSObjectEEC2ERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %handle.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %handle = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %handle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %call3 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  call void @_ZN6hermes2vm7WeakRefINS0_8JSObjectEEC2ERNS0_11PointerBaseERNS0_7HadesGCEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8152) %call, ptr noundef %call3)
  ret void
}

declare noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6detail10WeakRefKeyC2ENS0_7WeakRefINS0_8JSObjectEEEj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %ref.coerce, i32 noundef %hash) unnamed_addr #0 comdat align 2 {
entry:
  %ref = alloca %"class.hermes::vm::WeakRef", align 8
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::WeakRef", ptr %ref, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %ref.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %ref3 = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref3, ptr align 8 %ref, i64 8, i1 false)
  %hash4 = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %this2, i32 0, i32 1
  %0 = load i32, ptr %hash.addr, align 4
  store i32 %0, ptr %hash4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_17JSWeakMapImplBaseELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, i64 %val.coerce) #0 comdat align 2 {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %val, i64 8, i1 false)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 %3, ptr noundef nonnull align 8 dereferenceable(8152) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10WeakRefKeyEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm17JSWeakMapImplBase24getFreeValueStorageIndexENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.186", align 4
  %self = alloca %"class.hermes::vm::Handle.180", align 8
  %runtime.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %useNextIndex = alloca i8, align 1
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %storageHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp24 = alloca i32, align 4
  %ref.tmp42 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.180", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %freeListHead_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call, i32 0, i32 4
  %0 = load i32, ptr %freeListHead_, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %hasFreeableSlots_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call2, i32 0, i32 6
  %1 = load i8, ptr %hasFreeableSlots_, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17JSWeakMapImplBase22findAndDeleteFreeSlotsERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(61) %call3, ptr noundef nonnull align 8 dereferenceable(9832) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %freeListHead_5 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call4, i32 0, i32 4
  %3 = load i32, ptr %freeListHead_5, align 4
  %cmp6 = icmp eq i32 %3, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %call8 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %nextIndex_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call8, i32 0, i32 5
  %4 = load i32, ptr %nextIndex_, align 8
  store i32 %4, ptr %i, align 4
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %nextIndex_10 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call9, i32 0, i32 5
  %5 = load i32, ptr %nextIndex_10, align 8
  %cmp11 = icmp eq i32 %5, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then7
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.3)
  %call13 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %call13)
  br label %return

if.end14:                                         ; preds = %if.then7
  store i8 1, ptr %useNextIndex, align 1
  br label %if.end17

if.else:                                          ; preds = %if.end
  %call15 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %freeListHead_16 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call15, i32 0, i32 4
  %7 = load i32, ptr %freeListHead_16, align 4
  store i32 %7, ptr %i, align 4
  store i8 0, ptr %useNextIndex, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end14
  %8 = load ptr, ptr %runtime.addr, align 8
  %call18 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call18, i32 0, i32 3
  call void @_ZN6hermes2vm7Runtime17makeMutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE(ptr sret(%"class.hermes::vm::MutableHandle") align 8 %storageHandle, ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr noundef nonnull align 4 dereferenceable(4) %valueStorage_)
  %9 = load i32, ptr %i, align 4
  %call19 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %storageHandle)
  %10 = load ptr, ptr %runtime.addr, align 8
  %call20 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %cmp21 = icmp uge i32 %9, %call20
  br i1 %cmp21, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.end17
  %11 = load ptr, ptr %runtime.addr, align 8
  %12 = load i32, ptr %i, align 4
  %add = add i32 %12, 1
  store i32 %add, ptr %ref.tmp23, align 4
  %call25 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %storageHandle)
  %13 = load ptr, ptr %runtime.addr, align 8
  %call26 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %mul = mul i32 %call26, 2
  store i32 %mul, ptr %ref.tmp24, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
  %14 = load i32, ptr %call27, align 4
  %call28 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %storageHandle, ptr noundef nonnull align 8 dereferenceable(9832) %11, i32 noundef %14)
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then22
  call void @_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end31:                                         ; preds = %if.then22
  %call32 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %valueStorage_33 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call32, i32 0, i32 3
  %15 = load ptr, ptr %runtime.addr, align 8
  %call34 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %storageHandle)
  %16 = load ptr, ptr %runtime.addr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %16)
  call void @_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %valueStorage_33, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %call34, ptr noundef nonnull align 8 dereferenceable(8152) %call35)
  br label %if.end36

if.end36:                                         ; preds = %if.end31, %if.end17
  %17 = load i8, ptr %useNextIndex, align 1
  %tobool37 = trunc i8 %17 to i1
  br i1 %tobool37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.end36
  %call39 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %nextIndex_40 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call39, i32 0, i32 5
  %18 = load i32, ptr %nextIndex_40, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %nextIndex_40, align 8
  br label %if.end49

if.else41:                                        ; preds = %if.end36
  %call43 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %storageHandle)
  %19 = load ptr, ptr %runtime.addr, align 8
  %20 = load i32, ptr %i, align 4
  %call44 = call i64 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef %20)
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp42, i32 0, i32 0
  store i64 %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef i32 @_ZNK6hermes2vm11HermesValue15getNativeUInt32Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
  %call47 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %freeListHead_48 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call47, i32 0, i32 4
  store i32 %call46, ptr %freeListHead_48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else41, %if.then38
  %21 = load i32, ptr %i, align 4
  call void @_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %21)
  br label %return

return:                                           ; preds = %if.end49, %if.then30, %if.then12
  %22 = load i64, ptr %retval, align 4
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqIjEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heapStorage_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 97
  %call = call noundef ptr @_ZN6hermes2vm9GCStorage3getEv(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN6hermes2vm6GCBase12weakRefMutexEv(ptr noundef nonnull align 8 dereferenceable(741) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %weakRefMutex_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this1, i32 0, i32 26
  ret ptr %weakRefMutex_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS5_jS6_S9_Lb0EEEbERKS5_DpOT_(ptr noalias sret(%"struct.std::pair.187") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp6 = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %ref.tmp4, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS0_6detail12DenseMapPairIS5_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr sret(%"struct.std::pair.187") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %TheBucket, align 8
  %7 = load ptr, ptr %Key.addr, align 8
  %8 = load ptr, ptr %Args.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E16InsertIntoBucketIRKS5_JRjEEEPS9_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %call5, ptr %TheBucket, align 8
  %9 = load ptr, ptr %TheBucket, align 8
  %call7 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call8 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %9, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  store i8 1, ptr %ref.tmp9, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS0_6detail12DenseMapPairIS5_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr sret(%"struct.std::pair.187") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  call void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17JSWeakMapImplBase11deleteValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %self = alloca %"class.hermes::vm::Handle.180", align 8
  %key = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  %noAlloc = alloca %"class.hermes::vm::NoAllocScope", align 1
  %mapKey = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %agg.tmp = alloca %"class.hermes::vm::WeakRef", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.0", align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp21 = alloca %"class.llvh::DenseMapIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.180", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %key, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6hermes2vm6GCBase12weakRefMutexEv(ptr noundef nonnull align 8 dereferenceable(741) %call)
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lk, ptr noundef nonnull align 8 dereferenceable(40) %call4)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %noAlloc, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZN6hermes2vm7WeakRefINS0_8JSObjectEEC2ERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5)
  %conv = trunc i64 %call11 to i32
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::WeakRef", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %coerce.dive12, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN6hermes2vm6detail10WeakRefKeyC2ENS0_7WeakRefINS0_8JSObjectEEEj(ptr noundef nonnull align 8 dereferenceable(12) %mapKey, ptr %6, i32 noundef %conv)
  %call14 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call14, i32 0, i32 2
  %call15 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(12) %mapKey)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call15, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call15, 1
  store ptr %10, ptr %9, align 8
  %call16 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %map_17 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call16, i32 0, i32 2
  %call18 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_17)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call18, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call18, 1
  store ptr %14, ptr %13, align 8
  %call19 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call19, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call20 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %15 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %it, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN6hermes2vm17JSWeakMapImplBase14deleteInternalERNS0_7RuntimeEN4llvh16DenseMapIteratorINS0_6detail10WeakRefKeyEjNS6_11WeakRefInfoENS4_6detail12DenseMapPairIS7_jEELb0EEE(ptr noundef nonnull align 8 dereferenceable(61) %call20, ptr noundef nonnull align 8 dereferenceable(9832) %15, ptr %17, ptr %19)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #9
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17JSWeakMapImplBase14deleteInternalERNS0_7RuntimeEN4llvh16DenseMapIteratorINS0_6detail10WeakRefKeyEjNS6_11WeakRefInfoENS4_6detail12DenseMapPairIS7_jEELb0EEE(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %it.coerce0, ptr %it.coerce1) #0 align 2 {
entry:
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp8 = alloca %"class.llvh::DenseMapIterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  store ptr %it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  store ptr %it.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %valueStorage_, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %call2, i32 0, i32 1
  %4 = load i32, ptr %second, align 8
  %freeListHead_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %freeListHead_, align 4
  %call3 = call i64 @_ZN6hermes2vm11HermesValue18encodeNativeUInt32Ej(i32 noundef %5)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %4, i64 %6)
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second6 = getelementptr inbounds %"struct.std::pair.184", ptr %call5, i32 0, i32 1
  %7 = load i32, ptr %second6, align 8
  %freeListHead_7 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 4
  store i32 %7, ptr %freeListHead_7, align 4
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %it, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5eraseENS_16DenseMapIteratorIS5_jS6_S9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17JSWeakMapImplBase16clearEntryDirectERNS0_7HadesGCERKNS0_6detail10WeakRefKeyE(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull align 8 dereferenceable(12) %key) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %key.addr, align 8
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %map_2 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 2
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_2)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %first = getelementptr inbounds %"struct.std::pair.184", ptr %call5, i32 0, i32 0
  %ref = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %first, i32 0, i32 0
  call void @_ZN6hermes2vm7WeakRefINS0_8JSObjectEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %ref)
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %gc.addr, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes2vm6GCBase14getPointerBaseEv(ptr noundef nonnull align 8 dereferenceable(741) %9)
  %call7 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %valueStorage_, ptr noundef nonnull align 1 dereferenceable(1) %call6)
  %10 = load ptr, ptr %gc.addr, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes2vm6GCBase14getPointerBaseEv(ptr noundef nonnull align 8 dereferenceable(741) %10)
  %call9 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %call9, i32 0, i32 1
  %11 = load i32, ptr %second, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 1 dereferenceable(1) %call8, i32 noundef %11)
  %call11 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive, align 8
  %12 = load ptr, ptr %gc.addr, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive12, align 8
  call void @_ZN6hermes2vm11HermesValue7setInGCES1_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %call10, i64 %13, ptr noundef nonnull align 8 dereferenceable(8152) %12)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7WeakRefINS0_8JSObjectEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm11WeakRefBase13unsafeGetSlotEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6hermes2vm11WeakRefSlot12clearPointerEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes2vm6GCBase14getPointerBaseEv(ptr noundef nonnull align 8 dereferenceable(741) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointerBase_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %pointerBase_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp2 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i32, ptr %index.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i32 noundef %1)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValue7setInGCES1_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %hv.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hv, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm11HermesValue12setNoBarrierES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -14)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm17JSWeakMapImplBase14getValueDirectERNS0_7HadesGCERKNS0_6detail10WeakRefKeyE(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull align 8 dereferenceable(12) %key) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %key.addr, align 8
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %map_2 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 2
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_2)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %gc.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes2vm6GCBase14getPointerBaseEv(ptr noundef nonnull align 8 dereferenceable(741) %9)
  %call6 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %valueStorage_, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  %10 = load ptr, ptr %gc.addr, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes2vm6GCBase14getPointerBaseEv(ptr noundef nonnull align 8 dereferenceable(741) %10)
  %call8 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %call8, i32 0, i32 1
  %11 = load i32, ptr %second, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 1 dereferenceable(1) %call7, i32 noundef %11)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm17JSWeakMapImplBase18getValueStorageRefERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 3
  ret ptr %valueStorage_
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17JSWeakMapImplBase8hasValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #0 align 2 {
entry:
  %self = alloca %"class.hermes::vm::Handle.180", align 8
  %key = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %noAlloc = alloca %"class.hermes::vm::NoAllocScope", align 1
  %mapKey = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %agg.tmp = alloca %"class.hermes::vm::WeakRef", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::Handle.0", align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.180", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %key, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %noAlloc, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes2vm7WeakRefINS0_8JSObjectEEC2ERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  %call = call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %4)
  %conv = trunc i64 %call to i32
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::WeakRef", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %coerce.dive10, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN6hermes2vm6detail10WeakRefKeyC2ENS0_7WeakRefINS0_8JSObjectEEEj(ptr noundef nonnull align 8 dereferenceable(12) %mapKey, ptr %5, i32 noundef %conv)
  %call12 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call12, i32 0, i32 2
  %call13 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E7find_asIS5_EENS_16DenseMapIteratorIS5_jS6_S9_Lb0EEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(12) %mapKey)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call13, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call13, 1
  store ptr %9, ptr %8, align 8
  %call14 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %map_15 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call14, i32 0, i32 2
  %call16 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_15)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call16, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call16, 1
  store ptr %13, ptr %12, align 8
  %call17 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i1 %call17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E7find_asIS5_EENS_16DenseMapIteratorIS5_jS6_S9_Lb0EEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm17JSWeakMapImplBase8getValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %self = alloca %"class.hermes::vm::Handle.180", align 8
  %key = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %noAlloc = alloca %"class.hermes::vm::NoAllocScope", align 1
  %mapKey = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %agg.tmp = alloca %"class.hermes::vm::WeakRef", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::Handle.0", align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.180", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %key, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive3, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %noAlloc, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes2vm7WeakRefINS0_8JSObjectEEC2ERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  %call = call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %4)
  %conv = trunc i64 %call to i32
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::WeakRef", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %coerce.dive10, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN6hermes2vm6detail10WeakRefKeyC2ENS0_7WeakRefINS0_8JSObjectEEEj(ptr noundef nonnull align 8 dereferenceable(12) %mapKey, ptr %5, i32 noundef %conv)
  %call12 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call12, i32 0, i32 2
  %call13 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(12) %mapKey)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call13, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call13, 1
  store ptr %9, ptr %8, align 8
  %call14 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %map_15 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call14, i32 0, i32 2
  %call16 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_15)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call16, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call16, 1
  store ptr %13, ptr %12, align 8
  %call17 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call17, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call18 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call20 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_17JSWeakMapImplBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call20, i32 0, i32 3
  %14 = load ptr, ptr %runtime.addr, align 8
  %call21 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %valueStorage_, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call22 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %call22, i32 0, i32 1
  %16 = load i32, ptr %second, align 8
  %call23 = call i64 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %16)
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call23, ptr %coerce.dive24, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive25, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -12)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp ult i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrayidx, i64 8, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load i32, ptr %index.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9toSegmentEj(i32 noundef %3)
  %call3 = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %call2)
  %4 = load i32, ptr %index.addr, align 4
  %call4 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10toInteriorEj(i32 noundef %4)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj(ptr noundef nonnull align 8 dereferenceable(8200) %call3, i32 noundef %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call5, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm17JSWeakMapImplBase24debugFreeSlotsAndGetSizeERNS0_7RuntimeEPS1_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %self) #0 align 2 {
entry:
  %runtime.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %hasFreeableSlots_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %0, i32 0, i32 6
  %1 = load i8, ptr %hasFreeableSlots_, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17JSWeakMapImplBase22findAndDeleteFreeSlotsERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(61) %2, ptr noundef nonnull align 8 dereferenceable(9832) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %self.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %4, i32 0, i32 2
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %map_)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17JSWeakMapImplBase22findAndDeleteFreeSlotsERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %agg.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6hermes2vm6GCBase12weakRefMutexEv(ptr noundef nonnull align 8 dereferenceable(741) %call)
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lk, ptr noundef nonnull align 8 dereferenceable(40) %call2)
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 2
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %map_)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %map_4 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 2
  %call5 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call5, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call5, 1
  store ptr %8, ptr %7, align 8
  %call6 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %first = getelementptr inbounds %"struct.std::pair.184", ptr %call7, i32 0, i32 0
  %ref = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %first, i32 0, i32 0
  %call8 = call noundef zeroext i1 @_ZNK6hermes2vm11WeakRefBase7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %ref)
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN6hermes2vm17JSWeakMapImplBase14deleteInternalERNS0_7RuntimeEN4llvh16DenseMapIteratorINS0_6detail10WeakRefKeyEjNS6_11WeakRefInfoENS4_6detail12DenseMapPairIS7_jEELb0EEE(ptr noundef nonnull align 8 dereferenceable(61) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %11, ptr %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %hasFreeableSlots_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 6
  store i8 0, ptr %hasFreeableSlots_, align 4
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, ptr } @_ZN6hermes2vm17JSWeakMapImplBase10keys_beginEv(ptr noundef nonnull align 8 dereferenceable(61) %this) #0 align 2 {
entry:
  %retval = alloca %"struct.hermes::vm::JSWeakMapImplBase::KeyIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mapIter = getelementptr inbounds %"struct.hermes::vm::JSWeakMapImplBase::KeyIterator", ptr %retval, i32 0, i32 0
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 2
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %map_)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %mapIter, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %mapIter, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::JSWeakMapImplBase::KeyIterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10WeakRefKeyEEEbv()
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call5, i64 -1
  %call6 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call7 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %add.ptr, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call7, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call10 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call11 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call9, ptr noundef %call10, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call11, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call11, 1
  store ptr %11, ptr %10, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %12 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, ptr } @_ZN6hermes2vm17JSWeakMapImplBase8keys_endEv(ptr noundef nonnull align 8 dereferenceable(61) %this) #0 align 2 {
entry:
  %retval = alloca %"struct.hermes::vm::JSWeakMapImplBase::KeyIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mapIter = getelementptr inbounds %"struct.hermes::vm::JSWeakMapImplBase::KeyIterator", ptr %retval, i32 0, i32 0
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 2
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %mapIter, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %mapIter, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::JSWeakMapImplBase::KeyIterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6hermes2vm6detail10WeakRefKey13getObjectInGCERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %gc.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes2vm6GCBase14getPointerBaseEv(ptr noundef nonnull align 8 dereferenceable(741) %0)
  %call2 = call noundef ptr @_ZNK6hermes2vm7WeakRefINS0_8JSObjectEE18getNoBarrierUnsafeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %ref, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm7WeakRefINS0_8JSObjectEE18getNoBarrierUnsafeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11WeakRefBase7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %slot_ = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %slot_, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm11WeakRefSlot18getNoBarrierUnsafeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11WeakRefBase7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slot_ = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %slot_, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm11WeakRefBase11isSlotValidEPKNS0_11WeakRefSlotE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10WeakRefKeyEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %Ptr, align 8
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  %incdec.ptr3 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i32 1
  store ptr %incdec.ptr3, ptr %Ptr2, align 8
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm17JSWeakMapImplBase8getMapIDERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 align 2 {
entry:
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %tracker = alloca ptr, align 8
  %id = alloca i32, align 4
  %nativeIDList = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN6hermes2vm6GCBase12getIDTrackerEv(ptr noundef nonnull align 8 dereferenceable(741) %0)
  store ptr %call, ptr %tracker, align 8
  %1 = load ptr, ptr %gc.addr, align 8
  %call2 = call noundef i32 @_ZN6hermes2vm6GCBase11getObjectIDEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(741) %1, ptr noundef %this1)
  store i32 %call2, ptr %id, align 4
  %2 = load ptr, ptr %tracker, align 8
  %3 = load i32, ptr %id, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6hermes2vm6GCBase9IDTracker17getExtraNativeIDsEj(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef %3)
  store ptr %call3, ptr %nativeIDList, align 8
  %4 = load ptr, ptr %nativeIDList, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %nativeIDList, align 8
  %6 = load ptr, ptr %tracker, align 8
  %call5 = call noundef i32 @_ZN6hermes2vm6GCBase9IDTracker12nextNativeIDEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  store i32 %call5, ptr %ref.tmp, align 4
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %nativeIDList, align 8
  store ptr %7, ptr %this.addr.i, align 8
  store i64 0, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %8 = load ptr, ptr %this1.i8, align 8
  %9 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx.i, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN6hermes2vm6GCBase12getIDTrackerEv(ptr noundef nonnull align 8 dereferenceable(741) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %idTracker_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this1, i32 0, i32 27
  ret ptr %idTracker_
}

declare noundef i32 @_ZN6hermes2vm6GCBase11getObjectIDEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(741), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6hermes2vm6GCBase9IDTracker17getExtraNativeIDsEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 4 %1, i64 4, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

declare noundef i32 @_ZN6hermes2vm6GCBase9IDTracker12nextNativeIDEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, i64 %val.coerce) #0 comdat align 2 {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %val, i64 8, i1 false)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 %3, ptr noundef nonnull align 8 dereferenceable(8152) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue18encodeNativeUInt32Ej(i32 noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_3TagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %conv, i64 noundef -4)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5eraseENS_16DenseMapIteratorIS5_jS6_S9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %I.coerce0, ptr %I.coerce1) #0 comdat align 2 {
entry:
  %I = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %I, i32 0, i32 0
  store ptr %I.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %I, i32 0, i32 1
  store ptr %I.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %I)
  store ptr %call, ptr %TheBucket, align 8
  %2 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %call3 = call { ptr, i32 } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15getTombstoneKeyEv()
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i32 } %call3, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i32 } %call3, 1
  store i32 %6, ptr %5, align 8
  %7 = load ptr, ptr %TheBucket, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %ref.tmp, i64 12, i1 false)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, i64 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.186", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7Runtime17makeMutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE(ptr noalias sret(%"class.hermes::vm::MutableHandle") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 4 dereferenceable(4) %p) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE5arrowERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %numSlotsUsed = alloca i32, align 4
  %numSegments = alloca i32, align 4
  %numBeforeLastSegment = alloca i32, align 4
  %numInLastSegment = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %this1, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %numSlotsUsed, align 4
  %6 = load i32, ptr %numSlotsUsed, align 4
  %cmp = icmp ule i32 %6, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %7 = load i32, ptr %numSlotsUsed, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %8 = load i32, ptr %numSlotsUsed, align 4
  %sub = sub i32 %8, 4096
  store i32 %sub, ptr %numSegments, align 4
  %9 = load i32, ptr %numSegments, align 4
  %sub2 = sub i32 %9, 1
  %mul = mul i32 %sub2, 1024
  %add = add i32 4096, %mul
  store i32 %add, ptr %numBeforeLastSegment, align 4
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load i32, ptr %numSegments, align 4
  %sub3 = sub i32 %11, 1
  %call4 = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %sub3)
  %call5 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6lengthEv(ptr noundef nonnull align 8 dereferenceable(8200) %call4)
  store i32 %call5, ptr %numInLastSegment, align 4
  %12 = load i32, ptr %numBeforeLastSegment, align 4
  %13 = load i32, ptr %numInLastSegment, align 4
  %add6 = add i32 %12, %13
  store i32 %add6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
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
  %cmp = icmp ult i32 %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm13GCPointerBase10setNonNullERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm11HermesValue15getNativeUInt32Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.186", ptr %this1, i32 0, i32 0
  store i32 1, ptr %status_, align 4
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.186", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %value.addr, align 4
  store i32 %0, ptr %storage_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18JSWeakMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
  %2 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE2vtE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %vtp) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtp, ptr %vtp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vtp.addr, align 8
  %vtp_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 8
  store ptr %0, ptr %vtp_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18JSWeakSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
  %2 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE2vtE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_17JSWeakMapImplBaseEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm17JSWeakMapImplBaseENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17JSWeakMapImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %map_) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm17JSWeakMapImplBaseENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm17JSWeakMapImplBaseEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm17JSWeakMapImplBaseEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %TombstoneKey = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call { ptr, i32 } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i32 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call2, 1
  store i32 %3, ptr %2, align 8
  %call3 = call { ptr, i32 } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i32 }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call3, 1
  store i32 %7, ptr %6, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %P, align 8
  %9 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %8, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %call8 = call noundef zeroext i1 @_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull align 8 dereferenceable(12) %EmptyKey)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %call10 = call noundef zeroext i1 @_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_(ptr noundef nonnull align 8 dereferenceable(12) %call9, ptr noundef nonnull align 8 dereferenceable(12) %TombstoneKey)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %13 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %14 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %call = call { ptr, i32 } @_ZN6hermes2vm6detail11WeakRefInfo11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %call = call { ptr, i32 } @_ZN6hermes2vm6detail11WeakRefInfo15getTombstoneKeyEv()
  %0 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_(ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(12) %b) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %aSlot = alloca ptr, align 8
  %bSlot = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  %ref.tmp11 = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ref = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm11WeakRefBase13unsafeGetSlotEv(ptr noundef nonnull align 8 dereferenceable(8) %ref)
  store ptr %call, ptr %aSlot, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %ref1 = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK6hermes2vm11WeakRefBase13unsafeGetSlotEv(ptr noundef nonnull align 8 dereferenceable(8) %ref1)
  store ptr %call2, ptr %bSlot, align 8
  %2 = load ptr, ptr %aSlot, align 8
  %3 = load ptr, ptr %bSlot, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %aSlot, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp3 = icmp ule i64 %5, 1
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %bSlot, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp4 = icmp ule i64 %7, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %aSlot, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes2vm11WeakRefBase11isSlotValidEPKNS0_11WeakRefSlotE(ptr noundef %8)
  br i1 %call7, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end6
  %9 = load ptr, ptr %bSlot, align 8
  %call8 = call noundef zeroext i1 @_ZN6hermes2vm11WeakRefBase11isSlotValidEPKNS0_11WeakRefSlotE(ptr noundef %9)
  br i1 %call8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %aSlot, align 8
  %call9 = call i32 @_ZNK6hermes2vm11WeakRefSlot18getNoBarrierUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  %11 = load ptr, ptr %bSlot, align 8
  %call12 = call i32 @_ZNK6hermes2vm11WeakRefSlot18getNoBarrierUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %ref.tmp11, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive13, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive14, align 4
  %call15 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointereqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end6
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %if.end6 ], [ %call15, %land.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then5, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.184", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN6hermes2vm6detail11WeakRefInfo11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %agg.tmp = alloca %"class.hermes::vm::WeakRef", align 8
  call void @_ZN6hermes2vm7WeakRefINS0_8JSObjectEEC2EPNS0_11WeakRefSlotE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::WeakRef", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm6detail10WeakRefKeyC2ENS0_7WeakRefINS0_8JSObjectEEEj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr %0, i32 noundef 0)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7WeakRefINS0_8JSObjectEEC2EPNS0_11WeakRefSlotE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %slot) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  call void @_ZN6hermes2vm11WeakRefBaseC2EPNS0_11WeakRefSlotE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11WeakRefBaseC2EPNS0_11WeakRefSlotE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %slot) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slot_ = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %slot.addr, align 8
  store ptr %0, ptr %slot_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN6hermes2vm6detail11WeakRefInfo15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %agg.tmp = alloca %"class.hermes::vm::WeakRef", align 8
  call void @_ZN6hermes2vm7WeakRefINS0_8JSObjectEEC2EPNS0_11WeakRefSlotE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef inttoptr (i64 1 to ptr))
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::WeakRef", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm6detail10WeakRefKeyC2ENS0_7WeakRefINS0_8JSObjectEEEj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr %0, i32 noundef 1)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11WeakRefBase13unsafeGetSlotEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slot_ = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %slot_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm11WeakRefBase11isSlotValidEPKNS0_11WeakRefSlotE(ptr noundef %slot) #0 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11WeakRefSlot8hasValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm11WeakRefSlot18getNoBarrierUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CompressedPointer", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %this1, i32 0, i32 0
  %call = call i32 @_ZNK6hermes2vm8WeakRootINS0_6GCCellEE18getNoBarrierUnsafeEv(ptr noundef nonnull align 4 dereferenceable(4) %value_)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive3, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive4, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointereqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %ptr_2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  %call = call noundef zeroext i1 @_ZNK6hermes2vm12BasedPointereqES1_(ptr noundef nonnull align 4 dereferenceable(4) %ptr_, i32 %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11WeakRefSlot8hasValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes2vm17CompressedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr null)
  %call = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointerneERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %value_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointerneERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointereqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17CompressedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %ptr_, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm8WeakRootINS0_6GCCellEE18getNoBarrierUnsafeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CompressedPointer", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZNK6hermes2vm12WeakRootBase18getNoBarrierUnsafeEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive3, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive4, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm12WeakRootBase18getNoBarrierUnsafeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CompressedPointer", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %this1, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm12BasedPointereqES1_(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %other.coerce) #0 comdat align 2 {
entry:
  %other = alloca %"class.hermes::vm::BasedPointer", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %other, i32 0, i32 0
  store i32 %other.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %raw_2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %other, i32 0, i32 0
  %1 = load i32, ptr %raw_2, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm17JSWeakMapImplBase13getMallocSizeEv(ptr noundef nonnull align 8 dereferenceable(61) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getMemorySizeEv(ptr noundef nonnull align 1 dereferenceable(1) %map_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getMemorySizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv = zext i32 %call to i64
  %mul = mul i64 %conv, 24
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm11KindAndSize7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.lshr = lshr i32 %bf.load, 24
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN6hermes2vm17PinnedHermesValueELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.125", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIN6hermes2vm17PinnedHermesValueELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %_M_elems, i64 noundef %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_11HiddenClassEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.162", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_11HiddenClassELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIN6hermes2vm17PinnedHermesValueELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [8 x %"class.hermes::vm::PinnedHermesValue"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_11HiddenClassELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valueAddr.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valueAddr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %valueAddr.addr, align 8
  store ptr %0, ptr %handle_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToILm4EEEmm(i64 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  %0 = load i64, ptr %Value.addr, align 8
  %add = add i64 %0, 4
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 4
  %mul = mul i64 %div, 4
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes2vm8JSObject17directPropsOffsetEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4llvh7alignToILm4EEEmm(i64 noundef 20)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.168", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.168", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.168", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8JSObjectC2ERNS0_7RuntimeEPS1_PNS0_11HiddenClassE(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %parent, ptr noundef %clazz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %clazz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %clazz, ptr %clazz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %clazz.addr, align 8
  call void @_ZN6hermes2vm8JSObjectC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeEPS1_PNS0_11HiddenClassET_(ptr noundef nonnull align 4 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ERNS0_11PointerBaseEPS4_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS4_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %and = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %handle_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8JSObjectC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeEPS1_PNS0_11HiddenClassET_(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %parent, ptr noundef %clazz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %clazz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %clazz, ptr %clazz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm11ObjectFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %flags_)
  %parent_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  call void @_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %parent_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %call)
  %clazz_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %clazz.addr, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %5)
  call void @_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %clazz_, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8152) %call2)
  %propStorage_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 4
  call void @_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %propStorage_, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11ObjectFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %this1, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm13GCPointerBaseC2INS1_10NoBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm13GCPointerBaseC2INS1_10NoBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm13GCPointerBaseC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13GCPointerBaseC2INS1_10NoBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CompressedPointer", align 4
  %ptr.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer20pointerToStorageTypeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN6hermes2vm17CompressedPointerC2ENS0_12BasedPointerE(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 %2)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive2, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive3, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm17CompressedPointer20pointerToStorageTypeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::BasedPointer", align 4
  %ptr.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @_ZNK6hermes2vm11PointerBase14pointerToBasedEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17CompressedPointerC2ENS0_12BasedPointerE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %s.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %s = alloca %"class.hermes::vm::BasedPointer", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %s, i32 0, i32 0
  store i32 %s.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ptr_, ptr align 4 %s, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm11PointerBase14pointerToBasedEPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::BasedPointer", align 4
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6hermes2vm12BasedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::BasedPointer", align 4
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = ptrtoint ptr %this1 to i64
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %offset, align 8
  %3 = load i64, ptr %offset, align 8
  %conv = trunc i64 %3 to i32
  call void @_ZN6hermes2vm12BasedPointerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %retval, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12BasedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %this1, i32 0, i32 0
  store i32 0, ptr %raw_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12BasedPointerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %raw) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw.addr, align 4
  store i32 %0, ptr %raw_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13GCPointerBaseC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm17CompressedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call { ptr, i32 } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i32 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %B, align 8
  %5 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %EmptyKey, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS4_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm13GCPointerBaseC2INS1_11YesBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13GCPointerBaseC2INS1_11YesBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 4, i1 false)
  %2 = load ptr, ptr %gc.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %2, ptr noundef %this1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loc.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %youngGen_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv(ptr noundef nonnull align 8 dereferenceable(32) %youngGen_)
  %0 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm14AlignedStorage5startEPKv(ptr noundef %0)
  %cmp = icmp eq ptr %call, %call2
  ret i1 %cmp
}

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm14AlignedStorage6lowLimEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14AlignedStorage5startEPKv(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -4194304
  %2 = inttoptr i64 %and to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm14AlignedStorage6lowLimEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lowLim_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lowLim_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm9GCStorage3getEv(ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap_ = getelementptr inbounds %"class.hermes::vm::GCStorage", ptr %this1, i32 0, i32 0
  ret ptr %heap_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValue12setNoBarrierES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %hv.coerce) #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %hv.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %raw_2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %raw_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val, i64 noundef %etag) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %etag.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %etag, ptr %etag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %etag.addr, align 8
  %shl = shl i64 %1, 47
  %or = or i64 %0, %shl
  store i64 %or, ptr %raw_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValueC2EmNS1_3TagE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val, i64 noundef %tag) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %tag.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %tag, ptr %tag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %tag.addr, align 8
  %shl = shl i64 %1, 48
  %or = or i64 %0, %shl
  store i64 %or, ptr %raw_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %str.coerce0, i64 %str.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rightKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 3
  store i32 1, ptr %rightKind_, align 8
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  store ptr %str, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %Length.i8 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i7, i32 0, i32 1
  %2 = load i64, ptr %Length.i8, align 8
  store i64 %2, ptr %leftSize_, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 5
  store i64 0, ptr %rightSize_, align 8
  store ptr %str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load i64, ptr %Length.i, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  store i32 1, ptr %leftKind_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %leftChild_4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  store ptr %call3, ptr %leftChild_4, align 8
  %leftKind_5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  store i32 3, ptr %leftKind_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #9
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #9
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %ptr_, i64 4, i1 false)
  %0 = load ptr, ptr %base.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  %call = call noundef ptr @_ZN6hermes2vm17CompressedPointer20storageTypeToPointerENS0_12BasedPointerERNS0_11PointerBaseE(i32 %1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17CompressedPointer20storageTypeToPointerENS0_12BasedPointerERNS0_11PointerBaseE(i32 %st.coerce, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %st = alloca %"class.hermes::vm::BasedPointer", align 4
  %base.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %st, i32 0, i32 0
  store i32 %st.coerce, ptr %coerce.dive, align 4
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %st, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  %call = call noundef ptr @_ZNK6hermes2vm11PointerBase14basedToPointerENS0_12BasedPointerE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11PointerBase14basedToPointerENS0_12BasedPointerE(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 %ptr.coerce) #0 comdat align 2 {
entry:
  %ptr = alloca %"class.hermes::vm::BasedPointer", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %ptr, i32 0, i32 0
  store i32 %ptr.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm12BasedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %ptr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %ptr, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call3 = call noundef ptr @_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm12BasedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 %ptr.coerce) #0 comdat align 2 {
entry:
  %ptr = alloca %"class.hermes::vm::BasedPointer", align 4
  %this.addr = alloca ptr, align 8
  %addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %ptr, i32 0, i32 0
  store i32 %ptr.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = ptrtoint ptr %this1 to i64
  %call = call noundef i32 @_ZNK6hermes2vm12BasedPointer11getRawValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ptr)
  %conv = zext i32 %call to i64
  %add = add i64 %0, %conv
  store i64 %add, ptr %addr, align 8
  %1 = load i64, ptr %addr, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm12BasedPointer11getRawValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6decodeES3_(i64 %0)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6decodeES3_(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10WeakRefKeyEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7WeakRefINS0_8JSObjectEEC2ERNS0_11PointerBaseERNS0_7HadesGCEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive3, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive4, align 4
  %call5 = call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %0, i32 %3)
  call void @_ZN6hermes2vm11WeakRefBaseC2EPNS0_11WeakRefSlotE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call5)
  ret void
}

declare noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_17JSWeakMapImplBaseELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_17JSWeakMapImplBaseELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_17JSWeakMapImplBaseELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  %B = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10WeakRefKeyEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %TombstoneKey = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call { ptr, i32 } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E11getEmptyKeyEv()
  %2 = getelementptr inbounds { ptr, i32 }, ptr %EmptyKey, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %EmptyKey, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call3, 1
  store i32 %5, ptr %4, align 8
  %call4 = call { ptr, i32 } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15getTombstoneKeyEv()
  %6 = getelementptr inbounds { ptr, i32 }, ptr %TombstoneKey, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %TombstoneKey, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call4, 1
  store i32 %9, ptr %8, align 8
  %10 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %11, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %12 = load ptr, ptr %BucketsPtr, align 8
  %13 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %14 = load ptr, ptr %Val.addr, align 8
  %15 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %call7 = call noundef zeroext i1 @_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %call6)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %16 = load ptr, ptr %ThisBucket, align 8
  %17 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %16, ptr %17, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %18 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %call11 = call noundef zeroext i1 @_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_(ptr noundef nonnull align 8 dereferenceable(12) %call10, ptr noundef nonnull align 8 dereferenceable(12) %EmptyKey)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %19 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %20 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %21 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ %21, %cond.false ]
  %22 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %22, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %23 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %call15 = call noundef zeroext i1 @_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_(ptr noundef nonnull align 8 dereferenceable(12) %call14, ptr noundef nonnull align 8 dereferenceable(12) %TombstoneKey)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %24 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %24, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %ThisBucket, align 8
  store ptr %25, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %26 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %27 = load i32, ptr %BucketNo, align 4
  %add = add i32 %27, %26
  store i32 %add, ptr %BucketNo, align 4
  %28 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %28, 1
  %29 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %29, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !9

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(12) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm6detail11WeakRefInfo12getHashValueERKNS1_10WeakRefKeyE(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.184", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm6detail11WeakRefInfo12getHashValueERKNS1_10WeakRefKeyE(ptr noundef nonnull align 8 dereferenceable(12) %key) #0 comdat align 2 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %hash = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %hash, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Pos.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Pos, ptr %Pos.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10WeakRefKeyEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %Tombstone = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZN6hermes2vm6detail11WeakRefInfo11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i32 }, ptr %Empty, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %Empty, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %call2 = call { ptr, i32 } @_ZN6hermes2vm6detail11WeakRefInfo15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i32 }, ptr %Tombstone, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %Tombstone, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call2, 1
  store i32 %7, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx)
  %call5 = call noundef zeroext i1 @_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull align 8 dereferenceable(12) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %11, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx7)
  %call9 = call noundef zeroext i1 @_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_(ptr noundef nonnull align 8 dereferenceable(12) %call8, ptr noundef nonnull align 8 dereferenceable(12) %Tombstone)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %12, %lor.end ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %Tombstone = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZN6hermes2vm6detail11WeakRefInfo11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i32 }, ptr %Empty, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %Empty, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %call2 = call { ptr, i32 } @_ZN6hermes2vm6detail11WeakRefInfo15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i32 }, ptr %Tombstone, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %Tombstone, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call2, 1
  store i32 %7, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %call5 = call noundef zeroext i1 @_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull align 8 dereferenceable(12) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %call8 = call noundef zeroext i1 @_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull align 8 dereferenceable(12) %Tombstone)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %12, %lor.end ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %ptr_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  %call = call noundef ptr @_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEPNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEPNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6decodeES2_(i64 %0)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6decodeES2_(i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %hv.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %hv)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %gc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hv, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %hv, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm11HermesValue12setNoBarrierES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %cmp = icmp uge i64 %0, -844424930131968
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc, i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, i64 %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.186", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.186", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS0_6detail12DenseMapPairIS5_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr noalias sret(%"struct.std::pair.187") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS0_6detail12DenseMapPairIS5_jEELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E16InsertIntoBucketIRKS5_JRjEEEPS9_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(12) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Values) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Values.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Values, ptr %Values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E20InsertIntoBucketImplIS5_EEPS9_RKS5_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %3, i64 12, i1 false)
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %6 = load ptr, ptr %Values.addr, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %call3, align 4
  %8 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS0_6detail12DenseMapPairIS5_jEELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.187", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.187", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E20InsertIntoBucketImplIS5_EEPS9_RKS5_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %Key, ptr noundef nonnull align 8 dereferenceable(12) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call { ptr, i32 } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E11getEmptyKeyEv()
  %9 = getelementptr inbounds { ptr, i32 }, ptr %EmptyKey, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %call13, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %EmptyKey, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %call13, 1
  store i32 %12, ptr %11, align 8
  %13 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %call15 = call noundef zeroext i1 @_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_(ptr noundef nonnull align 8 dereferenceable(12) %call14, ptr noundef nonnull align 8 dereferenceable(12) %EmptyKey)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %14 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %TombstoneKey = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call { ptr, i32 } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i32 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %call2 = call { ptr, i32 } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i32 }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call2, 1
  store i32 %7, ptr %6, align 8
  %8 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %8, ptr %B, align 8
  %9 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %9, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %B, align 8
  %11 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %call4 = call noundef zeroext i1 @_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull align 8 dereferenceable(12) %EmptyKey)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %call6 = call noundef zeroext i1 @_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef nonnull align 8 dereferenceable(12) %TombstoneKey)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %15 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %16 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10, ptr align 8 %call9, i64 12, i1 false)
  %17 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %18 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %19 = load i32, ptr %call12, align 4
  store i32 %19, ptr %call11, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %20 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %21 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10WeakRefKeyEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %22, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm11WeakRefBase13unsafeGetSlotEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slot_ = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %slot_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11WeakRefSlot12clearPointerEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm17CompressedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, ptr null)
  %value_ = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %this1, i32 0, i32 0
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm8WeakRootINS0_6GCCellEEaSENS0_17CompressedPointerE(ptr noundef nonnull align 4 dereferenceable(4) %value_, i32 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm8WeakRootINS0_6GCCellEEaSENS0_17CompressedPointerE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %ptr.coerce) #0 comdat align 2 {
entry:
  %ptr = alloca %"class.hermes::vm::CompressedPointer", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %ptr, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %ptr.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %ptr, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive3, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive4, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm12WeakRootBaseaSENS0_17CompressedPointerE(ptr noundef nonnull align 4 dereferenceable(4) %this2, i32 %0)
  ret ptr %this2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm12WeakRootBaseaSENS0_17CompressedPointerE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %ptr.coerce) #0 comdat align 2 {
entry:
  %ptr = alloca %"class.hermes::vm::CompressedPointer", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %ptr, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %ptr.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %ptr, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive3, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive4, align 4
  call void @_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_(ptr noundef nonnull align 4 dereferenceable(4) %this2, i32 %0)
  ret ptr %this2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %cp.coerce) #0 comdat align 2 {
entry:
  %cp = alloca %"class.hermes::vm::CompressedPointer", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %cp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %cp.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %cp, i32 0, i32 0
  %ptr_3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ptr_3, ptr align 4 %ptr_, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC2EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %this1, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %owner_, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %index_, align 8
  %2 = load i32, ptr %index.addr, align 4
  %add = add i32 %1, %2
  %base_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %base_, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC2EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, i32 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index_, align 8
  %cmp = icmp ult i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %owner_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %owner_, align 8
  %call = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %index_2 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %index_2, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %owner_3 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %owner_3, align 8
  %base_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %base_, align 8
  %index_4 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %index_4, align 8
  %call5 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9toSegmentEj(i32 noundef %5)
  %call6 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %call5)
  %index_7 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %index_7, align 8
  %call8 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10toInteriorEj(i32 noundef %6)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj(ptr noundef nonnull align 8 dereferenceable(8200) %call6, i32 noundef %call8)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC2EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %owner, i32 noundef %index, ptr noundef nonnull align 1 dereferenceable(1) %base) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %owner.addr, align 8
  store ptr %0, ptr %owner_, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %index.addr, align 4
  store i32 %1, ptr %index_, align 8
  %base_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %base.addr, align 8
  store ptr %2, ptr %base_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %segment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %segment.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %segment, ptr %segment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load i32, ptr %segment.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9toSegmentEj(i32 noundef %index) #0 comdat align 2 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %0, 4096
  %div = udiv i32 %sub, 1024
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj(ptr noundef nonnull align 8 dereferenceable(8200) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10toInteriorEj(i32 noundef %index) #0 comdat align 2 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %0, 4096
  %rem = urem i32 %sub, 1024
  ret i32 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %segment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %segment.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %segment, ptr %segment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %segment.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %call3 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEEPT_PNS0_6GCCellE(ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEE7SegmentENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESB_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %segment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %segment, ptr %segment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8segmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i32, ptr %segment.addr, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEE7SegmentENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESB_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEE7SegmentEPNS2_6GCCellES8_E4doitERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEE7SegmentEPNS2_6GCCellES8_E4doitERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8segmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 4096
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj(ptr noundef nonnull align 8 dereferenceable(8200) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11WeakRefSlot18getNoBarrierUnsafeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm8WeakRootINS0_6GCCellEE25getNonNullNoBarrierUnsafeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %value_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm8WeakRootINS0_6GCCellEE25getNonNullNoBarrierUnsafeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12WeakRootBase25getNonNullNoBarrierUnsafeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12WeakRootBase25getNonNullNoBarrierUnsafeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %hv.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hv, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm11HermesValue12setNoBarrierES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %ogMarkingBarriers_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 14
  %1 = load i8, ptr %ogMarkingBarriers_, align 1
  %tobool = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %3 = load ptr, ptr %loc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i64 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  ret void
}

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10WeakRefKeyEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6encodeEPS4_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, i64 %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1)
  store ptr %call, ptr %handle_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv(ptr noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN6hermes2vm11HermesValue15validatePointerEPKv(ptr noundef %0)
  %1 = load ptr, ptr %val.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_3TagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %2, i64 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValue15validatePointerEPKv(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %topGCScope_ = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %topGCScope_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE(ptr noundef %0, i64 %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE(ptr noundef %inScope, i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %inScope.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %inScope, ptr %inScope.addr, align 8
  %0 = load ptr, ptr %inScope.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %.addr.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1.i9, i32 0, i32 6
  %0 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i = zext i32 %0 to i64
  %mul.i = mul i64 %conv.i, 16
  %next_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1.i9, i32 0, i32 4
  %1 = load ptr, ptr %next_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1.i9, i32 0, i32 3
  %curChunkIndex_2.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1.i9, i32 0, i32 6
  %2 = load i32, ptr %curChunkIndex_2.i, align 8
  %conv3.i = zext i32 %2 to i64
  store ptr %chunks_.i, ptr %this.addr.i10, align 8
  store i64 %conv3.i, ptr %idx.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %3 = load ptr, ptr %this1.i14, align 8
  %4 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 8
  %add.i = add i64 %mul.i, %sub.ptr.div.i
  %add = add i64 %add.i, 1
  %conv = trunc i64 %add to i32
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %conv, ptr %.addr.i, align 4
  %next_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %next_, align 8
  %curChunkEnd_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next_3 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %next_3, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %next_3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %9)
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp5, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %this1, i64 %10)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %v.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %v = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %v, i32 0, i32 0
  store i64 %v.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %v, i64 8, i1 false)
  ret void
}

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE5arrowERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6decodeES3_(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6lengthEv(ptr noundef nonnull align 8 dereferenceable(8200) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %this1, i32 0, i32 1
  store ptr %length_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13GCPointerBase10setNonNullERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1, ptr noundef %1)
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer13encodeNonNullEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive3, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive4, align 4
  call void @_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loc.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm17CompressedPointer13encodeNonNullEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CompressedPointer", align 4
  %ptr.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer27pointerToStorageTypeNonNullEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN6hermes2vm17CompressedPointerC2ENS0_12BasedPointerE(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 %2)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive2, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive3, align 4
  ret i32 %3
}

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm17CompressedPointer27pointerToStorageTypeNonNullEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::BasedPointer", align 4
  %ptr.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.4", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEE6createEPS4_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.3", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.3", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.4", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6encodeEPS4_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE51EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vmL8cellSizeINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEjv()
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %call8 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_13JSWeakMapImplILNS0_8CellKindE51EEELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this7, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_13JSWeakMapImplILNS0_8CellKindE51EEELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_13JSWeakMapImplILNS0_8CellKindE51EEELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this7, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL8cellSizeINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEjv() #0 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm8JSObject12cellSizeImplINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEjv()
  %call1 = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_13JSWeakMapImplILNS0_8CellKindE51EEELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this7, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %5 = load ptr, ptr %args.addr6, align 8
  %call8 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_13JSWeakMapImplILNS0_8CellKindE51EEEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_13JSWeakMapImplILNS0_8CellKindE51EEEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::Handle.162", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.161", align 8
  %kind = alloca i32, align 4
  %agg.tmp14 = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 64, ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %args.addr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %args.addr6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %5, ptr %6, ptr %7)
  store ptr %call, ptr %cell, align 8
  store i32 51, ptr %kind, align 4
  %8 = load ptr, ptr %cell, align 8
  %9 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %9 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp14, i32 noundef 51, i64 noundef %conv)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp14, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive15, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 %10)
  %11 = load ptr, ptr %cell, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %res = alloca %"struct.hermes::vm::AllocResult", align 8
  %resPtr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes2vm7HadesGC8youngGenEv(ptr noundef nonnull align 8 dereferenceable(8152) %this1)
  %0 = load i32, ptr %sz.addr, align 4
  %call2 = call { ptr, i8 } @_ZN6hermes2vm18AlignedHeapSegment5allocEj(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %success = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %res, i32 0, i32 1
  %5 = load i8, ptr %success, align 8
  %tobool = trunc i8 %5 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %sz.addr, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %ptr = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %res, i32 0, i32 0
  %7 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %resPtr, align 8
  %youngGenFinalizables_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %resPtr, align 8
  store ptr %8, ptr %ref.tmp, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %youngGenFinalizables_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %9 = load ptr, ptr %resPtr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef %0, ptr noundef %p) #0 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %kindAndSize.coerce) #0 comdat align 2 {
entry:
  %kindAndSize = alloca %"class.hermes::vm::KindAndSize", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %kindAndSize, i32 0, i32 0
  store i32 %kindAndSize.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::GCCell", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %kindAndSize, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %kind, i64 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %conv = trunc i64 %0 to i32
  %bf.load = load i32, ptr %this1, align 4
  %bf.value = and i32 %conv, 16777215
  %bf.clear = and i32 %bf.load, -16777216
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %this1, align 4
  %1 = load i32, ptr %kind.addr, align 4
  %conv2 = trunc i32 %1 to i8
  %conv3 = zext i8 %conv2 to i32
  %bf.load4 = load i32, ptr %this1, align 4
  %bf.value5 = and i32 %conv3, 255
  %bf.shl = shl i32 %bf.value5, 24
  %bf.clear6 = and i32 %bf.load4, 16777215
  %bf.set7 = or i32 %bf.clear6, %bf.shl
  store i32 %bf.set7, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes2vm7HadesGC8youngGenEv(ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %youngGen_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 5
  ret ptr %youngGen_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN6hermes2vm18AlignedHeapSegment5allocEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.hermes::vm::AllocResult", align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %cellPtr = alloca ptr, align 8
  %newLevel = alloca ptr, align 8
  %cell = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %level_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %level_, align 8
  %1 = load i32, ptr %size.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %newLevel, align 8
  %2 = load ptr, ptr %newLevel, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment12effectiveEndEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp ugt ptr %2, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %retval, i32 0, i32 0
  store ptr null, ptr %ptr, align 8
  %success = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %retval, i32 0, i32 1
  store i8 0, ptr %success, align 8
  br label %return

if.end:                                           ; preds = %entry
  %level_2 = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %level_2, align 8
  store ptr %3, ptr %cellPtr, align 8
  %4 = load ptr, ptr %newLevel, align 8
  %level_3 = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %level_3, align 8
  %5 = load ptr, ptr %cellPtr, align 8
  store ptr %5, ptr %cell, align 8
  %ptr4 = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %cell, align 8
  store ptr %6, ptr %ptr4, align 8
  %success5 = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %retval, i32 0, i32 1
  store i8 1, ptr %success5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %7
}

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment12effectiveEndEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %effectiveEnd_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %effectiveEnd_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.4)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call10 = call noundef ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #9
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call13 = call noundef ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #9
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPN6hermes2vm6GCCellES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm6GCCellEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm6GCCellEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm6GCCellEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm6GCCellEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm6GCCellEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN6hermes2vm6GCCellES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN6hermes2vm6GCCellEET_S5_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN6hermes2vm6GCCellEET_S5_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN6hermes2vm6GCCellEET_S5_(ptr noundef %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm6GCCellES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm6GCCellES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN6hermes2vm6GCCellEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %size) #0 comdat {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh7alignToILm8EEEmm(i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject12cellSizeImplINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEjv() #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToILm8EEEmm(i64 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  %0 = load i64, ptr %Value.addr, align 8
  %add = add i64 %0, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  %mul = mul i64 %div, 8
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm18createPseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_12PseudoHandleIT_EEPS6_(ptr noundef %ptr) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.3", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE51EEEE6createEPS4_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.3", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.3", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEPT_RNS0_7RuntimeES7_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %self) #0 comdat align 2 {
entry:
  %runtime.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 5, ptr %count, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEjv()
  %idx.ext = zext i32 %call1 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.209", ptr %call, i64 %idx.ext
  %1 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  %add.ptr3 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.209", ptr %call2, i64 5
  %call4 = call i32 @_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  %2 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive6, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr3, i32 %3, ptr noundef nonnull align 8 dereferenceable(8152) %call5)
  %4 = load ptr, ptr %self.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %start, ptr noundef %end, i32 %fill.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %fill = alloca %"class.hermes::vm::HermesValue32", align 4
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %cur2 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %fill, i32 0, i32 0
  store i32 %fill.coerce, ptr %coerce.dive, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm13HermesValue329isPointerEv(ptr noundef nonnull align 4 dereferenceable(4) %fill)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load ptr, ptr %cur, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cur, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %fill, i64 4, i1 false)
  %4 = load ptr, ptr %gc.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %5, ptr noundef nonnull align 8 dereferenceable(8152) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.209", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %start.addr, align 8
  store ptr %7, ptr %cur2, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %if.else
  %8 = load ptr, ptr %cur2, align 8
  %9 = load ptr, ptr %end.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %cur2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %fill, i64 4, i1 false)
  %11 = load ptr, ptr %gc.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp6, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive7, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %12, ptr noundef nonnull align 8 dereferenceable(8152) %11, ptr null)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %13 = load ptr, ptr %cur2, align 8
  %incdec.ptr9 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.209", ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %cur2, align 8
  br label %for.cond3, !llvm.loop !14

for.end10:                                        ; preds = %for.cond3
  br label %if.end

if.end:                                           ; preds = %for.end10, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %directProps_ = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [5 x %"class.hermes::vm::GCHermesValueBase.209"], ptr %directProps_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %call = call i32 @_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj(i8 noundef zeroext 14, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm13HermesValue329isPointerEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes2vm13HermesValue326getTagEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp sle i32 %conv, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %hv, i32 0, i32 0
  store i32 %hv.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %hv, i64 4, i1 false)
  %0 = load ptr, ptr %gc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %hv, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %hv, i32 0, i32 0
  store i32 %hv.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %hv, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes2vm13HermesValue326getTagEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %call = call noundef i32 @_ZN4llvh16maskTrailingOnesIjEET_j(i32 noundef 3)
  %and = and i32 %0, %call
  %conv = trunc i32 %and to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh16maskTrailingOnesIjEET_j(i32 noundef %N) #0 comdat {
entry:
  %N.addr = alloca i32, align 4
  %Bits = alloca i32, align 4
  store i32 %N, ptr %N.addr, align 4
  store i32 32, ptr %Bits, align 4
  %0 = load i32, ptr %N.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %N.addr, align 4
  %sub = sub i32 32, %1
  %shr = lshr i32 -1, %sub
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %shr, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc, i32 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, i32 %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj(i8 noundef zeroext %etag, i32 noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %etag.addr = alloca i8, align 1
  %value.addr = alloca i32, align 4
  store i8 %etag, ptr %etag.addr, align 1
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %shl = shl i32 %0, 4
  %1 = load i8, ptr %etag.addr, align 1
  %conv = zext i8 %1 to i32
  %or = or i32 %shl, %conv
  %call = call i32 @_ZN6hermes2vm13HermesValue327fromRawEj(i32 noundef %or)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue327fromRawEj(i32 noundef %raw) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %raw.addr = alloca i32, align 4
  store i32 %raw, ptr %raw.addr, align 4
  %0 = load i32, ptr %raw.addr, align 4
  call void @_ZN6hermes2vm13HermesValue32C2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13HermesValue32C2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %raw) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw.addr, align 4
  store i32 %0, ptr %raw_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEE6createEPS4_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.177", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.177", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.177", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE52EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vmL8cellSizeINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEjv()
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %call8 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_13JSWeakMapImplILNS0_8CellKindE52EEELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this7, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_13JSWeakMapImplILNS0_8CellKindE52EEELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_13JSWeakMapImplILNS0_8CellKindE52EEELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this7, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL8cellSizeINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEjv() #0 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm8JSObject12cellSizeImplINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEjv()
  %call1 = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_13JSWeakMapImplILNS0_8CellKindE52EEELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEERNSA_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this7, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %5 = load ptr, ptr %args.addr6, align 8
  %call8 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_13JSWeakMapImplILNS0_8CellKindE52EEEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_13JSWeakMapImplILNS0_8CellKindE52EEEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::Handle.162", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.161", align 8
  %kind = alloca i32, align 4
  %agg.tmp14 = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 64, ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %args.addr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %args.addr6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle.161", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %5, ptr %6, ptr %7)
  store ptr %call, ptr %cell, align 8
  store i32 52, ptr %kind, align 4
  %8 = load ptr, ptr %cell, align 8
  %9 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %9 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp14, i32 noundef 52, i64 noundef %conv)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp14, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive15, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 %10)
  %11 = load ptr, ptr %cell, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject12cellSizeImplINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEjv() #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm18createPseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEENS0_12PseudoHandleIT_EEPS6_(ptr noundef %ptr) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.177", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_13JSWeakMapImplILNS0_8CellKindE52EEEE6createEPS4_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.177", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.177", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEPT_RNS0_7RuntimeES7_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %self) #0 comdat align 2 {
entry:
  %runtime.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 5, ptr %count, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEjv()
  %idx.ext = zext i32 %call1 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.209", ptr %call, i64 %idx.ext
  %1 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  %add.ptr3 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.209", ptr %call2, i64 5
  %call4 = call i32 @_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  %2 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive6, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr3, i32 %3, ptr noundef nonnull align 8 dereferenceable(8152) %call5)
  %4 = load ptr, ptr %self.addr, align 8
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
