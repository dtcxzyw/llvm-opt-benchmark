; ModuleID = 'bench/hermes/original/JSWeakMapImpl.cpp.ll'
source_filename = "bench/hermes/original/JSWeakMapImpl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type { %"struct.hermes::vm::detail::WeakRefKey", i32 }
%"struct.hermes::vm::detail::WeakRefKey" = type <{ %"class.hermes::vm::WeakRef", i32, [4 x i8] }>
%"class.hermes::vm::WeakRef" = type { %"class.hermes::vm::WeakRefBase" }
%"class.hermes::vm::WeakRefBase" = type { ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.202", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.202" = type { %"class.llvh::SmallVectorImpl.203", %"struct.llvh::SmallVectorStorage.206" }
%"class.llvh::SmallVectorImpl.203" = type { %"class.llvh::SmallVectorTemplateBase.204" }
%"class.llvh::SmallVectorTemplateBase.204" = type { %"class.llvh::SmallVectorTemplateCommon.205" }
%"class.llvh::SmallVectorTemplateCommon.205" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.206" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.207"] }
%"struct.llvh::AlignedCharArrayUnion.207" = type { %"struct.llvh::AlignedCharArray.208" }
%"struct.llvh::AlignedCharArray.208" = type { [8 x i8] }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.92", %"class.std::vector.97", %"class.std::vector.102", %"class.std::vector.102", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.115", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.123", ptr, ptr, ptr, %"class.std::shared_ptr.8", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.125", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.126", %"class.std::vector.131", %"class.std::vector.136", i8, %"class.std::deque.141", i32, i32, %"class.std::unique_ptr.144", %"struct.std::atomic.152", %"class.std::vector.154", %"class.std::function.159", ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
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
%"class.hermes::OptValue.168" = type <{ i32, i8, [3 x i8] }>
%"struct.std::pair.187" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.184" = type { %"struct.hermes::vm::detail::WeakRefKey", i32, [4 x i8] }
%"class.hermes::vm::SegmentedArrayBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.182" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.182" = type { %"struct.std::__atomic_base.183" }
%"struct.std::__atomic_base.183" = type { i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.182", [1024 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.161" }
%"class.hermes::vm::Handle.161" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::GCBase" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.8", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.11", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.29", i32, i8, [3 x i8] }>

$_ZN6hermes2vm17JSWeakMapImplBase13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17JSWeakMapImplBase15_mallocSizeImplEPNS0_6GCCellE = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE11getCellKindEv = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE11getCellKindEv = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE = comdat any

$_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS5_jS6_S9_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E20InsertIntoBucketImplIS5_EEPS9_RKS5_RKT_SD_ = comdat any

$_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj = comdat any

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
  %map_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %cell, i64 0, i32 2
  %0 = load ptr, ptr %map_.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17JSWeakMapImplBase13_markWeakImplEPNS0_6GCCellERNS0_15WeakRefAcceptorE(ptr nocapture noundef %cell, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #0 align 2 {
entry:
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %cell, i64 0, i32 2
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %cell, i64 0, i32 2, i32 1
  %0 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %map_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %cell, i64 0, i32 2, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i.i.i
  br i1 %cmp.i.i, label %for.end, label %if.end8.i

if.end8.i:                                        ; preds = %entry
  %cmp.not15.i3.i7.i5.i = icmp eq i32 %2, 0
  br i1 %cmp.not15.i3.i7.i5.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit, label %land.rhs.i4.i9.i6.i

land.rhs.i4.i9.i6.i:                              ; preds = %if.end8.i, %while.body.i6.i12.i12.i
  %retval.sroa.0.2.i7.i = phi ptr [ %incdec.ptr.i.i13.i13.i, %while.body.i6.i12.i12.i ], [ %1, %if.end8.i ]
  %3 = load ptr, ptr %retval.sroa.0.2.i7.i, align 8
  %switch.i5.i11.i8.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i5.i11.i8.i, label %while.body.i6.i12.i12.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit

while.body.i6.i12.i12.i:                          ; preds = %land.rhs.i4.i9.i6.i
  %incdec.ptr.i.i13.i13.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %retval.sroa.0.2.i7.i, i64 1
  %cmp.not.i7.i14.i14.i = icmp eq ptr %incdec.ptr.i.i13.i13.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i14.i14.i, label %for.end, label %land.rhs.i4.i9.i6.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i, %if.end8.i
  %add.ptr.i.i.pn16.i = phi ptr [ %1, %if.end8.i ], [ %retval.sroa.0.2.i7.i, %land.rhs.i4.i9.i6.i ]
  %cmp.i.i3.not9 = icmp eq ptr %add.ptr.i.i.pn16.i, %add.ptr.i.i.i
  br i1 %cmp.i.i3.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit
  %hasFreeableSlots_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %cell, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv.exit
  %it.sroa.0.010 = phi ptr [ %add.ptr.i.i.pn16.i, %for.body.lr.ph ], [ %it.sroa.0.2, %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv.exit ]
  %vtable = load ptr, ptr %acceptor, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 8 dereferenceable(8) %it.sroa.0.010) #15
  %5 = load ptr, ptr %it.sroa.0.010, align 8
  %6 = load i32, ptr %5, align 4
  %cmp.i.i.i.i.i.i.not = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i.i.i.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i8 1, ptr %hasFreeableSlots_, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %it.sroa.0.010, i64 1
  %cmp.not15.i3.i = icmp eq ptr %incdec.ptr3.i, %add.ptr.i.i.i
  br i1 %cmp.not15.i3.i, label %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv.exit, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %for.inc, %while.body.i6.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i6.i ], [ %incdec.ptr3.i, %for.inc ]
  %7 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i5.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i5.i, label %while.body.i6.i, label %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv.exit

while.body.i6.i:                                  ; preds = %land.rhs.i4.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %it.sroa.0.1, i64 1
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i, label %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv.exit, label %land.rhs.i4.i, !llvm.loop !4

_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv.exit: ; preds = %land.rhs.i4.i, %while.body.i6.i, %for.inc
  %it.sroa.0.2 = phi ptr [ %add.ptr.i.i.i, %for.inc ], [ %it.sroa.0.1, %land.rhs.i4.i ], [ %add.ptr.i.i.i, %while.body.i6.i ]
  %8 = load ptr, ptr %map_, align 8
  %9 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext.i.i
  %cmp.i.i3.not = icmp eq ptr %it.sroa.0.2, %add.ptr.i.i
  br i1 %cmp.i.i3.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %while.body.i6.i12.i12.i, %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv.exit, %entry, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes2vm17JSWeakMapImplBase15_mallocSizeImplEPNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %cell, i64 0, i32 2, i32 3
  %0 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  ret i64 %mul.i.i
}

declare i64 @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i32 @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i64 @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i32 @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 51
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 855638016
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #15
  %cmp.i.i.not = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %call to i64
  %or.i.i.i.i.i = or i64 %0, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #15
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 5
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 64)
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i4.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %4 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i4.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i.i, %4
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i.i, align 4
  %map_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %map_.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %valueStorage_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call.i.i.i.i, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i6.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i.i, %4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %valueStorage_.i.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %5 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %6 = ptrtoint ptr %valueStorage_.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %6, -4194304
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE51EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %8 = inttoptr i64 %and.i.i.i.i.i6.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %valueStorage_.i.i.i.i.i.i.i, ptr noundef %8) #15
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE51EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE51EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %freeListHead_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call.i.i.i.i, i64 0, i32 4
  store i32 -1, ptr %freeListHead_.i.i.i.i.i.i.i, align 4
  %nextIndex_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call.i.i.i.i, i64 0, i32 5
  store i32 0, ptr %nextIndex_.i.i.i.i.i.i.i, align 8
  %hasFreeableSlots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call.i.i.i.i, i64 0, i32 6
  store i8 0, ptr %hasFreeableSlots_.i.i.i.i.i.i.i, align 4
  store i32 855638080, ptr %call.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE51EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_.exit
  %retval.sroa.0.0 = phi ptr [ %call.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE51EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_.exit ], [ inttoptr (i64 -1 to ptr), %entry ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 comdat align 2 {
entry:
  %hasValue_.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7, i32 1
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %or.cond.not.not = icmp eq i8 %1, 0
  br i1 %or.cond.not.not, label %_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split, label %_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split: ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7
  store i32 5, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #15
  %valueStorage_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %cell, i64 0, i32 3
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %valueStorage_.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 align 2 {
entry:
  %hasValue_.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7, i32 1
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7
  store i32 5, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #15
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %cell, i64 0, i32 3
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %valueStorage_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce, ptr %valueStorage.coerce) unnamed_addr #0 comdat($_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE) align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i3.i = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i4.i = and i64 %retval.sroa.0.0.copyload.i.i.i3.i, 281474976710655
  %flags_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i, align 4
  %parent_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i, align 8
  %clazz_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i = icmp eq i64 %and.i.i.i.i.i4.i, 0
  %sub.i.i.i.i.i.i6.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i3.i, %0
  %conv.i.i.i.i.i.i7.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i, ptr %clazz_.i.i.i, align 4
  %propStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i.i, align 8
  %map_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %map_.i, i8 0, i64 20, i1 false)
  %valueStorage_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i5.i = load i64, ptr %valueStorage.coerce, align 8
  %and.i.i.i.i.i6.i = and i64 %retval.sroa.0.0.copyload.i.i.i5.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6.i, 0
  %sub.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i5.i, %0
  %conv.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i, ptr %valueStorage_.i, align 8
  %youngGen_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %1 = load ptr, ptr %youngGen_.i.i.i.i.i.i, align 8
  %2 = ptrtoint ptr %valueStorage_.i to i64
  %and.i.i.i.i.i.i.i = and i64 %2, -4194304
  %3 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes2vm17JSWeakMapImplBaseC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %4 = inttoptr i64 %and.i.i.i.i.i6.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %valueStorage_.i, ptr noundef %4) #15
  br label %_ZN6hermes2vm17JSWeakMapImplBaseC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE.exit

_ZN6hermes2vm17JSWeakMapImplBaseC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %freeListHead_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 4
  store i32 -1, ptr %freeListHead_.i, align 4
  %nextIndex_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 5
  store i32 0, ptr %nextIndex_.i, align 8
  %hasFreeableSlots_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 6
  store i8 0, ptr %hasFreeableSlots_.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 52
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 872415232
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #15
  %cmp.i.i.not = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %call to i64
  %or.i.i.i.i.i = or i64 %0, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #15
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 5
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 64)
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i4.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %4 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i4.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i.i, %4
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i.i, align 4
  %map_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %map_.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %valueStorage_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call.i.i.i.i, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i6.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i.i, %4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %valueStorage_.i.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %5 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %6 = ptrtoint ptr %valueStorage_.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %6, -4194304
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE52EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %8 = inttoptr i64 %and.i.i.i.i.i6.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %valueStorage_.i.i.i.i.i.i.i, ptr noundef %8) #15
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE52EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE52EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %freeListHead_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call.i.i.i.i, i64 0, i32 4
  store i32 -1, ptr %freeListHead_.i.i.i.i.i.i.i, align 4
  %nextIndex_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call.i.i.i.i, i64 0, i32 5
  store i32 0, ptr %nextIndex_.i.i.i.i.i.i.i, align 8
  %hasFreeableSlots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %call.i.i.i.i, i64 0, i32 6
  store i8 0, ptr %hasFreeableSlots_.i.i.i.i.i.i.i, align 4
  store i32 872415296, ptr %call.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE52EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_.exit
  %retval.sroa.0.0 = phi ptr [ %call.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_13JSWeakMapImplILNS0_8CellKindE52EEELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEERNS9_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEEPT_DpOT2_.exit ], [ inttoptr (i64 -1 to ptr), %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 comdat align 2 {
entry:
  %hasValue_.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7, i32 1
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %or.cond.not.not = icmp eq i8 %1, 0
  br i1 %or.cond.not.not, label %_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split, label %_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split: ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7
  store i32 5, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #15
  %valueStorage_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %cell, i64 0, i32 3
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %valueStorage_.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce, ptr %valueStorage.coerce) unnamed_addr #0 comdat($_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEENS6_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE) align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i3.i = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i4.i = and i64 %retval.sroa.0.0.copyload.i.i.i3.i, 281474976710655
  %flags_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i, align 4
  %parent_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i, align 8
  %clazz_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i = icmp eq i64 %and.i.i.i.i.i4.i, 0
  %sub.i.i.i.i.i.i6.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i3.i, %0
  %conv.i.i.i.i.i.i7.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i, ptr %clazz_.i.i.i, align 4
  %propStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i.i, align 8
  %map_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %map_.i, i8 0, i64 20, i1 false)
  %valueStorage_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i5.i = load i64, ptr %valueStorage.coerce, align 8
  %and.i.i.i.i.i6.i = and i64 %retval.sroa.0.0.copyload.i.i.i5.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6.i, 0
  %sub.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i5.i, %0
  %conv.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i, ptr %valueStorage_.i, align 8
  %youngGen_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %1 = load ptr, ptr %youngGen_.i.i.i.i.i.i, align 8
  %2 = ptrtoint ptr %valueStorage_.i to i64
  %and.i.i.i.i.i.i.i = and i64 %2, -4194304
  %3 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes2vm17JSWeakMapImplBaseC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %4 = inttoptr i64 %and.i.i.i.i.i6.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %valueStorage_.i, ptr noundef %4) #15
  br label %_ZN6hermes2vm17JSWeakMapImplBaseC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE.exit

_ZN6hermes2vm17JSWeakMapImplBaseC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_18SegmentedArrayBaseINS0_11HermesValueEEEEE.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %freeListHead_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 4
  store i32 -1, ptr %freeListHead_.i, align 4
  %nextIndex_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 5
  store i32 0, ptr %nextIndex_.i, align 8
  %hasFreeableSlots_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 6
  store i8 0, ptr %hasFreeableSlots_.i, align 4
  ret void
}

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm17JSWeakMapImplBase8setValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEENS2_INS0_11HermesValueEEE(ptr nocapture readonly %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce, ptr nocapture readonly %value.coerce) local_unnamed_addr #0 align 2 {
entry:
  %i = alloca i32, align 4
  %mapKey39 = alloca %"struct.hermes::vm::detail::WeakRefKey", align 8
  %result = alloca %"struct.std::pair.187", align 8
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %key.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  %call5.i.i = tail call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %heapStorage_.i.i, i32 %retval.sroa.0.0.i.i.i.i.i) #15
  %call = tail call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %key.coerce) #15
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %map_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %1, i64 0, i32 2, i32 3
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %conv = trunc i64 %call to i32
  %sub.i.i.i = add i32 %3, -1
  %BucketNo.045.i.i.i = and i32 %sub.i.i.i, %conv
  %idx.ext46.i.i.i = zext i32 %BucketNo.045.i.i.i to i64
  %add.ptr47.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext46.i.i.i
  %4 = load ptr, ptr %add.ptr47.i.i.i, align 8
  %cmp.i48.i.i.i = icmp eq ptr %call5.i.i, %4
  br i1 %cmp.i48.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.lr.ph.i.i.i

if.end.i.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ult ptr %call5.i.i, inttoptr (i64 2 to ptr)
  br i1 %cmp3.i.i.i.i, label %if.end.i.us.i.i.i, label %if.end.i.i.i.i

if.end.i.us.i.i.i:                                ; preds = %if.end.i.lr.ph.i.i.i, %if.end13.us.i.i.i
  %5 = phi ptr [ %6, %if.end13.us.i.i.i ], [ %4, %if.end.i.lr.ph.i.i.i ]
  %BucketNo.051.us.i.i.i = phi i32 [ %BucketNo.0.us.i.i.i, %if.end13.us.i.i.i ], [ %BucketNo.045.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %ProbeAmt.050.us.i.i.i = phi i32 [ %inc.us.i.i.i, %if.end13.us.i.i.i ], [ 1, %if.end.i.lr.ph.i.i.i ]
  %cmp.i15.us.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i15.us.i.i.i, label %if.end.i, label %if.end13.us.i.i.i

if.end13.us.i.i.i:                                ; preds = %if.end.i.us.i.i.i
  %inc.us.i.i.i = add i32 %ProbeAmt.050.us.i.i.i, 1
  %add.us.i.i.i = add i32 %ProbeAmt.050.us.i.i.i, %BucketNo.051.us.i.i.i
  %BucketNo.0.us.i.i.i = and i32 %add.us.i.i.i, %sub.i.i.i
  %idx.ext.us.i.i.i = zext i32 %BucketNo.0.us.i.i.i to i64
  %add.ptr.us.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.us.i.i.i
  %6 = load ptr, ptr %add.ptr.us.i.i.i, align 8
  %cmp.i.us.i.i.i = icmp eq ptr %call5.i.i, %6
  br i1 %cmp.i.us.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.us.i.i.i, !llvm.loop !7

if.end.i.i.i.i:                                   ; preds = %if.end.i.lr.ph.i.i.i, %if.end13.i.i.i
  %7 = phi ptr [ %10, %if.end13.i.i.i ], [ %4, %if.end.i.lr.ph.i.i.i ]
  %add.ptr52.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr47.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %BucketNo.051.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.045.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %ProbeAmt.050.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.lr.ph.i.i.i ]
  %cmp4.i.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %cmp4.i.i.i.i, label %if.end9.i.i.i, label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %8 = load i32, ptr %call5.i.i, align 4
  %cmp.i.i.i.i.i.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i.i.not.i.i.i.i, label %if.end9.i.i.i, label %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i

_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i: ; preds = %if.end6.i.i.i.i
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end13.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end6.i.i.i.i, %if.end.i.i.i.i
  %cmp.i15.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.050.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.050.i.i.i, %BucketNo.051.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %call5.i.i, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.i.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %if.end9.i.i.i, %if.end.i.us.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %3 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit: ; preds = %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i, %if.end13.i.i.i, %if.end13.us.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr47.i.i.i, %if.end.i.i.i ], [ %add.ptr.us.i.i.i, %if.end13.us.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr52.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i ]
  %idx.ext.i.i14 = zext i32 %3 to i64
  %add.ptr.i.i15 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i14
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i15
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %1, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i18 = load i32, ptr %valueStorage_, align 4
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i18 to i64
  %add.i.i.i19 = add i64 %conv.i.i.i, %0
  %11 = inttoptr i64 %add.i.i.i19 to ptr
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %12 = load i32, ptr %second, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %value.coerce, align 8
  %cmp.i.i.i20 = icmp ult i32 %12, 4096
  br i1 %cmp.i.i.i20, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %11, i64 1
  %idxprom.i.i.i = zext nneg i32 %12 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  %sub.i.i.i.i = add i32 %12, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i.i, 10
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %11, i64 4097
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %13 = load i64, ptr %add.ptr.i.i.i1.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %13, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i = and i32 %12, 1023
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %14, i64 0, i32 2, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx.i.i.i.i, %if.else.i.i.i ]
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %15 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %16 = ptrtoint ptr %retval.0.i.i.i to i64
  %and.i.i.i.i.i21 = and i64 %16, -4194304
  %17 = inttoptr i64 %and.i.i.i.i.i21 to ptr
  %cmp.i.i.i.i22 = icmp eq ptr %15, %17
  br i1 %cmp.i.i.i.i22, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %retval.0.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i) #15
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i, %if.then.i.i2.i
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %retval.0.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit
  %call30 = tail call i64 @_ZN6hermes2vm17JSWeakMapImplBase24getFreeValueStorageIndexENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %18 = and i64 %call30, 4294967295
  %cmp.i = icmp eq i64 %18, 0
  br i1 %cmp.i, label %return, label %if.end34

if.end34:                                         ; preds = %if.end
  %cr.sroa.2.0.extract.shift = lshr i64 %call30, 32
  %cr.sroa.2.0.extract.trunc = trunc i64 %cr.sroa.2.0.extract.shift to i32
  store i32 %cr.sroa.2.0.extract.trunc, ptr %i, align 4
  %weakRefMutex_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 26
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %weakRefMutex_.i) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end34
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %if.end34
  %retval.sroa.0.0.copyload.i.i.i.i25 = load i64, ptr %key.coerce, align 8
  %and.i.i.i.i.i.i26 = and i64 %retval.sroa.0.0.copyload.i.i.i.i25, 281474976710655
  %tobool.not.i.i.i.i.i27 = icmp eq i64 %and.i.i.i.i.i.i26, 0
  %sub.i.i.i.i.i.i28 = sub i64 %retval.sroa.0.0.copyload.i.i.i.i25, %0
  %conv.i.i.i.i.i.i29 = trunc i64 %sub.i.i.i.i.i.i28 to i32
  %retval.sroa.0.0.i.i.i.i.i30 = select i1 %tobool.not.i.i.i.i.i27, i32 0, i32 %conv.i.i.i.i.i.i29
  %call5.i.i31 = tail call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %heapStorage_.i.i, i32 %retval.sroa.0.0.i.i.i.i.i30) #15
  %call47 = tail call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %key.coerce) #15
  %conv48 = trunc i64 %call47 to i32
  store ptr %call5.i.i31, ptr %mapKey39, align 8
  %hash4.i32 = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %mapKey39, i64 0, i32 1
  store i32 %conv48, ptr %hash4.i32, align 8
  %agg.tmp.sroa.0.0.copyload.i.i33 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i34 = and i64 %agg.tmp.sroa.0.0.copyload.i.i33, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i34 to ptr
  %map_52 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %19, i64 0, i32 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS5_jS6_S9_Lb0EEEbERKS5_DpOT_(ptr nonnull sret(%"struct.std::pair.187") align 8 %result, ptr noundef nonnull align 1 dereferenceable(1) %map_52, ptr noundef nonnull align 8 dereferenceable(12) %mapKey39, ptr noundef nonnull align 4 dereferenceable(4) %i)
  %call1.i.i.i.i35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %weakRefMutex_.i) #15
  %agg.tmp.sroa.0.0.copyload.i.i36 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i37 = and i64 %agg.tmp.sroa.0.0.copyload.i.i36, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i37 to ptr
  %valueStorage_54 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %20, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i38 = load i32, ptr %valueStorage_54, align 4
  %conv.i.i.i39 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i38 to i64
  %add.i.i.i40 = add i64 %conv.i.i.i39, %0
  %21 = inttoptr i64 %add.i.i.i40 to ptr
  %22 = load i32, ptr %i, align 4
  %retval.sroa.0.0.copyload.i.i.i41 = load i64, ptr %value.coerce, align 8
  %cmp.i.i.i42 = icmp ult i32 %22, 4096
  br i1 %cmp.i.i.i42, label %if.then.i.i.i60, label %if.else.i.i.i43

if.then.i.i.i60:                                  ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %add.ptr.i.i.i.i.i.i61 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %21, i64 1
  %idxprom.i.i.i62 = zext nneg i32 %22 to i64
  %arrayidx.i.i.i63 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i61, i64 %idxprom.i.i.i62
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i53

if.else.i.i.i43:                                  ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %sub.i.i.i.i44 = add i32 %22, -4096
  %div1.i.i.i.i45 = lshr i32 %sub.i.i.i.i44, 10
  %add.ptr.i.i.i.i.i.i.i46 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %21, i64 4097
  %idx.ext.i.i.i.i.i.i47 = zext nneg i32 %div1.i.i.i.i45 to i64
  %add.ptr.i.i.i1.i.i.i48 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i46, i64 %idx.ext.i.i.i.i.i.i47
  %23 = load i64, ptr %add.ptr.i.i.i1.i.i.i48, align 8
  %and.i.i.i.i.i.i.i.i49 = and i64 %23, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i.i.i49 to ptr
  %rem.i.i.i.i50 = and i32 %22, 1023
  %idxprom.i.i.i.i51 = zext nneg i32 %rem.i.i.i.i50 to i64
  %arrayidx.i.i.i.i52 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %24, i64 0, i32 2, i64 %idxprom.i.i.i.i51
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i53

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i53: ; preds = %if.else.i.i.i43, %if.then.i.i.i60
  %retval.0.i.i.i54 = phi ptr [ %arrayidx.i.i.i63, %if.then.i.i.i60 ], [ %arrayidx.i.i.i.i52, %if.else.i.i.i43 ]
  %youngGen_.i.i.i.i55 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %25 = load ptr, ptr %youngGen_.i.i.i.i55, align 8
  %26 = ptrtoint ptr %retval.0.i.i.i54 to i64
  %and.i.i.i.i.i56 = and i64 %26, -4194304
  %27 = inttoptr i64 %and.i.i.i.i.i56 to ptr
  %cmp.i.i.i.i57 = icmp eq ptr %25, %27
  br i1 %cmp.i.i.i.i57, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit64, label %if.then.i.i2.i58

if.then.i.i2.i58:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i53
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %retval.0.i.i.i54, i64 %retval.sroa.0.0.copyload.i.i.i41) #15
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit64

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit64: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i53, %if.then.i.i2.i58
  store i64 %retval.sroa.0.0.copyload.i.i.i41, ptr %retval.0.i.i.i54, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit64, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit ], [ 1, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit64 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm17JSWeakMapImplBase24getFreeValueStorageIndexENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nocapture readonly %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %storageHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %freeListHead_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %freeListHead_, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %hasFreeableSlots_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %0, i64 0, i32 6
  %2 = load i8, ptr %hasFreeableSlots_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN6hermes2vm17JSWeakMapImplBase22findAndDeleteFreeSlotsERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %agg.tmp.sroa.0.0.copyload.i.i16.pre = load i64, ptr %self.coerce, align 8
  %.pre = and i64 %agg.tmp.sroa.0.0.copyload.i.i16.pre, 281474976710655
  %.pre76 = inttoptr i64 %.pre to ptr
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %.pre-phi = phi ptr [ %.pre76, %if.then ], [ %0, %land.lhs.true ], [ %0, %entry ]
  %freeListHead_5 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %.pre-phi, i64 0, i32 4
  %4 = load i32, ptr %freeListHead_5, align 4
  %cmp6 = icmp eq i32 %4, -1
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %nextIndex_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %.pre-phi, i64 0, i32 5
  %5 = load i32, ptr %nextIndex_, align 8
  %cmp11 = icmp eq i32 %5, -1
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.then7
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 32, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call13 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #15
  %7 = zext i32 %call13 to i64
  br label %return

if.end17:                                         ; preds = %if.end, %if.then7
  %i.0 = phi i32 [ %5, %if.then7 ], [ %4, %if.end ]
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %.pre-phi, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %valueStorage_, align 4, !noalias !8
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %8 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %8
  %9 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %9
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %10 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8, !noalias !8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !8
  store i64 %or.i.i.i.i.i.i, ptr %11, align 8, !noalias !8
  br label %_ZN6hermes2vm7Runtime17makeMutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end17
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i.i) #15, !noalias !8
  %agg.tmp.sroa.0.0.copyload.i.i26.pre = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime17makeMutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE.exit

_ZN6hermes2vm7Runtime17makeMutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i26 = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i26.pre, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %storageHandle, align 8, !alias.scope !8
  %and.i.i.i.i.i27 = and i64 %agg.tmp.sroa.0.0.copyload.i.i26, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i27 to ptr
  %numSlotsUsed_.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %13, i64 0, i32 1
  %14 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %14, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZN6hermes2vm7Runtime17makeMutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE.exit
  %sub2.i = add i32 %14, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %13, i64 4097
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %15 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i28 = and i64 %15, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i28 to ptr
  %length_.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %16, i64 0, i32 1
  %17 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %17
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %_ZN6hermes2vm7Runtime17makeMutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE.exit, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %14, %_ZN6hermes2vm7Runtime17makeMutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE.exit ]
  %cmp21.not = icmp ult i32 %i.0, %retval.0.i
  br i1 %cmp21.not, label %if.end36, label %if.then22

if.then22:                                        ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %add = add nuw i32 %i.0, 1
  %18 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i32 = icmp ult i32 %18, 4097
  br i1 %cmp.i32, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit44, label %if.else.i33

if.else.i33:                                      ; preds = %if.then22
  %sub2.i34 = add i32 %18, -4097
  %mul.i35 = shl i32 %sub2.i34, 10
  %add.i36 = add i32 %mul.i35, 4096
  %add.ptr.i.i.i.i37 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %13, i64 4097
  %idx.ext.i.i.i38 = zext i32 %sub2.i34 to i64
  %add.ptr.i.i.i39 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i37, i64 %idx.ext.i.i.i38
  %19 = load i64, ptr %add.ptr.i.i.i39, align 8
  %and.i.i.i.i.i40 = and i64 %19, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i40 to ptr
  %length_.i.i41 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %20, i64 0, i32 1
  %21 = load atomic i32, ptr %length_.i.i41 monotonic, align 4
  %add6.i42 = add i32 %add.i36, %21
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit44

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit44: ; preds = %if.then22, %if.else.i33
  %retval.0.i43 = phi i32 [ %add6.i42, %if.else.i33 ], [ %18, %if.then22 ]
  %mul = shl i32 %retval.0.i43, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %add, i32 %mul)
  %call28 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %storageHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %.sroa.speculated) #15
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit44
  %agg.tmp.sroa.0.0.copyload.i.i46 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i47 = and i64 %agg.tmp.sroa.0.0.copyload.i.i46, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i47 to ptr
  %valueStorage_33 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %storageHandle, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %23, align 8
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %24 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %25 = ptrtoint ptr %valueStorage_33 to i64
  %and.i.i.i.i.i49 = and i64 %25, 562949949227008
  %26 = inttoptr i64 %and.i.i.i.i.i49 to ptr
  %cmp.i.i.i.i = icmp eq ptr %24, %26
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end31
  %and.i.i.i.i.i48 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %27 = inttoptr i64 %and.i.i.i.i.i48 to ptr
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %valueStorage_33, ptr noundef %27) #15
  br label %_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit: ; preds = %if.end31, %if.then.i.i.i
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %8
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i, ptr %valueStorage_33, align 4
  br label %if.end36

if.end36:                                         ; preds = %_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  br i1 %cmp6, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.end36
  %agg.tmp.sroa.0.0.copyload.i.i50 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i51 = and i64 %agg.tmp.sroa.0.0.copyload.i.i50, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i51 to ptr
  %nextIndex_40 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %28, i64 0, i32 5
  %29 = load i32, ptr %nextIndex_40, align 8
  %inc = add i32 %29, 1
  store i32 %inc, ptr %nextIndex_40, align 8
  br label %return

if.else41:                                        ; preds = %if.end36
  %30 = load ptr, ptr %storageHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i52 = load i64, ptr %30, align 8
  %and.i.i.i.i.i53 = and i64 %agg.tmp.sroa.0.0.copyload.i.i52, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i53 to ptr
  %cmp.i54 = icmp ult i32 %i.0, 4096
  br i1 %cmp.i54, label %if.then.i, label %if.else.i55

if.then.i:                                        ; preds = %if.else41
  %add.ptr.i.i.i.i59 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %31, i64 1
  %idxprom.i = zext nneg i32 %i.0 to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i59, i64 %idxprom.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

if.else.i55:                                      ; preds = %if.else41
  %sub.i.i = add i32 %i.0, -4096
  %div1.i.i = lshr i32 %sub.i.i, 10
  %add.ptr.i.i.i5.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %31, i64 4097
  %idx.ext.i.i.i56 = zext nneg i32 %div1.i.i to i64
  %add.ptr.i.i.i57 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i, i64 %idx.ext.i.i.i56
  %32 = load i64, ptr %add.ptr.i.i.i57, align 8
  %and.i.i.i.i.i58 = and i64 %32, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i58 to ptr
  %rem.i.i = and i32 %i.0, 1023
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %33, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit: ; preds = %if.then.i, %if.else.i55
  %retval.sroa.0.0.in.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %arrayidx.i.i, %if.else.i55 ]
  %retval.sroa.0.0.i = load i64, ptr %retval.sroa.0.0.in.i, align 8
  %conv.i = trunc i64 %retval.sroa.0.0.i to i32
  %agg.tmp.sroa.0.0.copyload.i.i60 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i61 = and i64 %agg.tmp.sroa.0.0.copyload.i.i60, 281474976710655
  %34 = inttoptr i64 %and.i.i.i.i.i61 to ptr
  %freeListHead_48 = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %34, i64 0, i32 4
  store i32 %conv.i, ptr %freeListHead_48, align 4
  br label %return

return:                                           ; preds = %if.then38, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit44, %if.then12
  %retval.sroa.0.0 = phi i64 [ %7, %if.then12 ], [ 0, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit44 ], [ 1, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit ], [ 1, %if.then38 ]
  %retval.sroa.4.0 = phi i32 [ undef, %if.then12 ], [ undef, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit44 ], [ %i.0, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit ], [ %i.0, %if.then38 ]
  %retval.sroa.4.0.insert.ext = zext i32 %retval.sroa.4.0 to i64
  %retval.sroa.4.0.insert.shift = shl nuw i64 %retval.sroa.4.0.insert.ext, 32
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.4.0.insert.shift, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS5_jS6_S9_Lb0EEEbERKS5_DpOT_(ptr noalias sret(%"struct.std::pair.187") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Args) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %hash.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %Key, i64 0, i32 1
  %2 = load i32, ptr %hash.i.i.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %3 = load ptr, ptr %Key, align 8
  %.fr.i.i = freeze ptr %3
  %BucketNo.045.i.i = and i32 %2, %sub.i.i
  %idx.ext46.i.i = zext i32 %BucketNo.045.i.i to i64
  %add.ptr47.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext46.i.i
  %4 = load ptr, ptr %add.ptr47.i.i, align 8
  %cmp.i48.i.i = icmp eq ptr %.fr.i.i, %4
  br i1 %cmp.i48.i.i, label %return, label %if.end.i.lr.ph.i.i

if.end.i.lr.ph.i.i:                               ; preds = %if.end.i.i
  %cmp3.i.i.i = icmp ult ptr %.fr.i.i, inttoptr (i64 2 to ptr)
  br i1 %cmp3.i.i.i, label %if.end.i.us.i.i, label %if.end.i.i.i

if.end.i.us.i.i:                                  ; preds = %if.end.i.lr.ph.i.i, %if.end13.us.i.i
  %5 = phi ptr [ %6, %if.end13.us.i.i ], [ %4, %if.end.i.lr.ph.i.i ]
  %add.ptr52.us.i.i = phi ptr [ %add.ptr.us.i.i, %if.end13.us.i.i ], [ %add.ptr47.i.i, %if.end.i.lr.ph.i.i ]
  %BucketNo.051.us.i.i = phi i32 [ %BucketNo.0.us.i.i, %if.end13.us.i.i ], [ %BucketNo.045.i.i, %if.end.i.lr.ph.i.i ]
  %ProbeAmt.050.us.i.i = phi i32 [ %inc.us.i.i, %if.end13.us.i.i ], [ 1, %if.end.i.lr.ph.i.i ]
  %FoundTombstone.049.us.i.i = phi ptr [ %spec.select.us.i.i, %if.end13.us.i.i ], [ null, %if.end.i.lr.ph.i.i ]
  %cmp.i15.us.i.i = icmp eq ptr %5, null
  br i1 %cmp.i15.us.i.i, label %if.then12.i.i, label %if.end13.us.i.i

if.end13.us.i.i:                                  ; preds = %if.end.i.us.i.i
  %cmp.i26.us.i.i = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %tobool16.us.i.i = icmp eq ptr %FoundTombstone.049.us.i.i, null
  %or.cond.not.us.i.i = select i1 %cmp.i26.us.i.i, i1 %tobool16.us.i.i, i1 false
  %spec.select.us.i.i = select i1 %or.cond.not.us.i.i, ptr %add.ptr52.us.i.i, ptr %FoundTombstone.049.us.i.i
  %inc.us.i.i = add i32 %ProbeAmt.050.us.i.i, 1
  %add.us.i.i = add i32 %ProbeAmt.050.us.i.i, %BucketNo.051.us.i.i
  %BucketNo.0.us.i.i = and i32 %add.us.i.i, %sub.i.i
  %idx.ext.us.i.i = zext i32 %BucketNo.0.us.i.i to i64
  %add.ptr.us.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us.i.i
  %6 = load ptr, ptr %add.ptr.us.i.i, align 8
  %cmp.i.us.i.i = icmp eq ptr %.fr.i.i, %6
  br i1 %cmp.i.us.i.i, label %return, label %if.end.i.us.i.i, !llvm.loop !7

if.end.i.i.i:                                     ; preds = %if.end.i.lr.ph.i.i, %if.end13.i.i
  %7 = phi ptr [ %10, %if.end13.i.i ], [ %4, %if.end.i.lr.ph.i.i ]
  %add.ptr52.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr47.i.i, %if.end.i.lr.ph.i.i ]
  %BucketNo.051.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.045.i.i, %if.end.i.lr.ph.i.i ]
  %ProbeAmt.050.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.lr.ph.i.i ]
  %FoundTombstone.049.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.lr.ph.i.i ]
  %cmp4.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %cmp4.i.i.i, label %if.end9.i.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %8 = load i32, ptr %.fr.i.i, align 4
  %cmp.i.i.i.i.i.not.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i.i.not.i.i.i, label %if.end9.i.i, label %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i

_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i: ; preds = %if.end6.i.i.i
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end13.i.i

if.end9.i.i:                                      ; preds = %if.end6.i.i.i, %if.end.i.i.i
  %cmp.i15.i.i = icmp eq ptr %7, null
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i, %if.end.i.us.i.i
  %.us-phi.i.i = phi ptr [ %FoundTombstone.049.us.i.i, %if.end.i.us.i.i ], [ %FoundTombstone.049.i.i, %if.end9.i.i ]
  %.us-phi54.i.i = phi ptr [ %add.ptr52.us.i.i, %if.end.i.us.i.i ], [ %add.ptr52.i.i, %if.end9.i.i ]
  %tobool.not.i.i = icmp eq ptr %.us-phi.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %.us-phi54.i.i, ptr %.us-phi.i.i
  br label %if.end

if.end13.i.i:                                     ; preds = %if.end9.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i
  %cmp.i26.i.i = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.049.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i26.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr52.i.i, ptr %FoundTombstone.049.i.i
  %inc.i.i = add i32 %ProbeAmt.050.i.i, 1
  %add.i.i = add i32 %ProbeAmt.050.i.i, %BucketNo.051.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %.fr.i.i, %10
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i, !llvm.loop !7

if.end:                                           ; preds = %if.then12.i.i, %entry
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ null, %entry ]
  %call.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E20InsertIntoBucketImplIS5_EEPS9_RKS5_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %Key, ptr noundef nonnull align 8 dereferenceable(12) %Key, ptr noundef %cond.sink.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %call.i, ptr noundef nonnull align 8 dereferenceable(12) %Key, i64 12, i1 false)
  %second.i.i2 = getelementptr inbounds %"struct.std::pair.184", ptr %call.i, i64 0, i32 1
  %11 = load i32, ptr %Args, align 4
  store i32 %11, ptr %second.i.i2, align 4
  %12 = load ptr, ptr %this, align 8
  %13 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end13.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i, %if.end13.us.i.i, %if.end.i.i, %if.end
  %.sink33 = phi i32 [ %13, %if.end ], [ %1, %if.end.i.i ], [ %1, %if.end13.us.i.i ], [ %1, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i ], [ %1, %if.end13.i.i ]
  %.sink32 = phi ptr [ %12, %if.end ], [ %0, %if.end.i.i ], [ %0, %if.end13.us.i.i ], [ %0, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i ], [ %0, %if.end13.i.i ]
  %call.i.sink = phi ptr [ %call.i, %if.end ], [ %add.ptr47.i.i, %if.end.i.i ], [ %add.ptr.us.i.i, %if.end13.us.i.i ], [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr52.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %if.end.i.i ], [ 0, %if.end13.us.i.i ], [ 0, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i ], [ 0, %if.end13.i.i ]
  %idx.ext.i4 = zext i32 %.sink33 to i64
  %add.ptr.i5 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.sink32, i64 %idx.ext.i4
  store ptr %call.i.sink, ptr %agg.result, align 8
  %ref.tmp6.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i5, ptr %ref.tmp6.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i.i9 = getelementptr inbounds %"struct.std::pair.187", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17JSWeakMapImplBase11deleteValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr nocapture readonly %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) local_unnamed_addr #0 align 2 {
entry:
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %weakRefMutex_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 26
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %weakRefMutex_.i) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %key.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  %call5.i.i = tail call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %heapStorage_.i, i32 %retval.sroa.0.0.i.i.i.i.i) #15
  %call11 = tail call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %key.coerce) #15
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %map_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %1, i64 0, i32 2, i32 3
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %conv = trunc i64 %call11 to i32
  %sub.i.i.i = add i32 %3, -1
  %BucketNo.045.i.i.i = and i32 %sub.i.i.i, %conv
  %idx.ext46.i.i.i = zext i32 %BucketNo.045.i.i.i to i64
  %add.ptr47.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext46.i.i.i
  %4 = load ptr, ptr %add.ptr47.i.i.i, align 8
  %cmp.i48.i.i.i = icmp eq ptr %call5.i.i, %4
  br i1 %cmp.i48.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.lr.ph.i.i.i

if.end.i.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ult ptr %call5.i.i, inttoptr (i64 2 to ptr)
  br i1 %cmp3.i.i.i.i, label %if.end.i.us.i.i.i, label %if.end.i.i.i.i

if.end.i.us.i.i.i:                                ; preds = %if.end.i.lr.ph.i.i.i, %if.end13.us.i.i.i
  %5 = phi ptr [ %6, %if.end13.us.i.i.i ], [ %4, %if.end.i.lr.ph.i.i.i ]
  %BucketNo.051.us.i.i.i = phi i32 [ %BucketNo.0.us.i.i.i, %if.end13.us.i.i.i ], [ %BucketNo.045.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %ProbeAmt.050.us.i.i.i = phi i32 [ %inc.us.i.i.i, %if.end13.us.i.i.i ], [ 1, %if.end.i.lr.ph.i.i.i ]
  %cmp.i15.us.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i15.us.i.i.i, label %if.end.i, label %if.end13.us.i.i.i

if.end13.us.i.i.i:                                ; preds = %if.end.i.us.i.i.i
  %inc.us.i.i.i = add i32 %ProbeAmt.050.us.i.i.i, 1
  %add.us.i.i.i = add i32 %ProbeAmt.050.us.i.i.i, %BucketNo.051.us.i.i.i
  %BucketNo.0.us.i.i.i = and i32 %add.us.i.i.i, %sub.i.i.i
  %idx.ext.us.i.i.i = zext i32 %BucketNo.0.us.i.i.i to i64
  %add.ptr.us.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.us.i.i.i
  %6 = load ptr, ptr %add.ptr.us.i.i.i, align 8
  %cmp.i.us.i.i.i = icmp eq ptr %call5.i.i, %6
  br i1 %cmp.i.us.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.us.i.i.i, !llvm.loop !7

if.end.i.i.i.i:                                   ; preds = %if.end.i.lr.ph.i.i.i, %if.end13.i.i.i
  %7 = phi ptr [ %10, %if.end13.i.i.i ], [ %4, %if.end.i.lr.ph.i.i.i ]
  %add.ptr52.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr47.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %BucketNo.051.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.045.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %ProbeAmt.050.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.lr.ph.i.i.i ]
  %cmp4.i.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %cmp4.i.i.i.i, label %if.end9.i.i.i, label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %8 = load i32, ptr %call5.i.i, align 4
  %cmp.i.i.i.i.i.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i.i.not.i.i.i.i, label %if.end9.i.i.i, label %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i

_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i: ; preds = %if.end6.i.i.i.i
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end13.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end6.i.i.i.i, %if.end.i.i.i.i
  %cmp.i15.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.050.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.050.i.i.i, %BucketNo.051.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %call5.i.i, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.i.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %if.end9.i.i.i, %if.end.i.us.i.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %idx.ext.i.i3.i = zext i32 %3 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit: ; preds = %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i, %if.end13.i.i.i, %if.end13.us.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr47.i.i.i, %if.end.i.i.i ], [ %add.ptr.us.i.i.i, %if.end13.us.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr52.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i ]
  %idx.ext.i.i7 = zext i32 %3 to i64
  %add.ptr.i.i8 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i7
  %cmp.i = icmp ne ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i8
  br i1 %cmp.i, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit
  %valueStorage_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %1, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %valueStorage_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %0
  %11 = inttoptr i64 %add.i.i.i.i to ptr
  %second.i = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %12 = load i32, ptr %second.i, align 8
  %freeListHead_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %1, i64 0, i32 4
  %13 = load i32, ptr %freeListHead_.i, align 4
  %cmp.i.i.i.i11 = icmp ult i32 %12, 4096
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %11, i64 1
  %idxprom.i.i.i.i = zext nneg i32 %12 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  %sub.i.i.i.i.i = add i32 %12, -4096
  %div1.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i, 10
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %11, i64 4097
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %14 = load i64, ptr %add.ptr.i.i.i1.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %14, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i.i = and i32 %12, 1023
  %idxprom.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %15, i64 0, i32 2, i64 %idxprom.i.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i.i.i.i ], [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i ]
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %16 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %17 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %and.i.i.i.i.i.i12 = and i64 %17, -4194304
  %18 = inttoptr i64 %and.i.i.i.i.i.i12 to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm17JSWeakMapImplBase14deleteInternalERNS0_7RuntimeEN4llvh16DenseMapIteratorINS0_6detail10WeakRefKeyEjNS6_11WeakRefInfoENS4_6detail12DenseMapPairIS7_jEELb0EEE.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i
  %ogMarkingBarriers_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %19 = load i8, ptr %ogMarkingBarriers_.i.i.i.i, align 1
  %20 = and i8 %19, 1
  %tobool.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm17JSWeakMapImplBase14deleteInternalERNS0_7RuntimeEN4llvh16DenseMapIteratorINS0_6detail10WeakRefKeyEjNS6_11WeakRefInfoENS4_6detail12DenseMapPairIS7_jEELb0EEE.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %land.rhs.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.0.i.i.i.i, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i) #15
  br label %_ZN6hermes2vm17JSWeakMapImplBase14deleteInternalERNS0_7RuntimeEN4llvh16DenseMapIteratorINS0_6detail10WeakRefKeyEjNS6_11WeakRefInfoENS4_6detail12DenseMapPairIS7_jEELb0EEE.exit

_ZN6hermes2vm17JSWeakMapImplBase14deleteInternalERNS0_7RuntimeEN4llvh16DenseMapIteratorINS0_6detail10WeakRefKeyEjNS6_11WeakRefInfoENS4_6detail12DenseMapPairIS7_jEELb0EEE.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i, %land.rhs.i.i.i.i, %if.then.i.i2.i.i
  %conv.i.i = zext i32 %13 to i64
  %or.i.i.i = or disjoint i64 %conv.i.i, -1125899906842624
  store i64 %or.i.i.i, ptr %retval.0.i.i.i.i, align 8
  %21 = load i32, ptr %second.i, align 8
  store i32 %21, ptr %freeListHead_.i, align 4
  store i64 1, ptr %cond.sink.i.i.ph.pn.i, align 8
  %ref.tmp.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.2.0.call4.sroa_idx.i.i, align 8
  %NumEntries.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %1, i64 0, i32 2, i32 1
  %22 = load <2 x i32>, ptr %NumEntries.i.i.i.i.i, align 8
  %23 = add <2 x i32> %22, <i32 -1, i32 1>
  store <2 x i32> %23, ptr %NumEntries.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, %_ZN6hermes2vm17JSWeakMapImplBase14deleteInternalERNS0_7RuntimeEN4llvh16DenseMapIteratorINS0_6detail10WeakRefKeyEjNS6_11WeakRefInfoENS4_6detail12DenseMapPairIS7_jEELb0EEE.exit
  %call1.i.i.i.i15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %weakRefMutex_.i) #15
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17JSWeakMapImplBase14deleteInternalERNS0_7RuntimeEN4llvh16DenseMapIteratorINS0_6detail10WeakRefKeyEjNS6_11WeakRefInfoENS4_6detail12DenseMapPairIS7_jEELb0EEE(ptr nocapture noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture %it.coerce0, ptr nocapture readnone %it.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %valueStorage_, align 8
  %0 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %add.i.i.i = add i64 %conv.i.i.i, %0
  %1 = inttoptr i64 %add.i.i.i to ptr
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %it.coerce0, i64 0, i32 1
  %2 = load i32, ptr %second, align 8
  %freeListHead_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %freeListHead_, align 4
  %cmp.i.i.i = icmp ult i32 %2, 4096
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %1, i64 1
  %idxprom.i.i.i = zext nneg i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i

if.else.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add i32 %2, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i.i, 10
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %1, i64 4097
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %4 = load i64, ptr %add.ptr.i.i.i1.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %4, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i = and i32 %2, 1023
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %5, i64 0, i32 2, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx.i.i.i.i, %if.else.i.i.i ]
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %6 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %7 = ptrtoint ptr %retval.0.i.i.i to i64
  %and.i.i.i.i.i = and i64 %7, -4194304
  %8 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %9 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %land.rhs.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i) #15
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i, %land.rhs.i.i.i, %if.then.i.i2.i
  %conv.i = zext i32 %3 to i64
  %or.i.i = or disjoint i64 %conv.i, -1125899906842624
  store i64 %or.i.i, ptr %retval.0.i.i.i, align 8
  %11 = load i32, ptr %second, align 8
  store i32 %11, ptr %freeListHead_, align 4
  store i64 1, ptr %it.coerce0, align 8
  %ref.tmp.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %it.coerce0, i64 8
  store i32 1, ptr %ref.tmp.sroa.2.0.call4.sroa_idx.i, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2, i32 1
  %12 = load <2 x i32>, ptr %NumEntries.i.i.i.i, align 8
  %13 = add <2 x i32> %12, <i32 -1, i32 1>
  store <2 x i32> %13, ptr %NumEntries.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17JSWeakMapImplBase16clearEntryDirectERNS0_7HadesGCERKNS0_6detail10WeakRefKeyE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(61) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8152) %gc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %key) local_unnamed_addr #3 align 2 {
entry:
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %map_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %hash.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %key, i64 0, i32 1
  %2 = load i32, ptr %hash.i.i.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %3 = load ptr, ptr %key, align 8
  %.fr.i.i.i = freeze ptr %3
  %BucketNo.045.i.i.i = and i32 %2, %sub.i.i.i
  %idx.ext46.i.i.i = zext i32 %BucketNo.045.i.i.i to i64
  %add.ptr47.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext46.i.i.i
  %4 = load ptr, ptr %add.ptr47.i.i.i, align 8
  %cmp.i48.i.i.i = icmp eq ptr %.fr.i.i.i, %4
  br i1 %cmp.i48.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.lr.ph.i.i.i

if.end.i.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ult ptr %.fr.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %cmp3.i.i.i.i, label %if.end.i.us.i.i.i, label %if.end.i.i.i.i

if.end.i.us.i.i.i:                                ; preds = %if.end.i.lr.ph.i.i.i, %if.end13.us.i.i.i
  %5 = phi ptr [ %6, %if.end13.us.i.i.i ], [ %4, %if.end.i.lr.ph.i.i.i ]
  %BucketNo.051.us.i.i.i = phi i32 [ %BucketNo.0.us.i.i.i, %if.end13.us.i.i.i ], [ %BucketNo.045.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %ProbeAmt.050.us.i.i.i = phi i32 [ %inc.us.i.i.i, %if.end13.us.i.i.i ], [ 1, %if.end.i.lr.ph.i.i.i ]
  %cmp.i15.us.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i15.us.i.i.i, label %if.end.i, label %if.end13.us.i.i.i

if.end13.us.i.i.i:                                ; preds = %if.end.i.us.i.i.i
  %inc.us.i.i.i = add i32 %ProbeAmt.050.us.i.i.i, 1
  %add.us.i.i.i = add i32 %ProbeAmt.050.us.i.i.i, %BucketNo.051.us.i.i.i
  %BucketNo.0.us.i.i.i = and i32 %add.us.i.i.i, %sub.i.i.i
  %idx.ext.us.i.i.i = zext i32 %BucketNo.0.us.i.i.i to i64
  %add.ptr.us.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us.i.i.i
  %6 = load ptr, ptr %add.ptr.us.i.i.i, align 8
  %cmp.i.us.i.i.i = icmp eq ptr %.fr.i.i.i, %6
  br i1 %cmp.i.us.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.us.i.i.i, !llvm.loop !7

if.end.i.i.i.i:                                   ; preds = %if.end.i.lr.ph.i.i.i, %if.end13.i.i.i
  %7 = phi ptr [ %10, %if.end13.i.i.i ], [ %4, %if.end.i.lr.ph.i.i.i ]
  %add.ptr52.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr47.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %BucketNo.051.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.045.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %ProbeAmt.050.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.lr.ph.i.i.i ]
  %cmp4.i.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %cmp4.i.i.i.i, label %if.end9.i.i.i, label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %8 = load i32, ptr %.fr.i.i.i, align 4
  %cmp.i.i.i.i.i.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i.i.not.i.i.i.i, label %if.end9.i.i.i, label %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i

_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i: ; preds = %if.end6.i.i.i.i
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end13.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end6.i.i.i.i, %if.end.i.i.i.i
  %cmp.i15.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.050.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.050.i.i.i, %BucketNo.051.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %.fr.i.i.i, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.i.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %if.end9.i.i.i, %if.end.i.us.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit: ; preds = %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i, %if.end13.i.i.i, %if.end13.us.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr47.i.i.i, %if.end.i.i.i ], [ %add.ptr.us.i.i.i, %if.end13.us.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr52.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i ]
  %idx.ext.i.i3 = zext i32 %1 to i64
  %add.ptr.i.i4 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i3
  %cmp.i = icmp ne ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i4
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit
  %11 = load ptr, ptr %cond.sink.i.i.ph.pn.i, align 8
  store i32 0, ptr %11, align 4
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 3
  %pointerBase_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %gc, i64 0, i32 7
  %12 = load ptr, ptr %pointerBase_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %valueStorage_, align 8
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i, 0
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %13
  %14 = inttoptr i64 %add.i.i.i.i.i to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %14
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %15 = load i32, ptr %second, align 8
  %cmp.i.i = icmp ult i32 %15, 4096
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i, i64 1
  %idxprom.i.i = zext nneg i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit

if.else.i.i:                                      ; preds = %if.end
  %sub.i.i.i6 = add i32 %15, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i6, 10
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i, i64 4097
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %16 = load i64, ptr %add.ptr.i.i.i1.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %16, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %15, 1023
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %17, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i.i, %if.else.i.i ]
  store i64 -1970324836974592, ptr %retval.0.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6hermes2vm17JSWeakMapImplBase14getValueDirectERNS0_7HadesGCERKNS0_6detail10WeakRefKeyE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(61) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8152) %gc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %key) local_unnamed_addr #4 align 2 {
entry:
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %map_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %hash.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %key, i64 0, i32 1
  %2 = load i32, ptr %hash.i.i.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %3 = load ptr, ptr %key, align 8
  %.fr.i.i.i = freeze ptr %3
  %BucketNo.045.i.i.i = and i32 %2, %sub.i.i.i
  %idx.ext46.i.i.i = zext i32 %BucketNo.045.i.i.i to i64
  %add.ptr47.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext46.i.i.i
  %4 = load ptr, ptr %add.ptr47.i.i.i, align 8
  %cmp.i48.i.i.i = icmp eq ptr %.fr.i.i.i, %4
  br i1 %cmp.i48.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.lr.ph.i.i.i

if.end.i.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ult ptr %.fr.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %cmp3.i.i.i.i, label %if.end.i.us.i.i.i, label %if.end.i.i.i.i

if.end.i.us.i.i.i:                                ; preds = %if.end.i.lr.ph.i.i.i, %if.end13.us.i.i.i
  %5 = phi ptr [ %6, %if.end13.us.i.i.i ], [ %4, %if.end.i.lr.ph.i.i.i ]
  %BucketNo.051.us.i.i.i = phi i32 [ %BucketNo.0.us.i.i.i, %if.end13.us.i.i.i ], [ %BucketNo.045.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %ProbeAmt.050.us.i.i.i = phi i32 [ %inc.us.i.i.i, %if.end13.us.i.i.i ], [ 1, %if.end.i.lr.ph.i.i.i ]
  %cmp.i15.us.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i15.us.i.i.i, label %if.end.i, label %if.end13.us.i.i.i

if.end13.us.i.i.i:                                ; preds = %if.end.i.us.i.i.i
  %inc.us.i.i.i = add i32 %ProbeAmt.050.us.i.i.i, 1
  %add.us.i.i.i = add i32 %ProbeAmt.050.us.i.i.i, %BucketNo.051.us.i.i.i
  %BucketNo.0.us.i.i.i = and i32 %add.us.i.i.i, %sub.i.i.i
  %idx.ext.us.i.i.i = zext i32 %BucketNo.0.us.i.i.i to i64
  %add.ptr.us.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us.i.i.i
  %6 = load ptr, ptr %add.ptr.us.i.i.i, align 8
  %cmp.i.us.i.i.i = icmp eq ptr %.fr.i.i.i, %6
  br i1 %cmp.i.us.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.us.i.i.i, !llvm.loop !7

if.end.i.i.i.i:                                   ; preds = %if.end.i.lr.ph.i.i.i, %if.end13.i.i.i
  %7 = phi ptr [ %10, %if.end13.i.i.i ], [ %4, %if.end.i.lr.ph.i.i.i ]
  %add.ptr52.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr47.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %BucketNo.051.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.045.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %ProbeAmt.050.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.lr.ph.i.i.i ]
  %cmp4.i.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %cmp4.i.i.i.i, label %if.end9.i.i.i, label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %8 = load i32, ptr %.fr.i.i.i, align 4
  %cmp.i.i.i.i.i.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i.i.not.i.i.i.i, label %if.end9.i.i.i, label %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i

_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i: ; preds = %if.end6.i.i.i.i
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end13.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end6.i.i.i.i, %if.end.i.i.i.i
  %cmp.i15.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.050.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.050.i.i.i, %BucketNo.051.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %.fr.i.i.i, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.i.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %if.end9.i.i.i, %if.end.i.us.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit: ; preds = %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i, %if.end13.i.i.i, %if.end13.us.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr47.i.i.i, %if.end.i.i.i ], [ %add.ptr.us.i.i.i, %if.end13.us.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr52.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i ]
  %idx.ext.i.i2 = zext i32 %1 to i64
  %add.ptr.i.i3 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i2
  %cmp.i = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i3
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 3
  %pointerBase_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %gc, i64 0, i32 7
  %11 = load ptr, ptr %pointerBase_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %valueStorage_, align 8
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i, 0
  %12 = ptrtoint ptr %11 to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %12
  %13 = inttoptr i64 %add.i.i.i.i.i to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %13
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %14 = load i32, ptr %second, align 8
  %cmp.i.i = icmp ult i32 %14, 4096
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i, i64 1
  %idxprom.i.i = zext nneg i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %return

if.else.i.i:                                      ; preds = %if.end
  %sub.i.i.i5 = add i32 %14, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i5, 10
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i, i64 4097
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %15 = load i64, ptr %add.ptr.i.i.i1.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %15, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %14, 1023
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %16, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %return

return:                                           ; preds = %if.else.i.i, %if.then.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit
  %retval.0 = phi ptr [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit ], [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i.i, %if.else.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm17JSWeakMapImplBase18getValueStorageRefERNS0_7HadesGCE(ptr noundef nonnull readnone align 8 dereferenceable(61) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8152) %gc) local_unnamed_addr #5 align 2 {
entry:
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 3
  ret ptr %valueStorage_
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17JSWeakMapImplBase8hasValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr nocapture readonly %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) local_unnamed_addr #0 align 2 {
entry:
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %key.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  %call5.i.i = tail call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %heapStorage_.i.i, i32 %retval.sroa.0.0.i.i.i.i.i) #15
  %call = tail call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %key.coerce) #15
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %map_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %1, i64 0, i32 2, i32 3
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %conv = trunc i64 %call to i32
  %sub.i.i.i = add i32 %3, -1
  %BucketNo.045.i.i.i = and i32 %sub.i.i.i, %conv
  %idx.ext46.i.i.i = zext i32 %BucketNo.045.i.i.i to i64
  %add.ptr47.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext46.i.i.i
  %4 = load ptr, ptr %add.ptr47.i.i.i, align 8
  %cmp.i48.i.i.i = icmp eq ptr %call5.i.i, %4
  br i1 %cmp.i48.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E7find_asIS5_EENS_16DenseMapIteratorIS5_jS6_S9_Lb0EEERKT_.exit, label %if.end.i.lr.ph.i.i.i

if.end.i.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ult ptr %call5.i.i, inttoptr (i64 2 to ptr)
  br i1 %cmp3.i.i.i.i, label %if.end.i.us.i.i.i, label %if.end.i.i.i.i

if.end.i.us.i.i.i:                                ; preds = %if.end.i.lr.ph.i.i.i, %if.end13.us.i.i.i
  %5 = phi ptr [ %6, %if.end13.us.i.i.i ], [ %4, %if.end.i.lr.ph.i.i.i ]
  %BucketNo.051.us.i.i.i = phi i32 [ %BucketNo.0.us.i.i.i, %if.end13.us.i.i.i ], [ %BucketNo.045.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %ProbeAmt.050.us.i.i.i = phi i32 [ %inc.us.i.i.i, %if.end13.us.i.i.i ], [ 1, %if.end.i.lr.ph.i.i.i ]
  %cmp.i15.us.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i15.us.i.i.i, label %if.end.i, label %if.end13.us.i.i.i

if.end13.us.i.i.i:                                ; preds = %if.end.i.us.i.i.i
  %inc.us.i.i.i = add i32 %ProbeAmt.050.us.i.i.i, 1
  %add.us.i.i.i = add i32 %ProbeAmt.050.us.i.i.i, %BucketNo.051.us.i.i.i
  %BucketNo.0.us.i.i.i = and i32 %add.us.i.i.i, %sub.i.i.i
  %idx.ext.us.i.i.i = zext i32 %BucketNo.0.us.i.i.i to i64
  %add.ptr.us.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.us.i.i.i
  %6 = load ptr, ptr %add.ptr.us.i.i.i, align 8
  %cmp.i.us.i.i.i = icmp eq ptr %call5.i.i, %6
  br i1 %cmp.i.us.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E7find_asIS5_EENS_16DenseMapIteratorIS5_jS6_S9_Lb0EEERKT_.exit, label %if.end.i.us.i.i.i, !llvm.loop !7

if.end.i.i.i.i:                                   ; preds = %if.end.i.lr.ph.i.i.i, %if.end13.i.i.i
  %7 = phi ptr [ %10, %if.end13.i.i.i ], [ %4, %if.end.i.lr.ph.i.i.i ]
  %add.ptr52.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr47.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %BucketNo.051.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.045.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %ProbeAmt.050.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.lr.ph.i.i.i ]
  %cmp4.i.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %cmp4.i.i.i.i, label %if.end9.i.i.i, label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %8 = load i32, ptr %call5.i.i, align 4
  %cmp.i.i.i.i.i.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i.i.not.i.i.i.i, label %if.end9.i.i.i, label %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i

_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i: ; preds = %if.end6.i.i.i.i
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E7find_asIS5_EENS_16DenseMapIteratorIS5_jS6_S9_Lb0EEERKT_.exit, label %if.end13.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end6.i.i.i.i, %if.end.i.i.i.i
  %cmp.i15.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.050.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.050.i.i.i, %BucketNo.051.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %call5.i.i, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E7find_asIS5_EENS_16DenseMapIteratorIS5_jS6_S9_Lb0EEERKT_.exit, label %if.end.i.i.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %if.end9.i.i.i, %if.end.i.us.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %3 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E7find_asIS5_EENS_16DenseMapIteratorIS5_jS6_S9_Lb0EEERKT_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E7find_asIS5_EENS_16DenseMapIteratorIS5_jS6_S9_Lb0EEERKT_.exit: ; preds = %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i, %if.end13.i.i.i, %if.end13.us.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr47.i.i.i, %if.end.i.i.i ], [ %add.ptr.us.i.i.i, %if.end13.us.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr52.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i ]
  %idx.ext.i.i5 = zext i32 %3 to i64
  %add.ptr.i.i6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i5
  %cmp.i.i = icmp ne ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i6
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm17JSWeakMapImplBase8getValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr nocapture readonly %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) local_unnamed_addr #0 align 2 {
entry:
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %key.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  %call5.i.i = tail call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %heapStorage_.i.i, i32 %retval.sroa.0.0.i.i.i.i.i) #15
  %call = tail call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %key.coerce) #15
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %map_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %1, i64 0, i32 2, i32 3
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %conv = trunc i64 %call to i32
  %sub.i.i.i = add i32 %3, -1
  %BucketNo.045.i.i.i = and i32 %sub.i.i.i, %conv
  %idx.ext46.i.i.i = zext i32 %BucketNo.045.i.i.i to i64
  %add.ptr47.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext46.i.i.i
  %4 = load ptr, ptr %add.ptr47.i.i.i, align 8
  %cmp.i48.i.i.i = icmp eq ptr %call5.i.i, %4
  br i1 %cmp.i48.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.lr.ph.i.i.i

if.end.i.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ult ptr %call5.i.i, inttoptr (i64 2 to ptr)
  br i1 %cmp3.i.i.i.i, label %if.end.i.us.i.i.i, label %if.end.i.i.i.i

if.end.i.us.i.i.i:                                ; preds = %if.end.i.lr.ph.i.i.i, %if.end13.us.i.i.i
  %5 = phi ptr [ %6, %if.end13.us.i.i.i ], [ %4, %if.end.i.lr.ph.i.i.i ]
  %BucketNo.051.us.i.i.i = phi i32 [ %BucketNo.0.us.i.i.i, %if.end13.us.i.i.i ], [ %BucketNo.045.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %ProbeAmt.050.us.i.i.i = phi i32 [ %inc.us.i.i.i, %if.end13.us.i.i.i ], [ 1, %if.end.i.lr.ph.i.i.i ]
  %cmp.i15.us.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i15.us.i.i.i, label %if.end.i, label %if.end13.us.i.i.i

if.end13.us.i.i.i:                                ; preds = %if.end.i.us.i.i.i
  %inc.us.i.i.i = add i32 %ProbeAmt.050.us.i.i.i, 1
  %add.us.i.i.i = add i32 %ProbeAmt.050.us.i.i.i, %BucketNo.051.us.i.i.i
  %BucketNo.0.us.i.i.i = and i32 %add.us.i.i.i, %sub.i.i.i
  %idx.ext.us.i.i.i = zext i32 %BucketNo.0.us.i.i.i to i64
  %add.ptr.us.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.us.i.i.i
  %6 = load ptr, ptr %add.ptr.us.i.i.i, align 8
  %cmp.i.us.i.i.i = icmp eq ptr %call5.i.i, %6
  br i1 %cmp.i.us.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.us.i.i.i, !llvm.loop !7

if.end.i.i.i.i:                                   ; preds = %if.end.i.lr.ph.i.i.i, %if.end13.i.i.i
  %7 = phi ptr [ %10, %if.end13.i.i.i ], [ %4, %if.end.i.lr.ph.i.i.i ]
  %add.ptr52.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr47.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %BucketNo.051.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.045.i.i.i, %if.end.i.lr.ph.i.i.i ]
  %ProbeAmt.050.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.lr.ph.i.i.i ]
  %cmp4.i.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %cmp4.i.i.i.i, label %if.end9.i.i.i, label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %8 = load i32, ptr %call5.i.i, align 4
  %cmp.i.i.i.i.i.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i.i.not.i.i.i.i, label %if.end9.i.i.i, label %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i

_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i: ; preds = %if.end6.i.i.i.i
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end13.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end6.i.i.i.i, %if.end.i.i.i.i
  %cmp.i15.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.050.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.050.i.i.i, %BucketNo.051.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %call5.i.i, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, label %if.end.i.i.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %if.end9.i.i.i, %if.end.i.us.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %3 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit: ; preds = %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i, %if.end13.i.i.i, %if.end13.us.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr47.i.i.i, %if.end.i.i.i ], [ %add.ptr.us.i.i.i, %if.end13.us.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr52.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i ]
  %idx.ext.i.i7 = zext i32 %3 to i64
  %add.ptr.i.i8 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i7
  %cmp.i = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i8
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit
  %valueStorage_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %1, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i11 = load i32, ptr %valueStorage_, align 4
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i11 to i64
  %add.i.i.i12 = add i64 %conv.i.i.i, %0
  %11 = inttoptr i64 %add.i.i.i12 to ptr
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %12 = load i32, ptr %second, align 8
  %cmp.i13 = icmp ult i32 %12, 4096
  br i1 %cmp.i13, label %if.then.i17, label %if.else.i

if.then.i17:                                      ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %11, i64 1
  %idxprom.i = zext nneg i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

if.else.i:                                        ; preds = %if.end
  %sub.i.i = add i32 %12, -4096
  %div1.i.i = lshr i32 %sub.i.i, 10
  %add.ptr.i.i.i5.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %11, i64 4097
  %idx.ext.i.i.i14 = zext nneg i32 %div1.i.i to i64
  %add.ptr.i.i.i15 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i, i64 %idx.ext.i.i.i14
  %13 = load i64, ptr %add.ptr.i.i.i15, align 8
  %and.i.i.i.i.i16 = and i64 %13, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i16 to ptr
  %rem.i.i = and i32 %12, 1023
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %14, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit: ; preds = %if.then.i17, %if.else.i
  %retval.sroa.0.0.in.i = phi ptr [ %arrayidx.i, %if.then.i17 ], [ %arrayidx.i.i, %if.else.i ]
  %retval.sroa.0.0.i = load i64, ptr %retval.sroa.0.0.in.i, align 8
  br label %return

return:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.i, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit ], [ -1688849860263936, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E4findERKS5_.exit ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm17JSWeakMapImplBase24debugFreeSlotsAndGetSizeERNS0_7RuntimeEPS1_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef %self) local_unnamed_addr #0 align 2 {
entry:
  %hasFreeableSlots_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %self, i64 0, i32 6
  %0 = load i8, ptr %hasFreeableSlots_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes2vm17JSWeakMapImplBase22findAndDeleteFreeSlotsERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(61) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %NumEntries.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %self, i64 0, i32 2, i32 1
  %2 = load i32, ptr %NumEntries.i.i.i, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17JSWeakMapImplBase22findAndDeleteFreeSlotsERNS0_7RuntimeE(ptr nocapture noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %weakRefMutex_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 26
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %weakRefMutex_.i) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %map_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i.i.i
  br i1 %cmp.i.i, label %for.end, label %if.end8.i

if.end8.i:                                        ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %cmp.not15.i3.i7.i5.i = icmp eq i32 %2, 0
  br i1 %cmp.not15.i3.i7.i5.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit, label %land.rhs.i4.i9.i6.i

land.rhs.i4.i9.i6.i:                              ; preds = %if.end8.i, %while.body.i6.i12.i12.i
  %retval.sroa.0.2.i7.i = phi ptr [ %incdec.ptr.i.i13.i13.i, %while.body.i6.i12.i12.i ], [ %1, %if.end8.i ]
  %3 = load ptr, ptr %retval.sroa.0.2.i7.i, align 8
  %switch.i5.i11.i8.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i5.i11.i8.i, label %while.body.i6.i12.i12.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit

while.body.i6.i12.i12.i:                          ; preds = %land.rhs.i4.i9.i6.i
  %incdec.ptr.i.i13.i13.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %retval.sroa.0.2.i7.i, i64 1
  %cmp.not.i7.i14.i14.i = icmp eq ptr %incdec.ptr.i.i13.i13.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i14.i14.i, label %for.end, label %land.rhs.i4.i9.i6.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i, %if.end8.i
  %add.ptr.i.i.pn16.i = phi ptr [ %1, %if.end8.i ], [ %retval.sroa.0.2.i7.i, %land.rhs.i4.i9.i6.i ]
  %cmp.i.i2.not8 = icmp eq ptr %add.ptr.i.i.pn16.i, %add.ptr.i.i.i
  br i1 %cmp.i.i2.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit
  %valueStorage_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 3
  %4 = ptrtoint ptr %runtime to i64
  %freeListHead_.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 4
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %ogMarkingBarriers_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv.exit
  %it.sroa.0.09 = phi ptr [ %add.ptr.i.i.pn16.i, %for.body.lr.ph ], [ %it.sroa.0.2, %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv.exit ]
  %5 = load ptr, ptr %it.sroa.0.09, align 8
  %6 = load i32, ptr %5, align 4
  %cmp.i.i.i.i.i.i.not = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i.i.i.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %valueStorage_.i, align 8
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %4
  %7 = inttoptr i64 %add.i.i.i.i to ptr
  %second.i = getelementptr inbounds %"struct.std::pair.184", ptr %it.sroa.0.09, i64 0, i32 1
  %8 = load i32, ptr %second.i, align 8
  %9 = load i32, ptr %freeListHead_.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %8, 4096
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %7, i64 1
  %idxprom.i.i.i.i = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  %sub.i.i.i.i.i = add i32 %8, -4096
  %div1.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i, 10
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %7, i64 4097
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i1.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %10, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i.i = and i32 %8, 1023
  %idxprom.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %11, i64 0, i32 2, i64 %idxprom.i.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i.i.i.i ], [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i ]
  %12 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %13 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %and.i.i.i.i.i.i = and i64 %13, -4194304
  %14 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm17JSWeakMapImplBase14deleteInternalERNS0_7RuntimeEN4llvh16DenseMapIteratorINS0_6detail10WeakRefKeyEjNS6_11WeakRefInfoENS4_6detail12DenseMapPairIS7_jEELb0EEE.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i
  %15 = load i8, ptr %ogMarkingBarriers_.i.i.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm17JSWeakMapImplBase14deleteInternalERNS0_7RuntimeEN4llvh16DenseMapIteratorINS0_6detail10WeakRefKeyEjNS6_11WeakRefInfoENS4_6detail12DenseMapPairIS7_jEELb0EEE.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %land.rhs.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.0.i.i.i.i, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i) #15
  br label %_ZN6hermes2vm17JSWeakMapImplBase14deleteInternalERNS0_7RuntimeEN4llvh16DenseMapIteratorINS0_6detail10WeakRefKeyEjNS6_11WeakRefInfoENS4_6detail12DenseMapPairIS7_jEELb0EEE.exit

_ZN6hermes2vm17JSWeakMapImplBase14deleteInternalERNS0_7RuntimeEN4llvh16DenseMapIteratorINS0_6detail10WeakRefKeyEjNS6_11WeakRefInfoENS4_6detail12DenseMapPairIS7_jEELb0EEE.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i, %land.rhs.i.i.i.i, %if.then.i.i2.i.i
  %conv.i.i = zext i32 %9 to i64
  %or.i.i.i = or disjoint i64 %conv.i.i, -1125899906842624
  store i64 %or.i.i.i, ptr %retval.0.i.i.i.i, align 8
  %17 = load i32, ptr %second.i, align 8
  store i32 %17, ptr %freeListHead_.i, align 4
  store i64 1, ptr %it.sroa.0.09, align 8
  %ref.tmp.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09, i64 8
  store i32 1, ptr %ref.tmp.sroa.2.0.call4.sroa_idx.i.i, align 8
  %18 = load <2 x i32>, ptr %NumEntries.i.i.i.i, align 8
  %19 = add <2 x i32> %18, <i32 -1, i32 1>
  store <2 x i32> %19, ptr %NumEntries.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6hermes2vm17JSWeakMapImplBase14deleteInternalERNS0_7RuntimeEN4llvh16DenseMapIteratorINS0_6detail10WeakRefKeyEjNS6_11WeakRefInfoENS4_6detail12DenseMapPairIS7_jEELb0EEE.exit
  %incdec.ptr3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %it.sroa.0.09, i64 1
  %cmp.not15.i3.i = icmp eq ptr %incdec.ptr3.i, %add.ptr.i.i.i
  br i1 %cmp.not15.i3.i, label %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv.exit, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %for.inc, %while.body.i6.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i6.i ], [ %incdec.ptr3.i, %for.inc ]
  %20 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i5.i = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i5.i, label %while.body.i6.i, label %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv.exit

while.body.i6.i:                                  ; preds = %land.rhs.i4.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %it.sroa.0.1, i64 1
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i, label %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv.exit, label %land.rhs.i4.i, !llvm.loop !4

_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv.exit: ; preds = %land.rhs.i4.i, %while.body.i6.i, %for.inc
  %it.sroa.0.2 = phi ptr [ %add.ptr.i.i.i, %for.inc ], [ %it.sroa.0.1, %land.rhs.i4.i ], [ %add.ptr.i.i.i, %while.body.i6.i ]
  %21 = load ptr, ptr %map_, align 8
  %22 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %21, i64 %idx.ext.i.i
  %cmp.i.i2.not = icmp eq ptr %it.sroa.0.2, %add.ptr.i.i
  br i1 %cmp.i.i2.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %while.body.i6.i12.i12.i, %_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEELb0EEppEv.exit, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit
  %hasFreeableSlots_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 6
  store i8 0, ptr %hasFreeableSlots_, align 4
  %call1.i.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %weakRefMutex_.i) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN6hermes2vm17JSWeakMapImplBase10keys_beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(61) %this) local_unnamed_addr #4 align 2 {
entry:
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %map_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i.i.i
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit, label %if.end8.i

if.end8.i:                                        ; preds = %entry
  %cmp.not15.i3.i7.i5.i = icmp eq i32 %2, 0
  br i1 %cmp.not15.i3.i7.i5.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit, label %land.rhs.i4.i9.i6.i

land.rhs.i4.i9.i6.i:                              ; preds = %if.end8.i, %while.body.i6.i12.i12.i
  %retval.sroa.0.2.i7.i = phi ptr [ %incdec.ptr.i.i13.i13.i, %while.body.i6.i12.i12.i ], [ %1, %if.end8.i ]
  %3 = load ptr, ptr %retval.sroa.0.2.i7.i, align 8
  %switch.i5.i11.i8.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i5.i11.i8.i, label %while.body.i6.i12.i12.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit

while.body.i6.i12.i12.i:                          ; preds = %land.rhs.i4.i9.i6.i
  %incdec.ptr.i.i13.i13.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %retval.sroa.0.2.i7.i, i64 1
  %cmp.not.i7.i14.i14.i = icmp eq ptr %incdec.ptr.i.i13.i13.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i14.i14.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit, label %land.rhs.i4.i9.i6.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i, %while.body.i6.i12.i12.i, %entry, %if.end8.i
  %add.ptr.i.i.pn16.i = phi ptr [ %1, %if.end8.i ], [ %add.ptr.i.i.i, %entry ], [ %retval.sroa.0.2.i7.i, %land.rhs.i4.i9.i6.i ], [ %add.ptr.i.i.i, %while.body.i6.i12.i12.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } undef, ptr %add.ptr.i.i.pn16.i, 0
  %call2.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %add.ptr.i.i.i, 1
  ret { ptr, ptr } %call2.pn.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN6hermes2vm17JSWeakMapImplBase8keys_endEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(61) %this) local_unnamed_addr #6 align 2 {
entry:
  %map_ = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %map_, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %add.ptr.i.i, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6hermes2vm6detail10WeakRefKey13getObjectInGCERNS0_7HadesGCE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8152) %gc) local_unnamed_addr #4 align 2 {
entry:
  %pointerBase_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %gc, i64 0, i32 7
  %0 = load ptr, ptr %pointerBase_.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %1, align 4
  %cmp.i.i.i.i.i.i.not.i = icmp eq i32 %2, 0
  %3 = ptrtoint ptr %0 to i64
  %conv.i.i.i.i.i.i = zext i32 %2 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %retval.0.i = select i1 %cmp.i.i.i.i.i.i.not.i, ptr null, ptr %4
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm17JSWeakMapImplBase8getMapIDERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) local_unnamed_addr #0 align 2 {
entry:
  %idTracker_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %gc, i64 0, i32 27
  %call2 = tail call noundef i32 @_ZN6hermes2vm6GCBase11getObjectIDEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(741) %gc, ptr noundef nonnull %this) #15
  %call3 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6hermes2vm6GCBase9IDTracker17getExtraNativeIDsEj(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_.i, i32 noundef %call2) #15
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call3, i64 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = tail call noundef i32 @_ZN6hermes2vm6GCBase9IDTracker12nextNativeIDEv(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_.i) #15
  %1 = load i32, ptr %Size.i, align 8
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call3, i64 0, i32 2
  %2 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 4) #15
  %.pre.i = load i32, ptr %Size.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit

_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit: ; preds = %if.then, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %if.then ]
  %4 = load ptr, ptr %call3, align 8
  %conv.i3.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %conv.i3.i
  store i32 %call5, ptr %add.ptr.i.i, align 1
  %5 = load i32, ptr %Size.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %Size.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit, %entry
  %6 = load ptr, ptr %call3, align 8
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef i32 @_ZN6hermes2vm6GCBase11getObjectIDEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(741), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6hermes2vm6GCBase9IDTracker17getExtraNativeIDsEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm6GCBase9IDTracker12nextNativeIDEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18JSWeakMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7, i32 1
  %0 = load i8, ptr %hasValue_.i.i.i, align 4
  %1 = and i8 %0, 1
  %or.cond.not.not.i = icmp eq i8 %1, 0
  br i1 %or.cond.not.not.i, label %_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split.i, label %_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split.i: ; preds = %entry
  %jsObjectOverlapSlots_.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7
  store i32 5, ptr %jsObjectOverlapSlots_.i.i, align 8
  store i8 1, ptr %hasValue_.i.i.i, align 4
  br label %_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #15
  %valueStorage_.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %cell, i64 0, i32 3
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %valueStorage_.i.i) #15
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18JSWeakSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7, i32 1
  %0 = load i8, ptr %hasValue_.i.i.i, align 4
  %1 = and i8 %0, 1
  %or.cond.not.not.i = icmp eq i8 %1, 0
  br i1 %or.cond.not.not.i, label %_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split.i, label %_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split.i: ; preds = %entry
  %jsObjectOverlapSlots_.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7
  store i32 5, ptr %jsObjectOverlapSlots_.i.i, align 8
  store i8 1, ptr %hasValue_.i.i.i, align 4
  br label %_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE21WeakMapOrSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %_ZN6hermes2vm17JSWeakMapImplBase24WeakMapImplBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #15
  %valueStorage_.i.i = getelementptr inbounds %"class.hermes::vm::JSWeakMapImplBase", ptr %cell, i64 0, i32 3
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %valueStorage_.i.i) #15
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741), i32) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E20InsertIntoBucketImplIS5_EEPS9_RKS5_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %Key, ptr noundef nonnull align 8 dereferenceable(12) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %hash.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %Lookup, i64 0, i32 1
  %4 = load i32, ptr %hash.i.i.i.i, align 8
  %sub.i.i = add i32 %3, -1
  %5 = load ptr, ptr %Lookup, align 8
  %.fr.i.i = freeze ptr %5
  %BucketNo.045.i.i = and i32 %4, %sub.i.i
  %idx.ext46.i.i = zext i32 %BucketNo.045.i.i to i64
  %add.ptr47.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext46.i.i
  %6 = load ptr, ptr %add.ptr47.i.i, align 8
  %cmp.i48.i.i = icmp eq ptr %.fr.i.i, %6
  br i1 %cmp.i48.i.i, label %if.end12, label %if.end.i.lr.ph.i.i

if.end.i.lr.ph.i.i:                               ; preds = %if.end.i.i
  %cmp3.i.i.i = icmp ult ptr %.fr.i.i, inttoptr (i64 2 to ptr)
  br i1 %cmp3.i.i.i, label %if.end.i.us.i.i, label %if.end.i.i.i

if.end.i.us.i.i:                                  ; preds = %if.end.i.lr.ph.i.i, %if.end13.us.i.i
  %7 = phi ptr [ %8, %if.end13.us.i.i ], [ %6, %if.end.i.lr.ph.i.i ]
  %add.ptr52.us.i.i = phi ptr [ %add.ptr.us.i.i, %if.end13.us.i.i ], [ %add.ptr47.i.i, %if.end.i.lr.ph.i.i ]
  %BucketNo.051.us.i.i = phi i32 [ %BucketNo.0.us.i.i, %if.end13.us.i.i ], [ %BucketNo.045.i.i, %if.end.i.lr.ph.i.i ]
  %ProbeAmt.050.us.i.i = phi i32 [ %inc.us.i.i, %if.end13.us.i.i ], [ 1, %if.end.i.lr.ph.i.i ]
  %FoundTombstone.049.us.i.i = phi ptr [ %spec.select.us.i.i, %if.end13.us.i.i ], [ null, %if.end.i.lr.ph.i.i ]
  %cmp.i15.us.i.i = icmp eq ptr %7, null
  br i1 %cmp.i15.us.i.i, label %if.then12.i.i, label %if.end13.us.i.i

if.end13.us.i.i:                                  ; preds = %if.end.i.us.i.i
  %cmp.i26.us.i.i = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  %tobool16.us.i.i = icmp eq ptr %FoundTombstone.049.us.i.i, null
  %or.cond.not.us.i.i = select i1 %cmp.i26.us.i.i, i1 %tobool16.us.i.i, i1 false
  %spec.select.us.i.i = select i1 %or.cond.not.us.i.i, ptr %add.ptr52.us.i.i, ptr %FoundTombstone.049.us.i.i
  %inc.us.i.i = add i32 %ProbeAmt.050.us.i.i, 1
  %add.us.i.i = add i32 %ProbeAmt.050.us.i.i, %BucketNo.051.us.i.i
  %BucketNo.0.us.i.i = and i32 %add.us.i.i, %sub.i.i
  %idx.ext.us.i.i = zext i32 %BucketNo.0.us.i.i to i64
  %add.ptr.us.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.us.i.i
  %8 = load ptr, ptr %add.ptr.us.i.i, align 8
  %cmp.i.us.i.i = icmp eq ptr %.fr.i.i, %8
  br i1 %cmp.i.us.i.i, label %if.end12, label %if.end.i.us.i.i, !llvm.loop !7

if.end.i.i.i:                                     ; preds = %if.end.i.lr.ph.i.i, %if.end13.i.i
  %9 = phi ptr [ %12, %if.end13.i.i ], [ %6, %if.end.i.lr.ph.i.i ]
  %add.ptr52.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr47.i.i, %if.end.i.lr.ph.i.i ]
  %BucketNo.051.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.045.i.i, %if.end.i.lr.ph.i.i ]
  %ProbeAmt.050.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.lr.ph.i.i ]
  %FoundTombstone.049.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.lr.ph.i.i ]
  %cmp4.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %cmp4.i.i.i, label %if.end9.i.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %10 = load i32, ptr %.fr.i.i, align 4
  %cmp.i.i.i.i.i.not.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i.i.i.not.i.i.i, label %if.end9.i.i, label %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i

_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i: ; preds = %if.end6.i.i.i
  %11 = load i32, ptr %9, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i.i.i.i.i, label %if.end12, label %if.end13.i.i

if.end9.i.i:                                      ; preds = %if.end6.i.i.i, %if.end.i.i.i
  %cmp.i15.i.i = icmp eq ptr %9, null
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i, %if.end.i.us.i.i
  %.us-phi.i.i = phi ptr [ %FoundTombstone.049.us.i.i, %if.end.i.us.i.i ], [ %FoundTombstone.049.i.i, %if.end9.i.i ]
  %.us-phi54.i.i = phi ptr [ %add.ptr52.us.i.i, %if.end.i.us.i.i ], [ %add.ptr52.i.i, %if.end9.i.i ]
  %tobool.not.i.i = icmp eq ptr %.us-phi.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %.us-phi54.i.i, ptr %.us-phi.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i
  %cmp.i26.i.i = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.049.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i26.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr52.i.i, ptr %FoundTombstone.049.i.i
  %inc.i.i = add i32 %ProbeAmt.050.i.i, 1
  %add.i.i = add i32 %ProbeAmt.050.i.i, %BucketNo.051.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %.fr.i.i, %12
  br i1 %cmp.i.i.i, label %if.end12, label %if.end.i.i.i, !llvm.loop !7

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this, i64 0, i32 2
  %13 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %13
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %14 = load ptr, ptr %this, align 8
  %15 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %15, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %hash.i.i.i.i12 = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %Lookup, i64 0, i32 1
  %16 = load i32, ptr %hash.i.i.i.i12, align 8
  %sub.i.i13 = add i32 %15, -1
  %17 = load ptr, ptr %Lookup, align 8
  %.fr.i.i14 = freeze ptr %17
  %BucketNo.045.i.i15 = and i32 %16, %sub.i.i13
  %idx.ext46.i.i16 = zext i32 %BucketNo.045.i.i15 to i64
  %add.ptr47.i.i17 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext46.i.i16
  %18 = load ptr, ptr %add.ptr47.i.i17, align 8
  %cmp.i48.i.i18 = icmp eq ptr %.fr.i.i14, %18
  br i1 %cmp.i48.i.i18, label %if.end12, label %if.end.i.lr.ph.i.i19

if.end.i.lr.ph.i.i19:                             ; preds = %if.end.i.i11
  %cmp3.i.i.i20 = icmp ult ptr %.fr.i.i14, inttoptr (i64 2 to ptr)
  br i1 %cmp3.i.i.i20, label %if.end.i.us.i.i51, label %if.end.i.i.i21

if.end.i.us.i.i51:                                ; preds = %if.end.i.lr.ph.i.i19, %if.end13.us.i.i57
  %19 = phi ptr [ %20, %if.end13.us.i.i57 ], [ %18, %if.end.i.lr.ph.i.i19 ]
  %add.ptr52.us.i.i52 = phi ptr [ %add.ptr.us.i.i66, %if.end13.us.i.i57 ], [ %add.ptr47.i.i17, %if.end.i.lr.ph.i.i19 ]
  %BucketNo.051.us.i.i53 = phi i32 [ %BucketNo.0.us.i.i64, %if.end13.us.i.i57 ], [ %BucketNo.045.i.i15, %if.end.i.lr.ph.i.i19 ]
  %ProbeAmt.050.us.i.i54 = phi i32 [ %inc.us.i.i62, %if.end13.us.i.i57 ], [ 1, %if.end.i.lr.ph.i.i19 ]
  %FoundTombstone.049.us.i.i55 = phi ptr [ %spec.select.us.i.i61, %if.end13.us.i.i57 ], [ null, %if.end.i.lr.ph.i.i19 ]
  %cmp.i15.us.i.i56 = icmp eq ptr %19, null
  br i1 %cmp.i15.us.i.i56, label %if.then12.i.i46, label %if.end13.us.i.i57

if.end13.us.i.i57:                                ; preds = %if.end.i.us.i.i51
  %cmp.i26.us.i.i58 = icmp eq ptr %19, inttoptr (i64 1 to ptr)
  %tobool16.us.i.i59 = icmp eq ptr %FoundTombstone.049.us.i.i55, null
  %or.cond.not.us.i.i60 = select i1 %cmp.i26.us.i.i58, i1 %tobool16.us.i.i59, i1 false
  %spec.select.us.i.i61 = select i1 %or.cond.not.us.i.i60, ptr %add.ptr52.us.i.i52, ptr %FoundTombstone.049.us.i.i55
  %inc.us.i.i62 = add i32 %ProbeAmt.050.us.i.i54, 1
  %add.us.i.i63 = add i32 %ProbeAmt.050.us.i.i54, %BucketNo.051.us.i.i53
  %BucketNo.0.us.i.i64 = and i32 %add.us.i.i63, %sub.i.i13
  %idx.ext.us.i.i65 = zext i32 %BucketNo.0.us.i.i64 to i64
  %add.ptr.us.i.i66 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext.us.i.i65
  %20 = load ptr, ptr %add.ptr.us.i.i66, align 8
  %cmp.i.us.i.i67 = icmp eq ptr %.fr.i.i14, %20
  br i1 %cmp.i.us.i.i67, label %if.end12, label %if.end.i.us.i.i51, !llvm.loop !7

if.end.i.i.i21:                                   ; preds = %if.end.i.lr.ph.i.i19, %if.end13.i.i31
  %21 = phi ptr [ %24, %if.end13.i.i31 ], [ %18, %if.end.i.lr.ph.i.i19 ]
  %add.ptr52.i.i22 = phi ptr [ %add.ptr.i.i40, %if.end13.i.i31 ], [ %add.ptr47.i.i17, %if.end.i.lr.ph.i.i19 ]
  %BucketNo.051.i.i23 = phi i32 [ %BucketNo.0.i.i38, %if.end13.i.i31 ], [ %BucketNo.045.i.i15, %if.end.i.lr.ph.i.i19 ]
  %ProbeAmt.050.i.i24 = phi i32 [ %inc.i.i36, %if.end13.i.i31 ], [ 1, %if.end.i.lr.ph.i.i19 ]
  %FoundTombstone.049.i.i25 = phi ptr [ %spec.select.i.i35, %if.end13.i.i31 ], [ null, %if.end.i.lr.ph.i.i19 ]
  %cmp4.i.i.i26 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %cmp4.i.i.i26, label %if.end9.i.i44, label %if.end6.i.i.i27

if.end6.i.i.i27:                                  ; preds = %if.end.i.i.i21
  %22 = load i32, ptr %.fr.i.i14, align 4
  %cmp.i.i.i.i.i.not.i.i.i28 = icmp eq i32 %22, 0
  br i1 %cmp.i.i.i.i.i.not.i.i.i28, label %if.end9.i.i44, label %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i29

_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i29: ; preds = %if.end6.i.i.i27
  %23 = load i32, ptr %21, align 4
  %cmp.i.i.i.i.i30 = icmp eq i32 %22, %23
  br i1 %cmp.i.i.i.i.i30, label %if.end12, label %if.end13.i.i31

if.end9.i.i44:                                    ; preds = %if.end6.i.i.i27, %if.end.i.i.i21
  %cmp.i15.i.i45 = icmp eq ptr %21, null
  br i1 %cmp.i15.i.i45, label %if.then12.i.i46, label %if.end13.i.i31

if.then12.i.i46:                                  ; preds = %if.end9.i.i44, %if.end.i.us.i.i51
  %.us-phi.i.i47 = phi ptr [ %FoundTombstone.049.us.i.i55, %if.end.i.us.i.i51 ], [ %FoundTombstone.049.i.i25, %if.end9.i.i44 ]
  %.us-phi54.i.i48 = phi ptr [ %add.ptr52.us.i.i52, %if.end.i.us.i.i51 ], [ %add.ptr52.i.i22, %if.end9.i.i44 ]
  %tobool.not.i.i49 = icmp eq ptr %.us-phi.i.i47, null
  %cond.i.i50 = select i1 %tobool.not.i.i49, ptr %.us-phi54.i.i48, ptr %.us-phi.i.i47
  br label %if.end12

if.end13.i.i31:                                   ; preds = %if.end9.i.i44, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i29
  %cmp.i26.i.i32 = icmp eq ptr %21, inttoptr (i64 1 to ptr)
  %tobool16.i.i33 = icmp eq ptr %FoundTombstone.049.i.i25, null
  %or.cond.not.i.i34 = select i1 %cmp.i26.i.i32, i1 %tobool16.i.i33, i1 false
  %spec.select.i.i35 = select i1 %or.cond.not.i.i34, ptr %add.ptr52.i.i22, ptr %FoundTombstone.049.i.i25
  %inc.i.i36 = add i32 %ProbeAmt.050.i.i24, 1
  %add.i.i37 = add i32 %ProbeAmt.050.i.i24, %BucketNo.051.i.i23
  %BucketNo.0.i.i38 = and i32 %add.i.i37, %sub.i.i13
  %idx.ext.i.i39 = zext i32 %BucketNo.0.i.i38 to i64
  %add.ptr.i.i40 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext.i.i39
  %24 = load ptr, ptr %add.ptr.i.i40, align 8
  %cmp.i.i.i41 = icmp eq ptr %.fr.i.i14, %24
  br i1 %cmp.i.i.i41, label %if.end12, label %if.end.i.i.i21, !llvm.loop !7

if.end12:                                         ; preds = %if.end13.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i, %if.end13.us.i.i, %if.end13.i.i31, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i29, %if.end13.us.i.i57, %if.then12.i.i46, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr47.i.i, %if.end.i.i ], [ %cond.i.i50, %if.then12.i.i46 ], [ null, %if.then10 ], [ %add.ptr47.i.i17, %if.end.i.i11 ], [ %add.ptr.us.i.i66, %if.end13.us.i.i57 ], [ %add.ptr.i.i40, %if.end13.i.i31 ], [ %add.ptr52.i.i22, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i29 ], [ %add.ptr.us.i.i, %if.end13.us.i.i ], [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr52.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i ]
  %25 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %25, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %26 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %26, null
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this, i64 0, i32 2
  %27 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %27, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end12, %if.then16
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this, i64 0, i32 3
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
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #17
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr null, ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i32 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !12

if.end:                                           ; preds = %_ZN4llvh8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS3_11WeakRefInfoENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.172", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr null, ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i32 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not36.i = icmp eq i32 %0, 0
  br i1 %cmp.not36.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E9initEmptyEv.exit.i, %if.end.i6
  %B.037.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.037.i, align 8
  %.fr.i.i.i = freeze ptr %5
  %switch.i = icmp ult ptr %.fr.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %hash.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::detail::WeakRefKey", ptr %B.037.i, i64 0, i32 1
  %8 = load i32, ptr %hash.i.i.i.i.i, align 8
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.045.i.i.i = and i32 %8, %sub.i.i.i
  %idx.ext46.i.i.i = zext i32 %BucketNo.045.i.i.i to i64
  %add.ptr47.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext46.i.i.i
  %9 = load ptr, ptr %add.ptr47.i.i.i, align 8
  %cmp.i48.i.i.i = icmp eq ptr %.fr.i.i.i, %9
  br i1 %cmp.i48.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPS9_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i, %if.end13.i.i.i
  %10 = phi ptr [ %13, %if.end13.i.i.i ], [ %9, %if.then.i ]
  %add.ptr52.i.i.i = phi ptr [ %add.ptr.i.i22.i, %if.end13.i.i.i ], [ %add.ptr47.i.i.i, %if.then.i ]
  %BucketNo.051.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.045.i.i.i, %if.then.i ]
  %ProbeAmt.050.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.049.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp4.i.i.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %cmp4.i.i.i.i, label %if.end9.i.i.i, label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %11 = load i32, ptr %.fr.i.i.i, align 4
  %cmp.i.i.i.i.i.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i.i.i.not.i.i.i.i, label %if.end9.i.i.i, label %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i

_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i: ; preds = %if.end6.i.i.i.i
  %12 = load i32, ptr %10, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPS9_.exit.i, label %if.end13.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end6.i.i.i.i, %if.end.i.i.i.i
  %cmp.i15.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.loopexit31.i, label %if.end13.i.i.i

if.then12.i.i.loopexit31.i:                       ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.049.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr52.i.i.i, ptr %FoundTombstone.049.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPS9_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i
  %cmp.i26.i.i.i = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.049.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i26.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr52.i.i.i, ptr %FoundTombstone.049.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.050.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.050.i.i.i, %BucketNo.051.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i21.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i22.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i21.i
  %13 = load ptr, ptr %add.ptr.i.i22.i, align 8
  %cmp.i.i.i23.i = icmp eq ptr %.fr.i.i.i, %13
  br i1 %cmp.i.i.i23.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPS9_.exit.i, label %if.end.i.i.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPS9_.exit.i: ; preds = %if.end13.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i, %if.then12.i.i.loopexit31.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.loopexit31.i ], [ %add.ptr47.i.i.i, %if.then.i ], [ %add.ptr52.i.i.i, %_ZN6hermes2vm6detail11WeakRefInfo7isEqualERKNS1_10WeakRefKeyES5_.exit.i.i.i ], [ %add.ptr.i.i22.i, %if.end13.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %cond.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %B.037.i, i64 12, i1 false)
  %second.i.i = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i24.i = getelementptr inbounds %"struct.std::pair.184", ptr %B.037.i, i64 0, i32 1
  %14 = load i32, ptr %second.i24.i, align 4
  store i32 %14, ptr %second.i.i, align 4
  %15 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %15, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E15LookupBucketForIS5_EEbRKT_RPS9_.exit.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.037.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm6detail10WeakRefKeyEjNS4_11WeakRefInfoENS_6detail12DenseMapPairIS5_jEEEES5_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i, align 8
  %idx.ext.i = zext i32 %sz to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %effectiveEnd_.i.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i, %1
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) #15
  br label %cond.end

cond.false:                                       ; preds = %entry
  store ptr %add.ptr.i, ptr %level_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %0, %cond.false ]
  %youngGenFinalizables_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  store ptr %cond, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

if.else.i:                                        ; preds = %cond.end
  %5 = load ptr, ptr %youngGenFinalizables_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %cond, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %youngGenFinalizables_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret ptr %cond
}

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6hermes2vm7Runtime17makeMutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE: %agg.result"}
!10 = distinct !{!10, !"_ZN6hermes2vm7Runtime17makeMutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
