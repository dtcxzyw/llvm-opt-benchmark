; ModuleID = 'bench/hermes/original/Proxy.cpp.ll'
source_filename = "bench/hermes/original/Proxy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.167", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.167" = type { %"class.llvh::SmallVectorImpl.168", %"struct.llvh::SmallVectorStorage.171" }
%"class.llvh::SmallVectorImpl.168" = type { %"class.llvh::SmallVectorTemplateBase.169" }
%"class.llvh::SmallVectorTemplateBase.169" = type { %"class.llvh::SmallVectorTemplateCommon.170" }
%"class.llvh::SmallVectorTemplateCommon.170" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.171" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.172"] }
%"struct.llvh::AlignedCharArrayUnion.172" = type { %"struct.llvh::AlignedCharArray.173" }
%"struct.llvh::AlignedCharArray.173" = type { [8 x i8] }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94", %"class.std::vector.94", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.107", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.115", ptr, ptr, ptr, %"class.std::shared_ptr.2", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.117", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.118", %"class.std::vector.123", %"class.std::vector.128", i8, %"class.std::deque.133", i32, i32, %"class.std::unique_ptr.136", %"struct.std::atomic.144", %"class.std::vector.146", %"class.std::function.151", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.25", %"class.std::shared_ptr.30", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.33", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.54", %"class.std::unique_ptr.62", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.73", %"class.std::unique_ptr.73", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.2", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.5", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.22", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.5" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.13", %"class.llvh::DenseMap.16", %"class.llvh::DenseMap", %"class.llvh::DenseMap.19" }
%"class.llvh::DenseMap.13" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.16" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.19" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.38", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.44", %"struct.std::array.50", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.38" = type { %"class.std::_Deque_base.39" }
%"class.std::_Deque_base.39" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.43", %"struct.std::_Deque_iterator.43" }
%"struct.std::_Deque_iterator.43" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.44" = type { %"class.std::_Deque_base.45" }
%"class.std::_Deque_base.45" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.49", %"struct.std::_Deque_iterator.49" }
%"struct.std::_Deque_iterator.49" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.50" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.51" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.70" }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.6", %"class.hermes::StatsAccumulator.6" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.6" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.81" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.99" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.104" }
%"class.llvh::DenseMap.104" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.115" = type { %"class.llvh::ArrayRef.116" }
%"class.llvh::ArrayRef.116" = type { ptr, i64 }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.117" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.133" = type { %"class.std::_Deque_base.134" }
%"class.std::_Deque_base.134" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.135", %"struct.std::_Deque_iterator.135" }
%"struct.std::_Deque_iterator.135" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.136" = type { %"struct.std::__uniq_ptr_data.137" }
%"struct.std::__uniq_ptr_data.137" = type { %"class.std::__uniq_ptr_impl.138" }
%"class.std::__uniq_ptr_impl.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"struct.std::atomic.144" = type { %"struct.std::__atomic_base.145" }
%"struct.std::__atomic_base.145" = type { i8 }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.151" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.175" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon.155 }
%union.anon.155 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.std::atomic.175" = type { %"struct.std::__atomic_base.176" }
%"struct.std::__atomic_base.176" = type { i32 }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }

@.str = private unnamed_addr constant [58 x i8] c"Proxy() called in function context instead of constructor\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"new Proxy target must be an Object\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"new Proxy handler must be an Object\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm16proxyConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %newTarget_.i.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 2
  %1 = load ptr, ptr %newTarget_.i.i, align 8
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i.i = and i64 %2, -140737488355328
  %cmp.i.i.i.not = icmp eq i64 %shr.i.mask.i.i.i, -1688849860263936
  br i1 %cmp.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 57, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %3, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #2
  br label %return

if.end:                                           ; preds = %entry
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %4 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %4, 0
  %.pre = load ptr, ptr %args, align 8, !noalias !4
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %.pre, i64 -1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i2 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i2, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %5, align 4
  %6 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %7 = icmp ult i32 %6, 855638016
  %spec.select.i = select i1 %7, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %cmp.i4.not = icmp eq i32 %4, 1
  br i1 %cmp.i4.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14, label %land.lhs.true.i6

land.lhs.true.i6:                                 ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %incdec.ptr.i.i.i7 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %.pre, i64 -2
  %agg.tmp.sroa.0.0.copyload.i8 = load i64, ptr %incdec.ptr.i.i.i7, align 8
  %cmp.i.i.i9 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i8, -844424930131969
  br i1 %cmp.i.i.i9, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i10, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i10: ; preds = %land.lhs.true.i6
  %and.i.i.i11 = and i64 %agg.tmp.sroa.0.0.copyload.i8, 281474976710655
  %8 = inttoptr i64 %and.i.i.i11 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i12 = load i32, ptr %8, align 4
  %9 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i12, -436207616
  %10 = icmp ult i32 %9, 855638016
  %spec.select.i13 = select i1 %10, ptr %incdec.ptr.i.i.i7, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14: ; preds = %if.end, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, %land.lhs.true.i6, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i10
  %retval.sroa.0.0.i20 = phi ptr [ %retval.sroa.0.0.i, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ], [ %retval.sroa.0.0.i, %land.lhs.true.i6 ], [ %retval.sroa.0.0.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i10 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end ]
  %retval.sroa.0.0.i5 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i6 ], [ %spec.select.i13, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i10 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end ]
  %call19 = tail call fastcc ptr @_ZN6hermes2vm12_GLOBAL__N_111proxyCreateERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.sroa.0.0.i20, ptr %retval.sroa.0.0.i5, ptr %.pre)
  %cmp.i.i15.not = icmp eq ptr %call19, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i15.not, label %return, label %if.end25

if.end25:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14
  %retval.sroa.0.0.copyload.i = load i64, ptr %call19, align 8
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14, %if.end25, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.end25 ], [ %call1, %if.then ], [ 0, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14 ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end25 ], [ undef, %if.then ], [ undef, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN6hermes2vm12_GLOBAL__N_111proxyCreateERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %target.coerce, ptr %handler.coerce, ptr %proxy.coerce) unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %target.coerce, align 8
  %cmp.i.i = icmp ugt i64 %0, -844424930131969
  %and.i.i = and i64 %0, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %1 = and i1 %cmp.i.i, %tobool.i
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 34, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.1, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %2, align 8
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #2
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %handler.coerce, align 8
  %cmp.i.i6 = icmp ugt i64 %3, -844424930131969
  %and.i.i7 = and i64 %3, 281474976710655
  %tobool.i8 = icmp ne i64 %and.i.i7, 0
  %4 = and i1 %cmp.i.i6, %tobool.i8
  br i1 %4, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  %rightKind_.i3.i10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i10, align 8
  %leftSize_.i4.i11 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 4
  store i64 35, ptr %leftSize_.i4.i11, align 8
  %rightSize_.i5.i12 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i12, align 8
  store ptr @.str.2, ptr %ref.tmp9, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call10 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9) #2
  br label %return

if.end11:                                         ; preds = %if.end
  %6 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %7 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %8 = icmp ult i32 %7, 150994944
  br i1 %8, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end11
  %call17 = tail call ptr @_ZN6hermes2vm15JSCallableProxy6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #2
  %9 = ptrtoint ptr %call17 to i64
  %or.i.i.i.i.i = or i64 %9, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %11, align 8
  br label %if.end23

if.end.i.i.i.i.i.i:                               ; preds = %if.then14
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i) #2
  br label %if.end23

if.end23:                                         ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end11
  %proxy.sroa.0.0 = phi ptr [ %proxy.coerce, %if.end11 ], [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm7JSProxy19setTargetAndHandlerENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeES4_S4_(ptr %proxy.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %target.coerce, ptr nonnull %handler.coerce) #2
  br label %return

return:                                           ; preds = %if.end23, %if.then8, %if.then
  %retval.sroa.0.0 = phi ptr [ %proxy.sroa.0.0, %if.end23 ], [ inttoptr (i64 -1 to ptr), %if.then8 ], [ inttoptr (i64 -1 to ptr), %if.then ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20proxyRevocationStepsEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %retval.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 -6
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %2 = getelementptr i8, ptr %1, i64 16
  %call3.val = load i32, ptr %2, align 4
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %call3.val to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %4, i64 1
  %retval.sroa.0.0.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %cmp.i = icmp eq i32 %retval.sroa.0.0.i.i.i.i, 15
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %youngGen_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %5 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i, align 8
  %6 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i = and i64 %6, -4194304
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit, label %return.sink.split.i.i.i.i

return.sink.split.i.i.i.i:                        ; preds = %if.end
  %heapStorage_.i7.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i32 15) #2
  br label %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit

_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit: ; preds = %if.end, %return.sink.split.i.i.i.i
  store i32 15, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i.i.i, 0
  %conv.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %3
  %8 = or i64 %add.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, i64 -281474976710656, i64 %8
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm7JSProxy19setTargetAndHandlerENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeES4_S4_(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E) #2
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

declare void @_ZN6hermes2vm7JSProxy19setTargetAndHandlerENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeES4_S4_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14proxyRevocableEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit21, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  %spec.select.i = select i1 %5, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %cmp.i11.not = icmp eq i32 %1, 1
  br i1 %cmp.i11.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit21, label %land.lhs.true.i13

land.lhs.true.i13:                                ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %incdec.ptr.i.i.i14 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -2
  %agg.tmp.sroa.0.0.copyload.i15 = load i64, ptr %incdec.ptr.i.i.i14, align 8
  %cmp.i.i.i16 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i15, -844424930131969
  br i1 %cmp.i.i.i16, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i17, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit21

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i17: ; preds = %land.lhs.true.i13
  %and.i.i.i18 = and i64 %agg.tmp.sroa.0.0.copyload.i15, 281474976710655
  %6 = inttoptr i64 %and.i.i.i18 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i19 = load i32, ptr %6, align 4
  %7 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i19, -436207616
  %8 = icmp ult i32 %7, 855638016
  %spec.select.i20 = select i1 %8, ptr %incdec.ptr.i.i.i14, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit21

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit21: ; preds = %entry, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, %land.lhs.true.i13, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i17
  %retval.sroa.0.0.i46 = phi ptr [ %retval.sroa.0.0.i, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ], [ %retval.sroa.0.0.i, %land.lhs.true.i13 ], [ %retval.sroa.0.0.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i17 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ]
  %retval.sroa.0.0.i12 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i13 ], [ %spec.select.i20, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i17 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ]
  %call8 = tail call ptr @_ZN6hermes2vm7JSProxy6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #2
  %9 = ptrtoint ptr %call8 to i64
  %or.i.i.i.i.i = or i64 %9, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSProxyEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit21
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSProxyEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSProxyEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call fastcc ptr @_ZN6hermes2vm12_GLOBAL__N_111proxyCreateERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.sroa.0.0.i46, ptr %retval.sroa.0.0.i12, ptr %retval.0.i.i.i.i.i.i)
  %cmp.i.i.not = icmp eq ptr %call19, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSProxyEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %functionPrototype.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  %call12.i.i = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm20proxyRevocationStepsEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 13, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 1) #2
  %retval.sroa.0.0.copyload.i = load i64, ptr %call19, align 8
  %shr.i.i = ashr i64 %retval.sroa.0.0.copyload.i, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -14, label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
    i64 -12, label %sw.bb3.i
    i64 -11, label %sw.bb6.i
    i64 -10, label %sw.bb9.i
    i64 -9, label %sw.bb13.i
    i64 -6, label %sw.bb19.i
    i64 -5, label %sw.bb19.i
    i64 -4, label %sw.bb23.i
    i64 -3, label %sw.bb23.i
    i64 -2, label %sw.bb27.i
    i64 -1, label %sw.bb27.i
  ]

sw.bb3.i:                                         ; preds = %if.end
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %if.end
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %if.end
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %or.i.i.i = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %if.end
  %conv.i.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %if.end, %if.end
  %13 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i, %13
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %if.end, %if.end
  %14 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i6.i = sub i64 %retval.sroa.0.0.copyload.i, %14
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %if.end, %if.end
  %15 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i10.i = sub i64 %retval.sroa.0.0.copyload.i, %15
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %if.end
  %16 = bitcast i64 %retval.sroa.0.0.copyload.i to double
  %conv.i.i.i.i.i = fptosi double %16 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %17 = bitcast double %conv.i12.i to i64
  %cmp.i.i24 = icmp eq i64 %retval.sroa.0.0.copyload.i, %17
  br i1 %cmp.i.i24, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %18 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %19 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #2
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %18, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %retval.sroa.0.0.copyload.i, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %20 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %21 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i13.i = sub i64 %20, %21
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %if.end, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i23 = phi i32 [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i, %sw.bb9.i ], [ 15, %sw.bb6.i ], [ 14, %sw.bb3.i ], [ 7, %if.end ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call12.i.i, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i to ptr
  %23 = getelementptr i8, ptr %22, i64 16
  %call38.val = load i32, ptr %23, align 4
  %24 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %call38.val to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %24
  %25 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %25, i64 1
  %youngGen_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %26 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i, align 8
  %27 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i = and i64 %27, -4194304
  %28 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit, label %return.sink.split.i.i.i.i

return.sink.split.i.i.i.i:                        ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %heapStorage_.i7.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i32 %retval.sroa.0.0.i23) #2
  br label %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit

_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit: ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit, %return.sink.split.i.i.i.i
  store i32 %retval.sroa.0.0.i23, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %call42 = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #2
  %29 = ptrtoint ptr %call42 to i64
  %or.i.i.i.i.i25 = or i64 %29, -281474976710656
  %30 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %next_.i.i.i.i.i.i.i27, align 8
  %curChunkEnd_.i.i.i.i.i.i28 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %30, i64 0, i32 5
  %32 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i.i29 = icmp ult ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i30

if.then.i.i.i.i.i.i33:                            ; preds = %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %31, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i34, ptr %next_.i.i.i.i.i.i.i27, align 8
  store i64 %or.i.i.i.i.i25, ptr %31, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i30:                             ; preds = %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit
  %call7.i.i.i.i.i.i31 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %30, i64 %or.i.i.i.i.i25) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i30
  %retval.0.i.i.i.i.i.i32 = phi ptr [ %31, %if.then.i.i.i.i.i.i33 ], [ %call7.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i30 ]
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 422, ptr nonnull %call19, ptr %retval.0.i.i.i.i.i.i32, i32 0) #2
  %bf.cast.i.i47.mask = and i32 %call.i, 255
  %cmp.i35 = icmp eq i32 %bf.cast.i.i47.mask, 0
  br i1 %cmp.i35, label %return, label %if.end63

if.end63:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call.i36 = tail call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 425, ptr nonnull %call12.i.i, ptr %retval.0.i.i.i.i.i.i32, i32 0) #2
  %bf.cast.i.i4048.mask = and i32 %call.i36, 255
  %cmp.i41 = icmp eq i32 %bf.cast.i.i4048.mask, 0
  br i1 %cmp.i41, label %return, label %if.end79

if.end79:                                         ; preds = %if.end63
  %retval.sroa.0.0.copyload.i42 = load i64, ptr %retval.0.i.i.i.i.i.i32, align 8
  br label %return

return:                                           ; preds = %if.end63, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSProxyEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end79
  %retval.sroa.0.0 = phi i32 [ 1, %if.end79 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSProxyEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end63 ]
  %retval.sroa.5.0 = phi i64 [ %retval.sroa.0.0.copyload.i42, %if.end79 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSProxyEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end63 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm7JSProxy6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm22createProxyConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 417, ptr noundef nonnull @_ZN6hermes2vm16proxyConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, i32 noundef 2, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_7JSProxyEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 66) #2
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 424, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm14proxyRevocableEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #2
  ret ptr %call.i
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm15JSCallableProxy6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef, ptr noundef, i32, i32 noundef, i64, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_7JSProxyEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
