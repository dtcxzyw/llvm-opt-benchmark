; ModuleID = 'bench/hermes/original/Reflect.cpp.ll'
source_filename = "bench/hermes/original/Reflect.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"struct.std::array.174" = type { [79 x ptr] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.156", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.156" = type { %"class.llvh::SmallVectorImpl.157", %"struct.llvh::SmallVectorStorage.160" }
%"class.llvh::SmallVectorImpl.157" = type { %"class.llvh::SmallVectorTemplateBase.158" }
%"class.llvh::SmallVectorTemplateBase.158" = type { %"class.llvh::SmallVectorTemplateCommon.159" }
%"class.llvh::SmallVectorTemplateCommon.159" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.160" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.161"] }
%"struct.llvh::AlignedCharArrayUnion.161" = type { %"struct.llvh::AlignedCharArray.162" }
%"struct.llvh::AlignedCharArray.162" = type { [8 x i8] }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
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
%"struct.hermes::vm::CallableVTable" = type { %"struct.hermes::vm::ObjectVTable", ptr, ptr }
%"struct.hermes::vm::ObjectVTable" = type { %"struct.hermes::vm::VTable", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"target is not callable\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"target arguments is not an object\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"target is not constructible\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"newTarget is not constructible\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"target is not an object\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"target is not an object and not null\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm6VTable11vtableArrayE = external local_unnamed_addr global %"struct.std::array.174", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12reflectApplyEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp10 = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %5 = icmp ult i32 %4, 150994944
  %spec.select.i = select i1 %5, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread: ; preds = %entry
  %8 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %cmp.i.i31 = icmp ugt i64 %8, -844424930131969
  %and.i.i32 = and i64 %8, 281474976710655
  %tobool.i33 = icmp ne i64 %and.i.i32, 0
  %9 = and i1 %cmp.i.i31, %tobool.i33
  br i1 %9, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 22, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %10, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %cmp.i5 = icmp ugt i32 %1, 2
  br i1 %cmp.i5, label %land.lhs.true.i7, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

land.lhs.true.i7:                                 ; preds = %if.end
  %incdec.ptr.i.i.i8 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -3
  %agg.tmp.sroa.0.0.copyload.i9 = load i64, ptr %incdec.ptr.i.i.i8, align 8
  %cmp.i.i.i10 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i9, -844424930131969
  br i1 %cmp.i.i.i10, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i7
  %and.i.i.i11 = and i64 %agg.tmp.sroa.0.0.copyload.i9, 281474976710655
  %11 = inttoptr i64 %and.i.i.i11 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i12 = load i32, ptr %11, align 4
  %12 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i12, -436207616
  %13 = icmp ult i32 %12, 855638016
  %spec.select.i13 = select i1 %13, ptr %incdec.ptr.i.i.i8, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread, %if.end, %land.lhs.true.i7, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i3437 = phi ptr [ %retval.sroa.0.0.i, %if.end ], [ %retval.sroa.0.0.i, %land.lhs.true.i7 ], [ %retval.sroa.0.0.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread ]
  %retval.sroa.0.0.i6 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i7 ], [ %spec.select.i13, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit.thread ]
  %14 = load i64, ptr %retval.sroa.0.0.i6, align 8
  %cmp.i.i14 = icmp ugt i64 %14, -844424930131969
  %and.i.i15 = and i64 %14, 281474976710655
  %tobool.i16 = icmp ne i64 %and.i.i15, 0
  %15 = and i1 %cmp.i.i14, %tobool.i16
  br i1 %15, label %if.end12, label %if.then9

if.then9:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i18 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i18, align 8
  %leftSize_.i4.i19 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 4
  store i64 33, ptr %leftSize_.i4.i19, align 8
  %rightSize_.i5.i20 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i20, align 8
  store ptr @.str.1, ptr %ref.tmp10, align 8
  %16 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 1
  store i32 3, ptr %16, align 8
  %call11 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10) #4
  br label %return

if.end12:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %cmp.i26 = icmp ugt i32 %1, 1
  %17 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 -2
  %retval.sroa.0.0.i29 = select i1 %cmp.i26, ptr %incdec.ptr.i.i.i28, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call31 = tail call { i32, i64 } @_ZN6hermes2vm8Callable11executeCallENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_NS2_INS0_8JSObjectEEE(ptr nonnull %retval.sroa.0.0.i3437, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr nonnull %retval.sroa.0.0.i29, ptr nonnull %retval.sroa.0.0.i6) #4
  %18 = extractvalue { i32, i64 } %call31, 0
  %19 = extractvalue { i32, i64 } %call31, 1
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then
  %retval.sroa.0.0 = phi i32 [ %18, %if.end12 ], [ %call11, %if.then9 ], [ %call3, %if.then ]
  %retval.sroa.4.0 = phi i64 [ %19, %if.end12 ], [ undef, %if.then9 ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable11executeCallENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_NS2_INS0_8JSObjectEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm16reflectConstructEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp12 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp45 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3
  %inlineStorage_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 4
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 5
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %2 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %3 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 -1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %5 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %6 = icmp ult i32 %5, 150994944
  %spec.select.i = select i1 %6, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %7 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %7, -844424930131969
  %and.i.i = and i64 %7, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %8 = and i1 %cmp.i.i, %tobool.i
  br i1 %8, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %9, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %cleanup

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %10 = inttoptr i64 %and.i.i to ptr
  %call5 = call i32 @_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %10) #4
  %bf.cast.i.i150.mask = and i32 %call5, 255
  %cmp.i16 = icmp eq i32 %bf.cast.i.i150.mask, 0
  br i1 %cmp.i16, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.end
  %11 = and i32 %call5, 256
  %bf.cast.i.i18.not = icmp eq i32 %11, 0
  br i1 %bf.cast.i.i18.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %rightKind_.i3.i20 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp12, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i20, align 8
  %leftSize_.i4.i21 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp12, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i21, align 8
  %rightSize_.i5.i22 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp12, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i22, align 8
  store ptr @.str.2, ptr %ref.tmp12, align 8
  %12 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp12, i64 0, i32 1
  store i32 3, ptr %12, align 8
  %call13 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12) #4
  br label %cleanup

if.end14:                                         ; preds = %if.end8
  %13 = load i32, ptr %argCount_.i, align 8
  %cmp.i28 = icmp ugt i32 %13, 2
  br i1 %cmp.i28, label %land.lhs.true.i30, label %if.end38

land.lhs.true.i30:                                ; preds = %if.end14
  %14 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i31 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %14, i64 -3
  %agg.tmp.sroa.0.0.copyload.i32 = load i64, ptr %incdec.ptr.i.i.i31, align 8
  %cmp.i.i.i33 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i32, -844424930131969
  br i1 %cmp.i.i.i33, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i34, label %if.then19

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i34: ; preds = %land.lhs.true.i30
  %and.i.i.i35 = and i64 %agg.tmp.sroa.0.0.copyload.i32, 281474976710655
  %15 = inttoptr i64 %and.i.i.i35 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i36 = load i32, ptr %15, align 4
  %16 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i36, -1140850688
  %17 = icmp ult i32 %16, 150994944
  %spec.select.i37 = select i1 %17, ptr %incdec.ptr.i.i.i31, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %if.then19

if.then19:                                        ; preds = %land.lhs.true.i30, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i34
  %retval.sroa.0.0.i29.ph = phi ptr [ %spec.select.i37, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i34 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i30 ]
  %18 = load i64, ptr %retval.sroa.0.0.i29.ph, align 8
  %cmp.i.i40 = icmp ugt i64 %18, -844424930131969
  %and.i.i41 = and i64 %18, 281474976710655
  %tobool.i42 = icmp ne i64 %and.i.i41, 0
  %19 = and i1 %cmp.i.i40, %tobool.i42
  br i1 %19, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.then19
  %rightKind_.i3.i44 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp23, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i44, align 8
  %leftSize_.i4.i45 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp23, i64 0, i32 4
  store i64 30, ptr %leftSize_.i4.i45, align 8
  %rightSize_.i5.i46 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp23, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i46, align 8
  store ptr @.str.3, ptr %ref.tmp23, align 8
  %20 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp23, i64 0, i32 1
  store i32 3, ptr %20, align 8
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23) #4
  br label %cleanup

if.end25:                                         ; preds = %if.then19
  %21 = inttoptr i64 %and.i.i41 to ptr
  %call28 = call i32 @_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %21) #4
  %bf.cast.i.i56151.mask = and i32 %call28, 255
  %cmp.i57 = icmp eq i32 %bf.cast.i.i56151.mask, 0
  br i1 %cmp.i57, label %cleanup, label %if.end31

if.end31:                                         ; preds = %if.end25
  %22 = and i32 %call28, 256
  %bf.cast.i.i59.not = icmp eq i32 %22, 0
  br i1 %bf.cast.i.i59.not, label %if.then34, label %if.end38thread-pre-split

if.then34:                                        ; preds = %if.end31
  %rightKind_.i3.i61 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp35, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i61, align 8
  %leftSize_.i4.i62 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp35, i64 0, i32 4
  store i64 30, ptr %leftSize_.i4.i62, align 8
  %rightSize_.i5.i63 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp35, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i63, align 8
  store ptr @.str.3, ptr %ref.tmp35, align 8
  %23 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp35, i64 0, i32 1
  store i32 3, ptr %23, align 8
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35) #4
  br label %cleanup

if.end38thread-pre-split:                         ; preds = %if.end31
  %.pr = load i32, ptr %argCount_.i, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end38thread-pre-split, %if.end14
  %24 = phi i32 [ %.pr, %if.end38thread-pre-split ], [ %13, %if.end14 ]
  %retval.sroa.0.0.i29148 = phi ptr [ %retval.sroa.0.0.i29.ph, %if.end38thread-pre-split ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end14 ]
  %cmp.i69 = icmp ugt i32 %24, 1
  br i1 %cmp.i69, label %land.lhs.true.i71, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

land.lhs.true.i71:                                ; preds = %if.end38
  %25 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i73 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %25, i64 -2
  %agg.tmp.sroa.0.0.copyload.i74 = load i64, ptr %incdec.ptr.i.i.i73, align 8
  %cmp.i.i.i75 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i74, -844424930131969
  br i1 %cmp.i.i.i75, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i71
  %and.i.i.i76 = and i64 %agg.tmp.sroa.0.0.copyload.i74, 281474976710655
  %26 = inttoptr i64 %and.i.i.i76 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i77 = load i32, ptr %26, align 4
  %27 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i77, -436207616
  %28 = icmp ult i32 %27, 855638016
  %spec.select.i78 = select i1 %28, ptr %incdec.ptr.i.i.i73, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %if.end38, %land.lhs.true.i71, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i70 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end38 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i71 ], [ %spec.select.i78, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %29 = load i64, ptr %retval.sroa.0.0.i70, align 8
  %cmp.i.i79 = icmp ugt i64 %29, -844424930131969
  %and.i.i80 = and i64 %29, 281474976710655
  %tobool.i81 = icmp ne i64 %and.i.i80, 0
  %30 = and i1 %cmp.i.i79, %tobool.i81
  br i1 %30, label %if.end47, label %if.then44

if.then44:                                        ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i83 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp45, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i83, align 8
  %leftSize_.i4.i84 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp45, i64 0, i32 4
  store i64 33, ptr %leftSize_.i4.i84, align 8
  %rightSize_.i5.i85 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp45, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i85, align 8
  store ptr @.str.1, ptr %ref.tmp45, align 8
  %31 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp45, i64 0, i32 1
  store i32 3, ptr %31, align 8
  %call46 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45) #4
  br label %cleanup

if.end47:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %32 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %32, i64 0, i32 4
  %33 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %32, i64 0, i32 5
  %34 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end47
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %33, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -281474976710656, ptr %33, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end47
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %32, i64 -281474976710656) #4
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %33, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %35 = load i64, ptr %retval.sroa.0.0.i29148, align 8
  %cmp.i.i90 = icmp ugt i64 %35, -844424930131969
  %and.i.i91 = and i64 %35, 281474976710655
  %tobool.i92 = icmp ne i64 %and.i.i91, 0
  %36 = and i1 %cmp.i.i90, %tobool.i92
  br i1 %36, label %if.then50, label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.if.end68_crit_edge

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.if.end68_crit_edge: ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %.pre = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end68

if.then50:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i29148, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 55, ptr nonnull %retval.sroa.0.0.i29148, i32 0, ptr noundef null) #4
  %37 = extractvalue { i32, i64 } %call.i, 0
  %38 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i93 = icmp eq i32 %37, 0
  br i1 %cmp.i93, label %cleanup, label %if.end62

if.end62:                                         ; preds = %if.then50
  %cmp.i.i.i94 = icmp ugt i64 %38, -844424930131969
  br i1 %cmp.i.i.i94, label %cond.true.i.i, label %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit

cond.true.i.i:                                    ; preds = %if.end62
  %and.i.i.i95 = and i64 %38, 281474976710655
  %39 = inttoptr i64 %and.i.i.i95 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %39, align 4
  %40 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %41 = icmp ult i32 %40, 855638016
  %42 = or i64 %38, -281474976710656
  %43 = select i1 %41, i64 %42, i64 -281474976710656
  br label %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit

_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit: ; preds = %if.end62, %cond.true.i.i
  %cond.i.i = phi i64 [ %43, %cond.true.i.i ], [ -281474976710656, %if.end62 ]
  store i64 %cond.i.i, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end68

if.end68:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.if.end68_crit_edge, %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit
  %44 = phi i64 [ %.pre, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.if.end68_crit_edge ], [ %cond.i.i, %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit ]
  %cmp.i.i96 = icmp ugt i64 %44, -844424930131969
  %and.i.i97 = and i64 %44, 281474976710655
  %tobool.i98 = icmp ne i64 %and.i.i97, 0
  %45 = and i1 %cmp.i.i96, %tobool.i98
  br i1 %45, label %if.end93, label %if.then70

if.then70:                                        ; preds = %if.end68
  %call.i99 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 55, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #4
  %46 = extractvalue { i32, i64 } %call.i99, 0
  %47 = extractvalue { i32, i64 } %call.i99, 1
  %cmp.i100 = icmp eq i32 %46, 0
  br i1 %cmp.i100, label %cleanup, label %if.end83

if.end83:                                         ; preds = %if.then70
  %cmp.i.i.i103 = icmp ugt i64 %47, -844424930131969
  br i1 %cmp.i.i.i103, label %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit109, label %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit109.thread

_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit109.thread: ; preds = %if.end83
  store i64 -281474976710656, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.then90

_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit109: ; preds = %if.end83
  %and.i.i.i106 = and i64 %47, 281474976710655
  %48 = inttoptr i64 %and.i.i.i106 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i107 = load i32, ptr %48, align 4
  %49 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i107, -436207616
  %50 = icmp ult i32 %49, 855638016
  %51 = or i64 %47, -281474976710656
  %52 = select i1 %50, i64 %51, i64 -281474976710656
  store i64 %52, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i112 = and i64 %52, 281474976710655
  %tobool.i113.not = icmp eq i64 %and.i.i112, 0
  br i1 %tobool.i113.not, label %if.then90, label %if.end93

if.then90:                                        ; preds = %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit109.thread, %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit109
  %objectPrototypeRawPtr = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 90
  %53 = load ptr, ptr %objectPrototypeRawPtr, align 8
  %54 = ptrtoint ptr %53 to i64
  %or.i.i.i.i.i114 = or i64 %54, -281474976710656
  store i64 %or.i.i.i.i.i114, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end93

if.end93:                                         ; preds = %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit109, %if.then90, %if.end68
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %55 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %55, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i
  %56 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %newObject.i = getelementptr inbounds %"struct.hermes::vm::CallableVTable", ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %newObject.i, align 8
  %call10.i = call ptr %57(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #4
  %cmp.i.i115.not = icmp eq ptr %call10.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i115.not, label %cleanup, label %if.end105

if.end105:                                        ; preds = %if.end93
  %58 = ptrtoint ptr %call10.i to i64
  %or.i.i.i.i.i118 = or i64 %58, -281474976710656
  %59 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i120 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %59, i64 0, i32 4
  %60 = load ptr, ptr %next_.i.i.i.i.i.i.i120, align 8
  %curChunkEnd_.i.i.i.i.i.i121 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %59, i64 0, i32 5
  %61 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i121, align 8
  %cmp.i.i.i.i.i.i122 = icmp ult ptr %60, %61
  br i1 %cmp.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i126, label %if.end.i.i.i.i.i.i123

if.then.i.i.i.i.i.i126:                           ; preds = %if.end105
  %incdec.ptr.i.i.i.i.i.i127 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %60, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i127, ptr %next_.i.i.i.i.i.i.i120, align 8
  store i64 %or.i.i.i.i.i118, ptr %60, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i123:                            ; preds = %if.end105
  %call7.i.i.i.i.i.i124 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %59, i64 %or.i.i.i.i.i118) #4
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i126, %if.end.i.i.i.i.i.i123
  %retval.0.i.i.i.i.i.i125 = phi ptr [ %60, %if.then.i.i.i.i.i.i126 ], [ %call7.i.i.i.i.i.i124, %if.end.i.i.i.i.i.i123 ]
  %62 = load i64, ptr %retval.sroa.0.0.i29148, align 8
  %cmp.i.i128 = icmp ugt i64 %62, -844424930131969
  %and.i.i129 = and i64 %62, 281474976710655
  %tobool.i130 = icmp ne i64 %and.i.i129, 0
  %63 = and i1 %cmp.i.i128, %tobool.i130
  %.sroa.speculated.v = select i1 %63, ptr %retval.sroa.0.0.i29148, ptr %retval.sroa.0.0.i
  %call123 = call { i32, i64 } @_ZN6hermes2vm8Callable11executeCallENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_NS2_INS0_8JSObjectEEE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %.sroa.speculated.v, ptr %retval.0.i.i.i.i.i.i125, ptr nonnull %retval.sroa.0.0.i70) #4
  %64 = extractvalue { i32, i64 } %call123, 0
  %cmp.i131 = icmp eq i32 %64, 0
  br i1 %cmp.i131, label %cleanup, label %if.end126

if.end126:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %65 = extractvalue { i32, i64 } %call123, 1
  %cmp.i133 = icmp ugt i64 %65, -281474976710657
  br i1 %cmp.i133, label %cleanup, label %cond.false132

cond.false132:                                    ; preds = %if.end126
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i125, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end126, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end93, %if.then70, %if.then50, %if.end25, %if.end, %cond.false132, %if.then44, %if.then34, %if.then22, %if.then11, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %cond.false132 ], [ %call46, %if.then44 ], [ %call36, %if.then34 ], [ %call24, %if.then22 ], [ %call13, %if.then11 ], [ %call3, %if.then ], [ 0, %if.end ], [ 0, %if.end25 ], [ 0, %if.then50 ], [ 0, %if.then70 ], [ 0, %if.end93 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %64, %if.end126 ]
  %retval.sroa.14.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.false132 ], [ undef, %if.then44 ], [ undef, %if.then34 ], [ undef, %if.then22 ], [ undef, %if.then11 ], [ undef, %if.then ], [ undef, %if.end ], [ undef, %if.end25 ], [ undef, %if.then50 ], [ undef, %if.then70 ], [ undef, %if.end93 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %65, %if.end126 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #4
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.14.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare i32 @_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21reflectDefinePropertyEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp1 = alloca %"class.hermes::vm::NativeArgs", align 8
  %1 = load ptr, ptr %args, align 8
  store ptr %1, ptr %agg.tmp1, align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp1, i64 0, i32 1
  %argCount_3.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call i32 @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_10NativeArgsENS0_11PropOpFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp1, i32 0) #4
  %bf.cast.i.i3.mask.i = and i32 %call, 255
  %cmp.i.i = icmp ne i32 %bf.cast.i.i3.mask.i, 0
  %2 = lshr i32 %call, 8
  %.lobit.i = and i32 %2, 1
  %conv.i.i = zext nneg i32 %.lobit.i to i64
  %or.i.i.i = or disjoint i64 %conv.i.i, -1407374883553280
  %retval.sroa.0.0.i = zext i1 %cmp.i.i to i32
  %retval.sroa.3.0.i = select i1 %cmp.i.i, i64 %or.i.i.i, i64 undef
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

declare i32 @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_10NativeArgsENS0_11PropOpFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21reflectDeletePropertyEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

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

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 23, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %cmp.i4 = icmp ugt i32 %1, 1
  %9 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 -2
  %retval.sroa.0.0.i6 = select i1 %cmp.i4, ptr %incdec.ptr.i.i.i5, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call15 = tail call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i6, i32 0) #4
  %bf.cast.i.i3.mask.i = and i32 %call15, 255
  %cmp.i.i7 = icmp ne i32 %bf.cast.i.i3.mask.i, 0
  %10 = lshr i32 %call15, 8
  %.lobit.i = and i32 %10, 1
  %conv.i.i = zext nneg i32 %.lobit.i to i64
  %or.i.i.i = or disjoint i64 %conv.i.i, -1407374883553280
  %retval.sroa.0.0.i8 = zext i1 %cmp.i.i7 to i32
  %retval.sroa.3.0.i = select i1 %cmp.i.i7, i64 %or.i.i.i, i64 undef
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i8, %if.end ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.3.0.i, %if.end ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10reflectGetEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

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

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 23, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %cmp.i4 = icmp ugt i32 %1, 1
  %9 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 -2
  %retval.sroa.0.0.i6 = select i1 %cmp.i4, ptr %incdec.ptr.i.i.i5, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %cmp = icmp ugt i32 %1, 2
  %incdec.ptr.i.i.i11 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 -3
  %agg.tmp9.sroa.0.0 = select i1 %cmp, ptr %incdec.ptr.i.i.i11, ptr %retval.sroa.0.0.i
  %call20 = tail call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i6, ptr nonnull %agg.tmp9.sroa.0.0) #4
  %10 = extractvalue { i32, i64 } %call20, 0
  %11 = extractvalue { i32, i64 } %call20, 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %10, %if.end ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %11, %if.end ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm31reflectGetOwnPropertyDescriptorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

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

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 23, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %cmp.i4 = icmp ugt i32 %1, 1
  %9 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 -2
  %retval.sroa.0.0.i6 = select i1 %cmp.i4, ptr %incdec.ptr.i.i.i5, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call12 = tail call { i32, i64 } @_ZN6hermes2vm24getOwnPropertyDescriptorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr nonnull %retval.sroa.0.0.i6) #4
  %10 = extractvalue { i32, i64 } %call12, 0
  %11 = extractvalue { i32, i64 } %call12, 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %10, %if.end ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %11, %if.end ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm24getOwnPropertyDescriptorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21reflectGetPrototypeOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

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

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 23, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %call6 = tail call { i32, i64 } @_ZN6hermes2vm14getPrototypeOfERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #4
  %9 = extractvalue { i32, i64 } %call6, 0
  %10 = extractvalue { i32, i64 } %call6, 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %9, %if.end ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %10, %if.end ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm14getPrototypeOfERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10reflectHasEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

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

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 23, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %cmp.i4 = icmp ugt i32 %1, 1
  %9 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 -2
  %retval.sroa.0.0.i6 = select i1 %cmp.i4, ptr %incdec.ptr.i.i.i5, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call13 = tail call i32 @_ZN6hermes2vm8JSObject11hasComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i6) #4
  %bf.cast.i.i3.mask.i = and i32 %call13, 255
  %cmp.i.i7 = icmp ne i32 %bf.cast.i.i3.mask.i, 0
  %10 = lshr i32 %call13, 8
  %.lobit.i = and i32 %10, 1
  %conv.i.i = zext nneg i32 %.lobit.i to i64
  %or.i.i.i = or disjoint i64 %conv.i.i, -1407374883553280
  %retval.sroa.0.0.i8 = zext i1 %cmp.i.i7 to i32
  %retval.sroa.3.0.i = select i1 %cmp.i.i7, i64 %or.i.i.i, i64 undef
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i8, %if.end ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.3.0.i, %if.end ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare i32 @_ZN6hermes2vm8JSObject11hasComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19reflectIsExtensibleEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

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

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 23, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %9 = inttoptr i64 %and.i.i to ptr
  %call9 = tail call i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr nonnull %9, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #4
  %bf.cast.i.i3.mask.i = and i32 %call9, 255
  %cmp.i.i3 = icmp ne i32 %bf.cast.i.i3.mask.i, 0
  %10 = lshr i32 %call9, 8
  %.lobit.i = and i32 %10, 1
  %conv.i.i = zext nneg i32 %.lobit.i to i64
  %or.i.i.i = or disjoint i64 %conv.i.i, -1407374883553280
  %retval.sroa.0.0.i4 = zext i1 %cmp.i.i3 to i32
  %retval.sroa.3.0.i = select i1 %cmp.i.i3, i64 %or.i.i.i, i64 undef
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i4, %if.end ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.3.0.i, %if.end ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14reflectOwnKeysEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

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

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 23, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %call17 = tail call { i32, i64 } @_ZN6hermes2vm27getOwnPropertyKeysAsStringsENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 7) #4
  %9 = extractvalue { i32, i64 } %call17, 0
  %10 = extractvalue { i32, i64 } %call17, 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %9, %if.end ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %10, %if.end ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm27getOwnPropertyKeysAsStringsENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24reflectPreventExtensionsEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

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

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 23, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %call9 = tail call i32 @_ZN6hermes2vm8JSObject17preventExtensionsENS0_6HandleIS1_EERNS0_7RuntimeENS0_11PropOpFlagsE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 0) #4
  %bf.cast.i.i3.mask.i = and i32 %call9, 255
  %cmp.i.i3 = icmp ne i32 %bf.cast.i.i3.mask.i, 0
  %9 = lshr i32 %call9, 8
  %.lobit.i = and i32 %9, 1
  %conv.i.i = zext nneg i32 %.lobit.i to i64
  %or.i.i.i = or disjoint i64 %conv.i.i, -1407374883553280
  %retval.sroa.0.0.i4 = zext i1 %cmp.i.i3 to i32
  %retval.sroa.3.0.i = select i1 %cmp.i.i3, i64 %or.i.i.i, i64 undef
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i4, %if.end ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.3.0.i, %if.end ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare i32 @_ZN6hermes2vm8JSObject17preventExtensionsENS0_6HandleIS1_EERNS0_7RuntimeENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10reflectSetEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

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

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 23, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %cmp.i4 = icmp ugt i32 %1, 1
  %9 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 -2
  %retval.sroa.0.0.i6 = select i1 %cmp.i4, ptr %incdec.ptr.i.i.i5, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %cmp.i8 = icmp ugt i32 %1, 2
  %incdec.ptr.i.i.i10 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 -3
  %retval.sroa.0.0.i11 = select i1 %cmp.i8, ptr %incdec.ptr.i.i.i10, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %cmp = icmp ugt i32 %1, 3
  %incdec.ptr.i.i.i16 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 -4
  %agg.tmp13.sroa.0.0 = select i1 %cmp, ptr %incdec.ptr.i.i.i16, ptr %retval.sroa.0.0.i
  %call28 = tail call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i6, ptr nonnull %retval.sroa.0.0.i11, ptr nonnull %agg.tmp13.sroa.0.0, i32 0) #4
  %bf.cast.i.i3.mask.i = and i32 %call28, 255
  %cmp.i.i18 = icmp ne i32 %bf.cast.i.i3.mask.i, 0
  %10 = lshr i32 %call28, 8
  %.lobit.i = and i32 %10, 1
  %conv.i.i = zext nneg i32 %.lobit.i to i64
  %or.i.i.i = or disjoint i64 %conv.i.i, -1407374883553280
  %retval.sroa.0.0.i19 = zext i1 %cmp.i.i18 to i32
  %retval.sroa.3.0.i = select i1 %cmp.i.i18, i64 %or.i.i.i, i64 undef
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i19, %if.end ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.3.0.i, %if.end ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21reflectSetPrototypeOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp10 = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, label %land.lhs.true.i

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
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread: ; preds = %entry
  %8 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %cmp.i.i27 = icmp ugt i64 %8, -844424930131969
  %and.i.i28 = and i64 %8, 281474976710655
  %tobool.i29 = icmp ne i64 %and.i.i28, 0
  %9 = and i1 %cmp.i.i27, %tobool.i29
  br i1 %9, label %if.then9, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 23, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %10, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %cmp.i5.not = icmp eq i32 %1, 1
  br i1 %cmp.i5.not, label %if.then9, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end
  %incdec.ptr.i.i.i7 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -2
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i7, align 8
  %cmp.i8 = icmp ugt i64 %retval.sroa.0.0.copyload.i, -281474976710657
  br i1 %cmp.i8, label %cond.true, label %land.rhs

land.rhs:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i9 = icmp eq i64 %shr.i.mask.i, -1548112371908608
  br i1 %cmp.i9, label %cond.end, label %if.then9

if.then9:                                         ; preds = %if.end, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, %land.rhs
  %rightKind_.i3.i11 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i11, align 8
  %leftSize_.i4.i12 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 4
  store i64 36, ptr %leftSize_.i4.i12, align 8
  %rightSize_.i5.i13 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i13, align 8
  store ptr @.str.5, ptr %ref.tmp10, align 8
  %11 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 1
  store i32 3, ptr %11, align 8
  %call11 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10) #4
  br label %return

cond.true:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %and.i.i19 = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %12 = inttoptr i64 %and.i.i19 to ptr
  br label %cond.end

cond.end:                                         ; preds = %land.rhs, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ null, %land.rhs ]
  %13 = inttoptr i64 %and.i.i to ptr
  %call20 = tail call i32 @_ZN6hermes2vm8JSObject9setParentEPS1_RNS0_7RuntimeES2_NS0_11PropOpFlagsE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %cond, i32 0) #4
  %bf.cast.i.i3.mask.i = and i32 %call20, 255
  %cmp.i.i20 = icmp ne i32 %bf.cast.i.i3.mask.i, 0
  %14 = lshr i32 %call20, 8
  %.lobit.i = and i32 %14, 1
  %conv.i.i = zext nneg i32 %.lobit.i to i64
  %or.i.i.i = or disjoint i64 %conv.i.i, -1407374883553280
  %retval.sroa.0.0.i21 = zext i1 %cmp.i.i20 to i32
  %retval.sroa.3.0.i = select i1 %cmp.i.i20, i64 %or.i.i.i, i64 undef
  br label %return

return:                                           ; preds = %cond.end, %if.then9, %if.then
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i21, %cond.end ], [ %call11, %if.then9 ], [ %call3, %if.then ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.3.0.i, %cond.end ], [ undef, %if.then9 ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare i32 @_ZN6hermes2vm8JSObject9setParentEPS1_RNS0_7RuntimeES2_NS0_11PropOpFlagsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm19createReflectObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #4
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

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #4
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 133, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm12reflectApplyEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 3) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 419, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm16reflectConstructEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 74, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21reflectDefinePropertyEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 3) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 420, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21reflectDeletePropertyEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 62, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm10reflectGetEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 66, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm31reflectGetOwnPropertyDescriptorEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 64, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21reflectGetPrototypeOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 250, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm10reflectHasEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 80, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19reflectIsExtensibleEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 421, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm14reflectOwnKeysEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 76, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24reflectPreventExtensionsEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 63, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm10reflectSetEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 3) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 65, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21reflectSetPrototypeOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #4
  %identifierTable_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 418) #4
  %4 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %4, -844424930131968
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i.i) #4
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 268436007, ptr %retval.0.i.i.i.i.i.i.i, i32 316) #4
  ret ptr %retval.0.i.i.i.i.i.i
}

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
