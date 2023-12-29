; ModuleID = 'bench/hermes/original/HermesInternal.cpp.ll'
source_filename = "bench/hermes/original/HermesInternal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<llvh::ArrayRef<unsigned char>, std::allocator<llvh::ArrayRef<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::ArrayRef<unsigned char>, std::allocator<llvh::ArrayRef<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::ArrayRef<unsigned char>, std::allocator<llvh::ArrayRef<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::ArrayRef<unsigned char>, std::allocator<llvh::ArrayRef<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94", %"class.std::vector.94", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.107", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.115", ptr, ptr, ptr, %"class.std::shared_ptr.2", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.117", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.118", %"class.std::vector.123", %"class.std::vector.128", i8, %"class.std::deque.133", i32, i32, %"class.std::unique_ptr.136", %"struct.std::atomic.144", %"class.std::vector.146", %"class.std::function.151", ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
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
%"class.llvh::ArrayRef.161" = type { ptr, i64 }
%"class.hermes::vm::JSTypedArrayBase" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.167", i32, i32 }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.165", %"class.hermes::vm::GCPointer.166" }
%"class.hermes::vm::GCCell" = type { %union.anon.164 }
%union.anon.164 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.165" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.166" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.167" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::JSArrayBuffer" = type <{ %"class.hermes::vm::JSObject", [4 x i8], %"class.hermes::vm::XorPtr", i32, i8, i8, [2 x i8] }>
%"class.hermes::vm::XorPtr" = type { i64 }
%"class.hermes::vm::ArrayImpl" = type { %"class.hermes::vm::JSObject", i32, i32, %"class.hermes::vm::GCPointer.168" }
%"class.hermes::vm::GCPointer.168" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::SegmentedArrayBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.245" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.245" = type { %"struct.std::__atomic_base.246" }
%"struct.std::__atomic_base.246" = type { i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.245", [1024 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.177", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.177" = type { %"class.llvh::SmallVectorImpl.178", %"struct.llvh::SmallVectorStorage.181" }
%"class.llvh::SmallVectorImpl.178" = type { %"class.llvh::SmallVectorTemplateBase.179" }
%"class.llvh::SmallVectorTemplateBase.179" = type { %"class.llvh::SmallVectorTemplateCommon.180" }
%"class.llvh::SmallVectorTemplateCommon.180" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.181" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.182"] }
%"struct.llvh::AlignedCharArrayUnion.182" = type { %"struct.llvh::AlignedCharArray.183" }
%"struct.llvh::AlignedCharArray.183" = type { [8 x i8] }
%"class.hermes::vm::Handle.184" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"struct.hermes::vm::GCBase::HeapInfo" = type { i32, i64, i64, i64, i32, i64, i64, i32, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats" }
%class.anon.186 = type { ptr, ptr }
%"class.std::allocator.7" = type { i8 }
%"class.hermes::vm::RuntimeModule" = type { %"class.llvh::ilist_node", ptr, %"class.std::vector.217", %"class.hermes::vm::WeakRoot.222", %"class.std::vector.223", %"class.std::shared_ptr.228", %"union.hermes::vm::RuntimeModuleFlags", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.llvh::DenseMap.232", %"class.llvh::DenseMap.235" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::WeakRoot.222" = type { %"class.hermes::vm::WeakRootBase" }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.228" = type { %"class.std::__shared_ptr.229" }
%"class.std::__shared_ptr.229" = type { ptr, %"class.std::__shared_count" }
%"union.hermes::vm::RuntimeModuleFlags" = type { %struct.anon.231 }
%struct.anon.231 = type { i8 }
%"class.llvh::DenseMap.232" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.235" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.194", %"class.llvh::ArrayRef.195", %"class.llvh::ArrayRef.161", %"class.llvh::ArrayRef.161", %"class.llvh::ArrayRef.161", %"class.llvh::ArrayRef.161", %"class.llvh::ArrayRef.196", %"class.llvh::ArrayRef.161", %"class.llvh::ArrayRef.197", %"class.llvh::ArrayRef.161", i32, %"class.llvh::ArrayRef.198", %"class.llvh::ArrayRef.198", %"class.llvh::ArrayRef.198", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon.193 }
%struct.anon.193 = type { i8 }
%"class.llvh::ArrayRef.194" = type { ptr, i64 }
%"class.llvh::ArrayRef.195" = type { ptr, i64 }
%"class.llvh::ArrayRef.196" = type { ptr, i64 }
%"class.llvh::ArrayRef.197" = type { ptr, i64 }
%"class.llvh::ArrayRef.198" = type { ptr, i64 }
%"class.hermes::OptValue" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.hermes::vm::BoundFunction" = type { %"class.hermes::vm::Callable", %"class.hermes::vm::GCPointer.256", %"class.hermes::vm::GCPointer.257" }
%"class.hermes::vm::Callable" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.255" }
%"class.hermes::vm::GCPointer.255" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.256" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.257" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::JSFunction" = type <{ %"class.hermes::vm::Callable", %"class.hermes::vm::XorPtr.258", %"class.hermes::vm::GCPointer.259", [4 x i8] }>
%"class.hermes::vm::XorPtr.258" = type { i64 }
%"class.hermes::vm::GCPointer.259" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::JSLibFlags" = type { i8, i8 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector.260", %"class.std::vector.265", %"class.llvh::SmallVector.270", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.270" = type <{ %"class.llvh::SmallVectorImpl.271", %"struct.llvh::SmallVectorStorage.274", [4 x i8] }>
%"class.llvh::SmallVectorImpl.271" = type { %"class.llvh::SmallVectorTemplateBase.272" }
%"class.llvh::SmallVectorTemplateBase.272" = type { %"class.llvh::SmallVectorTemplateCommon.273" }
%"class.llvh::SmallVectorTemplateCommon.273" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.274" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.275"] }
%"struct.llvh::AlignedCharArrayUnion.275" = type { %"struct.llvh::AlignedCharArray.276" }
%"struct.llvh::AlignedCharArray.276" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.265", %"class.llvh::ArrayRef.161" }

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIPN6hermes2vm8CallableESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN6hermes2vm8CallableESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej = comdat any

@.str = private unnamed_addr constant [74 x i8] c"Cannot use detachArrayBuffer on something which is not an ArrayBuffer foo\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"getWeakSize can only be called on a WeakMap/WeakSet\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"js_VMExperiments\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"js_numGCs\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"js_gcCPUTime\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"js_gcTime\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"js_totalAllocatedBytes\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"js_allocatedBytes\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"js_heapSize\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"js_mallocSizeEstimate\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"js_vaSize\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"js_externalBytes\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"js_markStackOverflows\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Bytecode Version\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Builtins Frozen\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"VM Experiments\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Build\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"GC\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"0.12.0\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"OSS Release Version\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"CommonJS Modules\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Argument to HermesInternal.enqueueJob must be callable\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Argument to HermesInternal.getFunctionLocation must be callable\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Promise rejection tracking hook was not registered\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"isProxy\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"isLazy\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Illegal access to ArrayBuffer\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Mixed dynamic/static\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Dynamically resolved\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Statically resolved\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN6hermes2vm15HandleRootOwner10trueValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner11falseValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm31hermesInternalDetachArrayBufferEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 553648128
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i ]
  %4 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %4, -844424930131969
  %and.i.i = and i64 %4, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %5 = and i1 %cmp.i.i, %tobool.i
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 73, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj.exit
  %call6 = tail call noundef i32 @_ZN6hermes2vm13JSArrayBuffer6detachERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #16
  %cmp = icmp ne i32 %call6, 0
  %spec.select = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call3, %if.then ], [ %spec.select, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm13JSArrayBuffer6detachERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26hermesInternalGetEpiloguesEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %eps = alloca %"class.std::vector.153", align 8
  call void @_ZN6hermes2vm7Runtime12getEpiloguesEv(ptr nonnull sret(%"class.std::vector.153") align 8 %eps, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::ArrayRef<unsigned char>, std::allocator<llvh::ArrayRef<unsigned char>>>::_Vector_impl_data", ptr %eps, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %eps, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %sub.ptr.div.i to i32
  %call2 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv, i32 noundef %conv) #16
  %cmp.i.i.not = icmp eq ptr %call2, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call11 = call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %call2, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv) #16
  %cmp = icmp eq i32 %call11, 0
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp1532.not = icmp eq ptr %1, %2
  br i1 %cmp1532.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %hasArrayBuffer_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 106
  %3 = ptrtoint ptr %runtime to i64
  %pointerEncryptionKey_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 28
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv1434 = phi i64 [ 0, %for.body.lr.ph ], [ %conv14, %for.inc ]
  %i.033 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %eps, align 8
  %Length.i = getelementptr inbounds %"class.llvh::ArrayRef.161", ptr %4, i64 %conv1434, i32 1
  %5 = load i64, ptr %Length.i, align 8
  %cmp19.not = icmp eq i64 %5, 0
  br i1 %cmp19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %for.body
  %conv21 = trunc i64 %5 to i32
  %call22 = call ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE8allocateERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv21) #16
  %cmp.i.i16.not = icmp eq ptr %call22, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i16.not, label %cleanup, label %if.end28

if.end28:                                         ; preds = %if.then20
  %6 = load i8, ptr %hasArrayBuffer_.i.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit

if.then.i.i:                                      ; preds = %if.end28
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit: ; preds = %if.end28
  %agg.tmp.sroa.0.0.copyload.i.i19 = load i64, ptr %call22, align 8
  %and.i.i.i.i.i20 = and i64 %agg.tmp.sroa.0.0.copyload.i.i19, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i20 to ptr
  %buffer_.i = getelementptr inbounds %"class.hermes::vm::JSTypedArrayBase", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %buffer_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %3
  %9 = inttoptr i64 %add.i.i.i.i to ptr
  %data_.i.i = getelementptr inbounds %"class.hermes::vm::JSArrayBuffer", ptr %9, i64 0, i32 2
  %10 = load i64, ptr %data_.i.i, align 8
  %11 = load i64, ptr %pointerEncryptionKey_.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %11, %10
  %12 = inttoptr i64 %xor.i.i.i.i to ptr
  %offset_.i = getelementptr inbounds %"class.hermes::vm::JSTypedArrayBase", ptr %8, i64 0, i32 3
  %13 = load i32, ptr %offset_.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i21 = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i
  %14 = load ptr, ptr %eps, align 8
  %add.ptr.i22 = getelementptr inbounds %"class.llvh::ArrayRef.161", ptr %14, i64 %conv1434
  %15 = load ptr, ptr %add.ptr.i22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i21, ptr align 1 %15, i64 %5, i1 false)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call22, align 8
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %3
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %retval.sroa.0.0.copyload.i.i.i24 = load i64, ptr %call2, align 8
  %and.i.i.i.i.i25 = and i64 %retval.sroa.0.0.copyload.i.i.i24, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i25 to ptr
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %16, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %3
  %17 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %17
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %16, i64 0, i32 1
  %18 = load i32, ptr %beginIndex_.i, align 4
  %sub.i = sub i32 %i.033, %18
  %cmp.i.i.i.i = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit
  %sub.i.i.i.i.i26 = add i32 %sub.i, -4096
  %div1.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i26, 10
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %19 = load i32, ptr %add.ptr.i.i.i1.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %19 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %3
  %20 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, ptr null, ptr %20
  %rem.i.i.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i.i.i.i ], [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i ]
  %21 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %22 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %and.i.i.i.i.i.i = and i64 %22, -4194304
  %23 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i, i32 %conv.i.i.i.i.i) #16
  br label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit

_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i, %if.then.i.i2.i.i
  store i32 %conv.i.i.i.i.i, ptr %retval.0.i.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit
  %inc = add i32 %i.033, 1
  %conv14 = zext i32 %inc to i64
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %conv14
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %retval.sroa.0.0.copyload.i.i.i27 = load i64, ptr %call2, align 8
  %or.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i27, -281474976710656
  br label %cleanup

cleanup:                                          ; preds = %if.then20, %if.end, %entry, %for.end
  %retval.sroa.0.0 = phi i32 [ 1, %for.end ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then20 ]
  %retval.sroa.5.0 = phi i64 [ %or.i.i.i, %for.end ], [ undef, %entry ], [ undef, %if.end ], [ undef, %if.then20 ]
  %24 = load ptr, ptr %eps, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4llvh8ArrayRefIhEESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIN4llvh8ArrayRefIhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvh8ArrayRefIhEESaIS2_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm7Runtime12getEpiloguesEv(ptr sret(%"class.std::vector.153") align 8, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE8allocateERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25hermesInternalGetWeakSizeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit.thread30

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 855638016
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  %4 = load i64, ptr %spec.select.i, align 8
  %cmp.i.i = icmp ugt i64 %4, -844424930131969
  %and.i.i = and i64 %4, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %5 = and i1 %cmp.i.i, %tobool.i
  br i1 %5, label %if.then, label %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEbNS0_11HermesValueE.exit.i

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit.thread30: ; preds = %land.lhs.true.i
  %6 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %cmp.i.i32 = icmp ugt i64 %6, -844424930131969
  %and.i.i33 = and i64 %6, 281474976710655
  %tobool.i34 = icmp ne i64 %and.i.i33, 0
  %7 = and i1 %cmp.i.i32, %tobool.i34
  br i1 %7, label %if.then, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit.thread: ; preds = %entry
  %8 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %cmp.i.i26 = icmp ugt i64 %8, -844424930131969
  %and.i.i27 = and i64 %8, 281474976710655
  %tobool.i28 = icmp ne i64 %and.i.i27, 0
  %9 = and i1 %cmp.i.i26, %tobool.i28
  br i1 %9, label %if.then, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEENS0_6HandleIT_EEj.exit

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit.thread30, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit.thread, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit
  %and.i.i29 = phi i64 [ %and.i.i27, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit.thread ], [ %and.i.i, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit ], [ %and.i.i33, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit.thread30 ]
  %10 = inttoptr i64 %and.i.i29 to ptr
  %call4 = tail call noundef i32 @_ZN6hermes2vm17JSWeakMapImplBase24debugFreeSlotsAndGetSizeERNS0_7RuntimeEPS1_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %10) #16
  %conv.i = uitofp i32 %call4 to double
  %11 = bitcast double %conv.i to i64
  br label %return

_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit
  %and.i.i.i10 = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i10 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i11 = load i32, ptr %12, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i12 = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i11, -16777216
  %cmp.i.i.i.i.i.i.i.i13 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i12, 872415232
  %spec.select.i14 = select i1 %cmp.i.i.i.i.i.i.i.i13, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEENS0_6HandleIT_EEj.exit: ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit.thread30, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit.thread, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i5 = phi ptr [ %spec.select.i14, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit.thread ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEj.exit.thread30 ]
  %13 = load i64, ptr %retval.sroa.0.0.i5, align 8
  %cmp.i.i15 = icmp ugt i64 %13, -844424930131969
  %and.i.i16 = and i64 %13, 281474976710655
  %tobool.i17 = icmp ne i64 %and.i.i16, 0
  %14 = and i1 %cmp.i.i15, %tobool.i17
  br i1 %14, label %if.then12, label %if.end19

if.then12:                                        ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEENS0_6HandleIT_EEj.exit
  %15 = inttoptr i64 %and.i.i16 to ptr
  %call15 = tail call noundef i32 @_ZN6hermes2vm17JSWeakMapImplBase24debugFreeSlotsAndGetSizeERNS0_7RuntimeEPS1_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %15) #16
  %conv.i20 = uitofp i32 %call15 to double
  %16 = bitcast double %conv.i20 to i64
  br label %return

if.end19:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.1, ptr %ref.tmp, align 8
  %17 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %17, align 8
  %call20 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  br label %return

return:                                           ; preds = %if.end19, %if.then12, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.then ], [ 1, %if.then12 ], [ %call20, %if.end19 ]
  %retval.sroa.4.0 = phi i64 [ %11, %if.then ], [ %16, %if.then12 ], [ undef, %if.end19 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm17JSWeakMapImplBase24debugFreeSlotsAndGetSizeERNS0_7RuntimeEPS1_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm34hermesInternalGetInstrumentedStatsEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %resultHandle = alloca %"class.hermes::vm::Handle.184", align 8
  %addToResultHandle = alloca %class.anon, align 8
  %info = alloca %"struct.hermes::vm::GCBase::HeapInfo", align 8
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
  %call = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %2 = ptrtoint ptr %call to i64
  %or.i.i.i.i.i = or i64 %2, -281474976710656
  %3 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i) #16
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %resultHandle, align 8
  store ptr %gcScope, ptr %addToResultHandle, align 8
  %6 = getelementptr inbounds %class.anon, ptr %addToResultHandle, i64 0, i32 1
  store ptr %runtime, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon, ptr %addToResultHandle, i64 0, i32 2
  store ptr %resultHandle, ptr %7, align 8
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  store i32 0, ptr %info, align 8
  %totalAllocatedBytes.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 1
  %va.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 5
  %fullStats.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 8
  store i32 0, ptr %fullStats.i, align 8
  %gcWallTime.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 8, i32 1
  store i32 0, ptr %gcWallTime.i.i, align 8
  %sum_.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 8, i32 1, i32 1
  %sum_.i1.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 8, i32 2, i32 1
  %usedBefore.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 8, i32 4
  store i32 0, ptr %usedBefore.i.i, align 8
  %sum_.i2.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 8, i32 4, i32 1
  %sum_.i3.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 8, i32 5, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sum_.i.i.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sum_.i1.i.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sum_.i2.i.i, i8 0, i64 28, i1 false)
  %gcWallTime.i1.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 9, i32 1
  store i32 0, ptr %gcWallTime.i1.i, align 8
  %sum_.i.i2.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 9, i32 1, i32 1
  %sum_.i1.i3.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 9, i32 2, i32 1
  %usedBefore.i4.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 9, i32 4
  store i32 0, ptr %usedBefore.i4.i, align 8
  %sum_.i2.i5.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 9, i32 4, i32 1
  %sum_.i3.i6.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 9, i32 5, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sum_.i3.i6.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sum_.i.i2.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sum_.i1.i3.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sum_.i2.i5.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %totalAllocatedBytes.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %va.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sum_.i3.i.i, i8 0, i64 28, i1 false)
  call void @_ZN6hermes2vm7HadesGC11getHeapInfoERNS0_6GCBase8HeapInfoE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 8 dereferenceable(384) %info) #16
  %vmExperimentFlags_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 112
  %8 = load i32, ptr %vmExperimentFlags_.i, align 4
  %conv = uitofp i32 %8 to double
  %call6 = call fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetInstrumentedStatsEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clEN4llvh9StringRefEd"(ptr noundef nonnull align 8 dereferenceable(24) %addToResultHandle, ptr nonnull @.str.2, double noundef %conv)
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %cleanup, label %_ZN4llvh9StringRefC2EPKc.exit92

_ZN4llvh9StringRefC2EPKc.exit92:                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %cumStats_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 22
  %9 = load i32, ptr %cumStats_.i, align 8
  %conv10 = uitofp i32 %9 to double
  %call11 = call fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetInstrumentedStatsEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clEN4llvh9StringRefEd"(ptr noundef nonnull align 8 dereferenceable(24) %addToResultHandle, ptr nonnull @.str.3, double noundef %conv10)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %cleanup, label %_ZN4llvh9StringRefC2EPKc.exit102

_ZN4llvh9StringRefC2EPKc.exit102:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit92
  %sum_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 22, i32 2, i32 1
  %10 = load double, ptr %sum_.i.i, align 8
  %call18 = call fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetInstrumentedStatsEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clEN4llvh9StringRefEd"(ptr noundef nonnull align 8 dereferenceable(24) %addToResultHandle, ptr nonnull @.str.4, double noundef %10)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %cleanup, label %_ZN4llvh9StringRefC2EPKc.exit112

_ZN4llvh9StringRefC2EPKc.exit112:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit102
  %sum_.i.i31 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 22, i32 1, i32 1
  %11 = load double, ptr %sum_.i.i31, align 8
  %call25 = call fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetInstrumentedStatsEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clEN4llvh9StringRefEd"(ptr noundef nonnull align 8 dereferenceable(24) %addToResultHandle, ptr nonnull @.str.5, double noundef %11)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %cleanup, label %_ZN4llvh9StringRefC2EPKc.exit122

_ZN4llvh9StringRefC2EPKc.exit122:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit112
  %12 = load i64, ptr %totalAllocatedBytes.i, align 8
  %conv31 = uitofp i64 %12 to double
  %call32 = call fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetInstrumentedStatsEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clEN4llvh9StringRefEd"(ptr noundef nonnull align 8 dereferenceable(24) %addToResultHandle, ptr nonnull @.str.6, double noundef %conv31)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %cleanup, label %_ZN4llvh9StringRefC2EPKc.exit132

_ZN4llvh9StringRefC2EPKc.exit132:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit122
  %allocatedBytes = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 2
  %13 = load i64, ptr %allocatedBytes, align 8
  %conv38 = uitofp i64 %13 to double
  %call39 = call fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetInstrumentedStatsEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clEN4llvh9StringRefEd"(ptr noundef nonnull align 8 dereferenceable(24) %addToResultHandle, ptr nonnull @.str.7, double noundef %conv38)
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %cleanup, label %_ZN4llvh9StringRefC2EPKc.exit142

_ZN4llvh9StringRefC2EPKc.exit142:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit132
  %heapSize = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 3
  %14 = load i64, ptr %heapSize, align 8
  %conv45 = uitofp i64 %14 to double
  %call46 = call fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetInstrumentedStatsEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clEN4llvh9StringRefEd"(ptr noundef nonnull align 8 dereferenceable(24) %addToResultHandle, ptr nonnull @.str.8, double noundef %conv45)
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %cleanup, label %_ZN4llvh9StringRefC2EPKc.exit152

_ZN4llvh9StringRefC2EPKc.exit152:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit142
  %mallocSizeEstimate = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 4
  %15 = load i32, ptr %mallocSizeEstimate, align 8
  %conv52 = uitofp i32 %15 to double
  %call53 = call fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetInstrumentedStatsEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clEN4llvh9StringRefEd"(ptr noundef nonnull align 8 dereferenceable(24) %addToResultHandle, ptr nonnull @.str.9, double noundef %conv52)
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %cleanup, label %_ZN4llvh9StringRefC2EPKc.exit162

_ZN4llvh9StringRefC2EPKc.exit162:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit152
  %16 = load i64, ptr %va.i, align 8
  %conv59 = uitofp i64 %16 to double
  %call60 = call fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetInstrumentedStatsEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clEN4llvh9StringRefEd"(ptr noundef nonnull align 8 dereferenceable(24) %addToResultHandle, ptr nonnull @.str.10, double noundef %conv59)
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %cleanup, label %_ZN4llvh9StringRefC2EPKc.exit172

_ZN4llvh9StringRefC2EPKc.exit172:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit162
  %externalBytes = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 6
  %17 = load i64, ptr %externalBytes, align 8
  %conv66 = uitofp i64 %17 to double
  %call67 = call fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetInstrumentedStatsEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clEN4llvh9StringRefEd"(ptr noundef nonnull align 8 dereferenceable(24) %addToResultHandle, ptr nonnull @.str.11, double noundef %conv66)
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %cleanup, label %_ZN4llvh9StringRefC2EPKc.exit182

_ZN4llvh9StringRefC2EPKc.exit182:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit172
  %numMarkStackOverflows = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 7
  %18 = load i32, ptr %numMarkStackOverflows, align 8
  %conv73 = uitofp i32 %18 to double
  %call74 = call fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetInstrumentedStatsEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clEN4llvh9StringRefEd"(ptr noundef nonnull align 8 dereferenceable(24) %addToResultHandle, ptr nonnull @.str.12, double noundef %conv73)
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %cleanup, label %if.end78

if.end78:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit182
  %19 = load ptr, ptr %resultHandle, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %19, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit182, %_ZN4llvh9StringRefC2EPKc.exit172, %_ZN4llvh9StringRefC2EPKc.exit162, %_ZN4llvh9StringRefC2EPKc.exit152, %_ZN4llvh9StringRefC2EPKc.exit142, %_ZN4llvh9StringRefC2EPKc.exit132, %_ZN4llvh9StringRefC2EPKc.exit122, %_ZN4llvh9StringRefC2EPKc.exit112, %_ZN4llvh9StringRefC2EPKc.exit102, %_ZN4llvh9StringRefC2EPKc.exit92, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end78
  %retval.sroa.0.0 = phi i32 [ 1, %if.end78 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit92 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit102 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit112 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit122 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit132 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit142 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit152 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit162 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit172 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit182 ]
  %retval.sroa.13.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end78 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN4llvh9StringRefC2EPKc.exit92 ], [ undef, %_ZN4llvh9StringRefC2EPKc.exit102 ], [ undef, %_ZN4llvh9StringRefC2EPKc.exit112 ], [ undef, %_ZN4llvh9StringRefC2EPKc.exit122 ], [ undef, %_ZN4llvh9StringRefC2EPKc.exit132 ], [ undef, %_ZN4llvh9StringRefC2EPKc.exit142 ], [ undef, %_ZN4llvh9StringRefC2EPKc.exit152 ], [ undef, %_ZN4llvh9StringRefC2EPKc.exit162 ], [ undef, %_ZN4llvh9StringRefC2EPKc.exit172 ], [ undef, %_ZN4llvh9StringRefC2EPKc.exit182 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #16
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.13.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC11getHeapInfoERNS0_6GCBase8HeapInfoE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetInstrumentedStatsEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clEN4llvh9StringRefEd"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr %key.coerce0, double noundef %v) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 6
  %2 = load i32, ptr %curChunkIndex_.i.i, align 8
  %3 = fcmp uno double %v, 0.000000e+00
  %4 = bitcast double %v to i64
  %retval.sroa.0.0.i = select i1 %3, i64 9221120237041090560, i64 %4
  %5 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.0.0.i, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %retval.sroa.0.0.i) #16
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %10 = load ptr, ptr %5, align 8
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key.coerce0) #19
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %key.coerce0, i64 %call1.i
  %cmp.not6.i.i.i = icmp eq i64 %call1.i, 0
  br i1 %cmp.not6.i.i.i, label %_ZN6hermes2vmL13symbolForCStrERNS0_7RuntimeEPKc.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %for.body.i.i.i
  %hash.08.i.i.i = phi i32 [ %xor.i.i.i.i.i, %for.body.i.i.i ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %__begin0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %key.coerce0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %11 = load i8, ptr %__begin0.07.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %11 to i32
  %add.i.i.i.i.i = add i32 %hash.08.i.i.i, %conv.i.i.i.i.i
  %add.i1.i.i.i.i = mul i32 %add.i.i.i.i.i, 1025
  %shr.i.i.i.i.i = lshr i32 %add.i1.i.i.i.i, 6
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %add.i1.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin0.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vmL13symbolForCStrERNS0_7RuntimeEPKc.exit, label %for.body.i.i.i

_ZN6hermes2vmL13symbolForCStrERNS0_7RuntimeEPKc.exit: ; preds = %for.body.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %hash.0.lcssa.i.i.i = phi i32 [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ %xor.i.i.i.i.i, %for.body.i.i.i ]
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %10, i64 0, i32 118
  %call3.i.i = tail call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr %key.coerce0, i64 %call1.i, i32 noundef %hash.0.lcssa.i.i.i) #16
  %cmp.i.i.not = icmp eq ptr %call3.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vmL13symbolForCStrERNS0_7RuntimeEPKc.exit
  %12 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %agg.tmp12.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call3.i.i, align 8
  %conv.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %call31 = tail call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %agg.tmp12.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %14, i32 %conv.i.i.i.i, i16 14, ptr %retval.0.i.i.i.i.i.i) #16
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vmL13symbolForCStrERNS0_7RuntimeEPKc.exit, %if.end
  %retval.0 = phi i32 [ %call31, %if.end ], [ 0, %_ZN6hermes2vmL13symbolForCStrERNS0_7RuntimeEPKc.exit ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 3
  %conv.i.i.i = zext i32 %2 to i64
  %15 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %conv.i.i.i
  %16 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %16, i64 16
  store i32 %2, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %1, ptr %next_.i.i, align 8
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %resultHandle = alloca %"class.hermes::vm::Handle.184", align 8
  %addProperty = alloca %class.anon.186, align 8
  %buildMode = alloca [8 x i8], align 8
  %gcKind = alloca %"class.std::__cxx11::basic_string", align 8
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
  %call = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %2 = ptrtoint ptr %call to i64
  %or.i.i.i.i.i = or i64 %2, -281474976710656
  %3 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i) #16
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %resultHandle, align 8
  %6 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i14 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i14, align 8
  %curChunkEnd_.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i15, align 8
  %cmp.i.i.i.i.i.i16 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i20, label %if.end.i.i.i.i.i.i17

if.then.i.i.i.i.i.i20:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i21, ptr %next_.i.i.i.i.i.i.i14, align 8
  store i64 -1688849860263936, ptr %7, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i17:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call7.i.i.i.i.i.i18 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 -1688849860263936) #16
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i20, %if.end.i.i.i.i.i.i17
  %retval.0.i.i.i.i.i.i19 = phi ptr [ %7, %if.then.i.i.i.i.i.i20 ], [ %call7.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i17 ]
  store ptr %runtime, ptr %addProperty, align 8
  %9 = getelementptr inbounds %class.anon.186, ptr %addProperty, i64 0, i32 1
  store ptr %resultHandle, ptr %9, align 8
  store i64 4636455816377925632, ptr %retval.0.i.i.i.i.i.i19, align 8
  %identifierTable_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call3.i.i.i = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @.str.13, i64 16, i32 noundef -124532858) #16
  %cmp.i.i.not.i = icmp eq ptr %call3.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %cleanup116, label %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit"

"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit": ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %resultHandle, align 8
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %call3.i.i.i, align 8
  %conv.i.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i to i32
  %call25.i = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i.i.i, i16 14, ptr nonnull %retval.0.i.i.i.i.i.i19) #16
  %cmp = icmp eq i32 %call25.i, 0
  br i1 %cmp, label %cleanup116, label %if.end

if.end:                                           ; preds = %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit"
  %builtinsFrozen_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 138
  %10 = load i8, ptr %builtinsFrozen_.i, align 8
  %11 = and i8 %10, 1
  %conv.i = zext nneg i8 %11 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  store i64 %or.i.i, ptr %retval.0.i.i.i.i.i.i19, align 8
  %call3.i.i.i38 = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @.str.14, i64 15, i32 noundef -765896251) #16
  %cmp.i.i.not.i39 = icmp eq ptr %call3.i.i.i38, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i39, label %cleanup116, label %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit46"

"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit46": ; preds = %if.end
  %agg.tmp.sroa.0.0.copyload.i41 = load ptr, ptr %resultHandle, align 8
  %retval.sroa.0.0.copyload.i.i.i.i42 = load i64, ptr %call3.i.i.i38, align 8
  %conv.i.i.i.i.i43 = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i42 to i32
  %call25.i44 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %agg.tmp.sroa.0.0.copyload.i41, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i.i.i43, i16 14, ptr nonnull %retval.0.i.i.i.i.i.i19) #16
  %cmp26 = icmp eq i32 %call25.i44, 0
  br i1 %cmp26, label %cleanup116, label %if.end28

if.end28:                                         ; preds = %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit46"
  %vmExperimentFlags_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 112
  %12 = load i32, ptr %vmExperimentFlags_.i, align 4
  %conv.i47 = uitofp i32 %12 to double
  store double %conv.i47, ptr %retval.0.i.i.i.i.i.i19, align 8
  %call3.i.i.i64 = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @.str.15, i64 14, i32 noundef -437944518) #16
  %cmp.i.i.not.i65 = icmp eq ptr %call3.i.i.i64, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i65, label %cleanup116, label %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit72"

"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit72": ; preds = %if.end28
  %agg.tmp.sroa.0.0.copyload.i67 = load ptr, ptr %resultHandle, align 8
  %retval.sroa.0.0.copyload.i.i.i.i68 = load i64, ptr %call3.i.i.i64, align 8
  %conv.i.i.i.i.i69 = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i68 to i32
  %call25.i70 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %agg.tmp.sroa.0.0.copyload.i67, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i.i.i69, i16 14, ptr nonnull %retval.0.i.i.i.i.i.i19) #16
  %cmp39 = icmp eq i32 %call25.i70, 0
  br i1 %cmp39, label %cleanup116, label %if.end41

if.end41:                                         ; preds = %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit72"
  store i64 28555834798400850, ptr %buildMode, align 8
  %call43 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %buildMode, i64 7)
  %13 = extractvalue { i32, i64 } %call43, 0
  %cmp.i = icmp eq i32 %13, 0
  br i1 %cmp.i, label %cleanup116, label %if.end46

if.end46:                                         ; preds = %if.end41
  %14 = extractvalue { i32, i64 } %call43, 1
  store i64 %14, ptr %retval.0.i.i.i.i.i.i19, align 8
  %call3.i.i.i89 = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @.str.16, i64 5, i32 noundef 712172318) #16
  %cmp.i.i.not.i90 = icmp eq ptr %call3.i.i.i89, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i90, label %cleanup116, label %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit97"

"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit97": ; preds = %if.end46
  %agg.tmp.sroa.0.0.copyload.i92 = load ptr, ptr %resultHandle, align 8
  %retval.sroa.0.0.copyload.i.i.i.i93 = load i64, ptr %call3.i.i.i89, align 8
  %conv.i.i.i.i.i94 = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i93 to i32
  %call25.i95 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %agg.tmp.sroa.0.0.copyload.i92, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i.i.i94, i16 14, ptr nonnull %retval.0.i.i.i.i.i.i19) #16
  %cmp55 = icmp eq i32 %call25.i95, 0
  br i1 %cmp55, label %cleanup116, label %if.end57

if.end57:                                         ; preds = %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit97"
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZNK6hermes2vm7HadesGC12getKindAsStrB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %gcKind, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i) #16
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %gcKind) #16
  %call61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %gcKind) #16
  %call62 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call60, i64 %call61)
  %15 = extractvalue { i32, i64 } %call62, 0
  %cmp.i99 = icmp eq i32 %15, 0
  br i1 %cmp.i99, label %cleanup, label %if.end65

if.end65:                                         ; preds = %if.end57
  %16 = extractvalue { i32, i64 } %call62, 1
  store i64 %16, ptr %retval.0.i.i.i.i.i.i19, align 8
  %call3.i.i.i117 = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @.str.17, i64 2, i32 noundef 74676104) #16
  %cmp.i.i.not.i118 = icmp eq ptr %call3.i.i.i117, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i118, label %cleanup, label %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit125"

"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit125": ; preds = %if.end65
  %agg.tmp.sroa.0.0.copyload.i120 = load ptr, ptr %resultHandle, align 8
  %retval.sroa.0.0.copyload.i.i.i.i121 = load i64, ptr %call3.i.i.i117, align 8
  %conv.i.i.i.i.i122 = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i121 to i32
  %call25.i123 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %agg.tmp.sroa.0.0.copyload.i120, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i.i.i122, i16 14, ptr nonnull %retval.0.i.i.i.i.i.i19) #16
  %cmp74 = icmp eq i32 %call25.i123, 0
  br i1 %cmp74, label %cleanup, label %if.end76

if.end76:                                         ; preds = %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit125"
  %call78 = call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull @.str.18) #16
  %17 = extractvalue { ptr, i64 } %call78, 0
  %18 = extractvalue { ptr, i64 } %call78, 1
  %call79 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %17, i64 %18)
  %19 = extractvalue { i32, i64 } %call79, 0
  %cmp.i126 = icmp eq i32 %19, 0
  br i1 %cmp.i126, label %cleanup, label %if.end82

if.end82:                                         ; preds = %if.end76
  %20 = extractvalue { i32, i64 } %call79, 1
  store i64 %20, ptr %retval.0.i.i.i.i.i.i19, align 8
  %call90 = call fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc"(ptr noundef nonnull align 8 dereferenceable(16) %addProperty, ptr nonnull %retval.0.i.i.i.i.i.i19, ptr noundef nonnull @.str.19)
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %cleanup, label %if.end93

if.end93:                                         ; preds = %if.end82
  %call94 = call fastcc noundef ptr @_ZN6hermes2vmL27getCJSModuleModeDescriptionERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %call96 = call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull %call94) #16
  %21 = extractvalue { ptr, i64 } %call96, 0
  %22 = extractvalue { ptr, i64 } %call96, 1
  %call97 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %21, i64 %22)
  %23 = extractvalue { i32, i64 } %call97, 0
  %cmp.i128 = icmp eq i32 %23, 0
  br i1 %cmp.i128, label %cleanup, label %if.end100

if.end100:                                        ; preds = %if.end93
  %24 = extractvalue { i32, i64 } %call97, 1
  store i64 %24, ptr %retval.0.i.i.i.i.i.i19, align 8
  %call108 = call fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc"(ptr noundef nonnull align 8 dereferenceable(16) %addProperty, ptr nonnull %retval.0.i.i.i.i.i.i19, ptr noundef nonnull @.str.20)
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %cleanup, label %if.end111

if.end111:                                        ; preds = %if.end100
  %25 = load ptr, ptr %resultHandle, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end65, %if.end100, %if.end93, %if.end82, %if.end76, %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit125", %if.end57, %if.end111
  %retval.sroa.0.0 = phi i32 [ 1, %if.end111 ], [ 0, %if.end57 ], [ 0, %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit125" ], [ 0, %if.end76 ], [ 0, %if.end82 ], [ 0, %if.end93 ], [ 0, %if.end100 ], [ 0, %if.end65 ]
  %retval.sroa.13.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end111 ], [ undef, %if.end57 ], [ undef, %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit125" ], [ undef, %if.end76 ], [ undef, %if.end82 ], [ undef, %if.end93 ], [ undef, %if.end100 ], [ undef, %if.end65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gcKind) #16
  br label %cleanup116

cleanup116:                                       ; preds = %if.end46, %if.end28, %if.end, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit97", %if.end41, %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit72", %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit46", %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit", %cleanup
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %cleanup ], [ 0, %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit" ], [ 0, %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit46" ], [ 0, %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit72" ], [ 0, %if.end41 ], [ 0, %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit97" ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %if.end ], [ 0, %if.end28 ], [ 0, %if.end46 ]
  %retval.sroa.13.1 = phi i64 [ %retval.sroa.13.0, %cleanup ], [ undef, %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit" ], [ undef, %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit46" ], [ undef, %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit72" ], [ undef, %if.end41 ], [ undef, %"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc.exit97" ], [ undef, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ undef, %if.end ], [ undef, %if.end28 ], [ undef, %if.end46 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #16
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.13.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @"_ZZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clENS0_6HandleINS0_11HermesValueEEEPKc"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr %value.coerce, ptr noundef %key) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #19
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 %call1.i
  %cmp.not6.i.i.i = icmp eq i64 %call1.i, 0
  br i1 %cmp.not6.i.i.i, label %_ZN6hermes2vmL13symbolForCStrERNS0_7RuntimeEPKc.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %hash.08.i.i.i = phi i32 [ %xor.i.i.i.i.i, %for.body.i.i.i ], [ 0, %entry ]
  %__begin0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %key, %entry ]
  %1 = load i8, ptr %__begin0.07.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %1 to i32
  %add.i.i.i.i.i = add i32 %hash.08.i.i.i, %conv.i.i.i.i.i
  %add.i1.i.i.i.i = mul i32 %add.i.i.i.i.i, 1025
  %shr.i.i.i.i.i = lshr i32 %add.i1.i.i.i.i, 6
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %add.i1.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin0.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vmL13symbolForCStrERNS0_7RuntimeEPKc.exit, label %for.body.i.i.i

_ZN6hermes2vmL13symbolForCStrERNS0_7RuntimeEPKc.exit: ; preds = %for.body.i.i.i, %entry
  %hash.0.lcssa.i.i.i = phi i32 [ 0, %entry ], [ %xor.i.i.i.i.i, %for.body.i.i.i ]
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %0, i64 0, i32 118
  %call3.i.i = tail call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %key, i64 %call1.i, i32 noundef %hash.0.lcssa.i.i.i) #16
  %cmp.i.i.not = icmp eq ptr %call3.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vmL13symbolForCStrERNS0_7RuntimeEPKc.exit
  %2 = getelementptr inbounds %class.anon.186, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %this, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call3.i.i, align 8
  %conv.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %call25 = tail call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 %conv.i.i.i.i, i16 14, ptr %value.coerce) #16
  br label %return

return:                                           ; preds = %_ZN6hermes2vmL13symbolForCStrERNS0_7RuntimeEPKc.exit, %if.end
  %retval.0 = phi i32 [ %call25, %if.end ], [ 0, %_ZN6hermes2vmL13symbolForCStrERNS0_7RuntimeEPKc.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = and i64 %str.coerce1, 4294901760
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #16
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16, !noalias !7
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %str.coerce0, ptr noundef %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call3.pn = phi { i32, i64 } [ %call3, %if.then ], [ %call5, %if.else ]
  ret { i32, i64 } %call3.pn
}

declare void @_ZNK6hermes2vm7HadesGC12getKindAsStrB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8152)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN6hermes2vmL27getCJSModuleModeDescriptionERNS0_7RuntimeE(ptr noundef nonnull readonly align 8 dereferenceable(9832) %runtime) unnamed_addr #4 {
entry:
  %runtimeModuleList_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 124
  %Next.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 124, i32 0, i32 0, i32 0, i32 1
  %__begin2.sroa.0.012 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not13 = icmp eq ptr %__begin2.sroa.0.012, %runtimeModuleList_.i
  br i1 %cmp.i.not13, label %.thread, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.016 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.012, %entry ]
  %hasCJSModulesDynamic.015 = phi i8 [ %spec.select, %for.body ], [ 0, %entry ]
  %hasCJSModulesStatic.014 = phi i8 [ %hasCJSModulesStatic.1, %for.body ], [ 0, %entry ]
  %bcProvider_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %__begin2.sroa.0.016, i64 0, i32 5
  %0 = load ptr, ptr %bcProvider_.i.i, align 8
  %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %0, i64 0, i32 16, i32 1
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i.i, align 8
  %retval.sroa.2.0.copyload.i.i.fr = freeze i64 %retval.sroa.2.0.copyload.i.i
  %cmp.i.i.not = icmp eq i64 %retval.sroa.2.0.copyload.i.i.fr, 0
  %spec.select = select i1 %cmp.i.i.not, i8 %hasCJSModulesDynamic.015, i8 1
  %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %0, i64 0, i32 17, i32 1
  %retval.sroa.2.0.copyload.i.i6 = load i64, ptr %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i.i, align 8
  %retval.sroa.2.0.copyload.i.i6.fr = freeze i64 %retval.sroa.2.0.copyload.i.i6
  %cmp.i.i7.not = icmp eq i64 %retval.sroa.2.0.copyload.i.i6.fr, 0
  %hasCJSModulesStatic.1 = select i1 %cmp.i.i7.not, i8 %hasCJSModulesStatic.014, i8 1
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.016, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %runtimeModuleList_.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %1 = and i8 %spec.select, 1
  %2 = icmp ne i8 %1, 0
  %3 = and i8 %hasCJSModulesStatic.1, 1
  %4 = icmp ne i8 %3, 0
  %or.cond.not11 = select i1 %2, i1 %4, i1 false
  %.str.27.mux = select i1 %or.cond.not11, ptr @.str.27, ptr @.str.28
  %.str.29..str.30 = select i1 %4, ptr @.str.29, ptr @.str.30
  %spec.select31 = select i1 %2, ptr %.str.27.mux, ptr %.str.29..str.30
  br label %.thread

.thread:                                          ; preds = %for.end, %entry
  %5 = phi ptr [ @.str.30, %entry ], [ %spec.select31, %for.end ]
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24hermesInternalTTIReachedEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC10ttiReachedEv(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #16
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25hermesInternalTTRCReachedEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %runtime, ptr nocapture readnone %args) #5 {
entry:
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21hermesInternalIsProxyEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %runtime, ptr nocapture noundef readonly %args) #4 {
entry:
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
  br i1 %7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %8 = inttoptr i64 %and.i.i to ptr
  %flags_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %8, i64 0, i32 1
  %bf.load.i = load i32, ptr %flags_.i, align 4
  %9 = lshr i32 %bf.load.i, 7
  %.lobit = and i32 %9, 1
  %10 = zext nneg i32 %.lobit to i64
  %11 = or disjoint i64 %10, -1407374883553280
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %conv.i = phi i64 [ -1407374883553280, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ], [ %11, %land.rhs ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %conv.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24hermesInternalHasPromiseEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #6 {
entry:
  %hasES6Promise_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 102
  %1 = load i8, ptr %hasES6Promise_.i, align 8
  %2 = and i8 %1, 1
  %conv.i = zext nneg i8 %2 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25hermesInternalHasES6ClassEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #6 {
entry:
  %hasES6Class_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 104
  %1 = load i8, ptr %hasES6Class_.i, align 2
  %2 = and i8 %1, 1
  %conv.i = zext nneg i8 %2 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28hermesInternalUseEngineQueueEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #6 {
entry:
  %hasMicrotaskQueue_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 107
  %1 = load i8, ptr %hasMicrotaskQueue_.i, align 1
  %2 = and i8 %1, 1
  %conv.i = zext nneg i8 %2 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24hermesInternalEnqueueJobEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %job.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

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

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 54, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.21, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %9 = inttoptr i64 %and.i.i to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %job.addr.i)
  store ptr %9, ptr %job.addr.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 139, i32 0, i32 0, i32 0, i32 3
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 139, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 -1
  %cmp.not.i.i = icmp eq ptr %10, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i3, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %9, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10enqueueJobEPNS0_8CallableE.exit

if.else.i.i3:                                     ; preds = %if.end
  %jobQueue_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 139
  call void @_ZNSt5dequeIPN6hermes2vm8CallableESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %jobQueue_.i, ptr noundef nonnull align 8 dereferenceable(8) %job.addr.i)
  br label %_ZN6hermes2vm7Runtime10enqueueJobEPNS0_8CallableE.exit

_ZN6hermes2vm7Runtime10enqueueJobEPNS0_8CallableE.exit: ; preds = %if.then.i.i, %if.else.i.i3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job.addr.i)
  br label %return

return:                                           ; preds = %_ZN6hermes2vm7Runtime10enqueueJobEPNS0_8CallableE.exit, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm7Runtime10enqueueJobEPNS0_8CallableE.exit ], [ %call3, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23hermesInternalDrainJobsEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %call = tail call noundef i32 @_ZN6hermes2vm7Runtime9drainJobsEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %cmp = icmp ne i32 %call, 0
  %spec.select = zext i1 %cmp to i32
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %spec.select, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime9drainJobsEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm33hermesInternalGetFunctionLocationEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %location = alloca %"class.hermes::OptValue", align 4
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
  store i64 63, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.22, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %9, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  br label %cleanup

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %call5 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %10 = ptrtoint ptr %call5 to i64
  %or.i.i.i.i.i = or i64 %10, -281474976710656
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #16
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %14 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i21, align 8
  %curChunkEnd_.i.i.i.i.i.i22 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i23 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i27, label %if.end.i.i.i.i.i.i24

if.then.i.i.i.i.i.i27:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i28, ptr %next_.i.i.i.i.i.i.i21, align 8
  store i64 -1688849860263936, ptr %15, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i24:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call7.i.i.i.i.i.i25 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 -1688849860263936) #16
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i27, %if.end.i.i.i.i.i.i24
  %retval.0.i.i.i.i.i.i26 = phi ptr [ %15, %if.then.i.i.i.i.i.i27 ], [ %call7.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i24 ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i9.i = load i32, ptr %17, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i10.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i9.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.not11.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i10.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not11.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %18 = ptrtoint ptr %runtime to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %callable.012.i = phi ptr [ %17, %while.body.lr.ph.i ], [ %19, %while.body.i ]
  %target_.i.i = getelementptr inbounds %"class.hermes::vm::BoundFunction", ptr %callable.012.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %target_.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %18
  %19 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %19, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not.i, label %while.body.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %callable.0.lcssa.i = phi ptr [ %17, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %19, %while.body.i ]
  %bf.load.i.i.i.i.i.i.i.i.i.i.lcssa.i = phi i32 [ %bf.load.i.i.i.i.i.i.i.i.i.i9.i, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %bf.load.i.i.i.i.i.i.i.i.i.i.i, %while.body.i ]
  %20 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.lcssa.i, -1291845632
  %21 = icmp ult i32 %20, -67108864
  br i1 %21, label %_ZN6hermes2vmL16getLeafCodeBlockENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE.exit.thread, label %_ZN6hermes2vmL16getLeafCodeBlockENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE.exit

_ZN6hermes2vmL16getLeafCodeBlockENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE.exit.thread: ; preds = %while.end.i
  %call.i53 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 455, i32 319, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10trueValue_E, i32 0) #16
  br label %if.end168

_ZN6hermes2vmL16getLeafCodeBlockENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE.exit: ; preds = %while.end.i
  %codeBlock_.i.i = getelementptr inbounds %"class.hermes::vm::JSFunction", ptr %callable.0.lcssa.i, i64 0, i32 1
  %22 = load i64, ptr %codeBlock_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 28, i64 1
  %23 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %23, %22
  %24 = inttoptr i64 %xor.i.i.i.i to ptr
  %tobool.not = icmp eq i64 %xor.i.i.i.i, 0
  %cond.i = select i1 %tobool.not, ptr @_ZN6hermes2vm15HandleRootOwner10trueValue_E, ptr @_ZN6hermes2vm15HandleRootOwner11falseValue_E
  %call.i = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 455, i32 319, ptr nonnull %cond.i, i32 0) #16
  br i1 %tobool.not, label %if.end168, label %if.then39

if.then39:                                        ; preds = %_ZN6hermes2vmL16getLeafCodeBlockENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE.exit
  call void @_ZNK6hermes2vm9CodeBlock17getSourceLocationEj(ptr nonnull sret(%"class.hermes::OptValue") align 4 %location, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 0) #16
  %hasValue_.i = getelementptr inbounds %"class.hermes::OptValue", ptr %location, i64 0, i32 1
  %25 = load i8, ptr %hasValue_.i, align 4
  %26 = and i8 %25, 1
  %tobool.i29.not = icmp eq i8 %26, 0
  br i1 %tobool.i29.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.then39
  %line = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %location, i64 0, i32 3
  %27 = load i32, ptr %line, align 4
  %conv.i = uitofp i32 %27 to double
  store double %conv.i, ptr %retval.0.i.i.i.i.i.i26, align 8
  %call.i30 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 456, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i26, i32 0) #16
  %column = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %location, i64 0, i32 4
  %28 = load i32, ptr %column, align 4
  br label %if.end140

if.else:                                          ; preds = %if.then39
  %29 = load ptr, ptr %24, align 8
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %29, i64 0, i32 5
  %30 = load ptr, ptr %bcProvider_.i, align 8
  %segmentID_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %30, i64 0, i32 15
  %31 = load i32, ptr %segmentID_.i, align 8
  %conv.i33 = uitofp i32 %31 to double
  store double %conv.i33, ptr %retval.0.i.i.i.i.i.i26, align 8
  %call.i34 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 458, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i26, i32 0) #16
  %call117 = call noundef i32 @_ZNK6hermes2vm9CodeBlock16getVirtualOffsetEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #16
  br label %if.end140

if.end140:                                        ; preds = %if.else, %if.then41
  %call117.sink = phi i32 [ %call117, %if.else ], [ %28, %if.then41 ]
  %.sink = phi i32 [ 459, %if.else ], [ 457, %if.then41 ]
  %conv.i35 = uitofp i32 %call117.sink to double
  store double %conv.i35, ptr %retval.0.i.i.i.i.i.i26, align 8
  %call.i36 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %.sink, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i26, i32 0) #16
  %agg.tmp141.sroa.1.0.location.sroa_idx = getelementptr inbounds i8, ptr %location, i64 4
  %agg.tmp141.sroa.1.0.copyload = load i32, ptr %agg.tmp141.sroa.1.0.location.sroa_idx, align 4
  %agg.tmp141.sroa.244.0.copyload = load i8, ptr %hasValue_.i, align 4
  %call16.val = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  %32 = and i8 %agg.tmp141.sroa.244.0.copyload, 1
  %tobool.i.not.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end140
  %bcProvider_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %call16.val, i64 0, i32 5
  %33 = load ptr, ptr %bcProvider_.i.i, align 8
  %debugInfo_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %33, i64 0, i32 19
  %34 = load ptr, ptr %debugInfo_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i

if.then.i.i:                                      ; preds = %if.then4.i
  %vtable.i.i = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %vtable.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(280) %33) #16
  %.pre.i.i = load ptr, ptr %debugInfo_.i.i, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i: ; preds = %if.then.i.i, %if.then4.i
  %36 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %34, %if.then4.i ]
  call void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %36, i32 noundef %agg.tmp141.sroa.1.0.copyload)
  br label %_ZN6hermes2vmL20getCodeBlockFileNameERNS0_7RuntimeEPKNS0_9CodeBlockENS_8OptValueINS_3hbc19DebugSourceLocationEEE.exit

if.else.i:                                        ; preds = %if.end140
  %sourceURL_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %call16.val, i64 0, i32 7
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_.i.i) #16
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_.i.i) #16
  %cmp.i.i39 = icmp eq i64 %call2.i.i.i, 0
  br i1 %cmp.i.i39, label %_ZN6hermes2vmL20getCodeBlockFileNameERNS0_7RuntimeEPKNS0_9CodeBlockENS_8OptValueINS_3hbc19DebugSourceLocationEEE.exit.thread, label %if.then11.i

_ZN6hermes2vmL20getCodeBlockFileNameERNS0_7RuntimeEPKNS0_9CodeBlockENS_8OptValueINS_3hbc19DebugSourceLocationEEE.exit.thread: ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  br label %if.end145

if.then11.i:                                      ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !11
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #16
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

if.end.i.i.i:                                     ; preds = %if.then11.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, ptr noundef nonnull %call.i.i.i, i64 noundef %call2.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !11
  br label %_ZN6hermes2vmL20getCodeBlockFileNameERNS0_7RuntimeEPKNS0_9CodeBlockENS_8OptValueINS_3hbc19DebugSourceLocationEEE.exit

_ZN6hermes2vmL20getCodeBlockFileNameERNS0_7RuntimeEPKNS0_9CodeBlockENS_8OptValueINS_3hbc19DebugSourceLocationEEE.exit: ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %ref.tmp.sink.i = phi ptr [ %ref.tmp.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i ], [ %ref.tmp12.i, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i ]
  %call8.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink.i) #16
  %37 = extractvalue { i32, i64 } %call8.i, 0
  %38 = extractvalue { i32, i64 } %call8.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  %cmp.i40 = icmp eq i32 %37, 0
  br i1 %cmp.i40, label %cleanup, label %if.end145

if.end145:                                        ; preds = %_ZN6hermes2vmL20getCodeBlockFileNameERNS0_7RuntimeEPKNS0_9CodeBlockENS_8OptValueINS_3hbc19DebugSourceLocationEEE.exit.thread, %_ZN6hermes2vmL20getCodeBlockFileNameERNS0_7RuntimeEPKNS0_9CodeBlockENS_8OptValueINS_3hbc19DebugSourceLocationEEE.exit
  %retval.sroa.4.0.i59 = phi i64 [ -1688849860263936, %_ZN6hermes2vmL20getCodeBlockFileNameERNS0_7RuntimeEPKNS0_9CodeBlockENS_8OptValueINS_3hbc19DebugSourceLocationEEE.exit.thread ], [ %38, %_ZN6hermes2vmL20getCodeBlockFileNameERNS0_7RuntimeEPKNS0_9CodeBlockENS_8OptValueINS_3hbc19DebugSourceLocationEEE.exit ]
  store i64 %retval.sroa.4.0.i59, ptr %retval.0.i.i.i.i.i.i26, align 8
  %call.i41 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 460, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i26, i32 0) #16
  br label %if.end168

if.end168:                                        ; preds = %_ZN6hermes2vmL16getLeafCodeBlockENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE.exit.thread, %if.end145, %_ZN6hermes2vmL16getLeafCodeBlockENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE.exit
  %retval.sroa.0.0.copyload.i.i.i42 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i43 = and i64 %retval.sroa.0.0.copyload.i.i.i42, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i43 to ptr
  call void @_ZN6hermes2vm8JSObject17preventExtensionsEPS1_(ptr noundef %39) #16
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vmL20getCodeBlockFileNameERNS0_7RuntimeEPKNS0_9CodeBlockENS_8OptValueINS_3hbc19DebugSourceLocationEEE.exit, %if.end168, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.end168 ], [ %call3, %if.then ], [ 0, %_ZN6hermes2vmL20getCodeBlockFileNameERNS0_7RuntimeEPKNS0_9CodeBlockENS_8OptValueINS_3hbc19DebugSourceLocationEEE.exit ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end168 ], [ undef, %if.then ], [ undef, %_ZN6hermes2vmL20getCodeBlockFileNameERNS0_7RuntimeEPKNS0_9CodeBlockENS_8OptValueINS_3hbc19DebugSourceLocationEEE.exit ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #16
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZNK6hermes2vm9CodeBlock17getSourceLocationEj(ptr sret(%"class.hermes::OptValue") align 4, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes2vm9CodeBlock16getVirtualOffsetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes2vm8JSObject17preventExtensionsEPS1_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm45hermesInternalSetPromiseRejectionTrackingHookEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #8 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.true.i ], [ -1688849860263936, %entry ]
  %promiseRejectionTrackingHook_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 89
  store i64 %retval.sroa.0.0.i, ptr %promiseRejectionTrackingHook_, align 8
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm43hermesInternalEnablePromiseRejectionTrackerEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp6 = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %promiseRejectionTrackingHook_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 89
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %promiseRejectionTrackingHook_, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %5 = icmp ult i32 %4, 150994944
  %spec.select.i = select i1 %5, ptr %promiseRejectionTrackingHook_, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i3 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i3, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 4
  store i64 50, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.23, ptr %ref.tmp6, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #16
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %call21 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr nonnull %retval.sroa.0.0.i3, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i64 %retval.sroa.0.0.copyload.i, i1 noundef zeroext false) #16
  %9 = extractvalue { i32, i64 } %call21, 0
  %10 = extractvalue { i32, i64 } %call21, 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %9, %if.end ], [ %call7, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %10, %if.end ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %flags) local_unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %call = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
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
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #16
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  store ptr %4, ptr %prevScope_.i, align 8
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
  %curChunkEnd_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 5
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i.i.i.i, align 8
  %stringPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 26
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %stringPrototype, align 8
  %or.i.i.i.i.i13 = or i64 %agg.tmp12.sroa.0.0.copyload, -281474976710656
  %incdec.ptr.i.i.i.i.i.i22 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i22, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i13, ptr %inlineStorage_.i, align 8
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 100, ptr nonnull %inlineStorage_.i, i32 0, ptr noundef null) #16
  %5 = extractvalue { i32, i64 } %call.i, 1
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i24, align 8
  %curChunkEnd_.i.i.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i25, align 8
  %cmp.i.i.i.i.i.i26 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i30, label %if.end.i.i.i.i.i.i27

if.then.i.i.i.i.i.i30:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i31, ptr %next_.i.i.i.i.i.i.i24, align 8
  store i64 %5, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i27:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i28 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %5) #16
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i30, %if.end.i.i.i.i.i.i27
  %retval.0.i.i.i.i.i.i29 = phi ptr [ %7, %if.then.i.i.i.i.i.i30 ], [ %call7.i.i.i.i.i.i28, %if.end.i.i.i.i.i.i27 ]
  %call.i32 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 100, i32 312, ptr %retval.0.i.i.i.i.i.i29, i32 0) #16
  %call.i.i = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 429, i32 429, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24hermesInternalHasPromiseEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  %call.i.i35 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 430, i32 430, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25hermesInternalHasES6ClassEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  %call.i.i38 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 432, i32 432, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24hermesInternalEnqueueJobEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  %call.i.i41 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 461, i32 461, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm45hermesInternalSetPromiseRejectionTrackingHookEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  %call.i.i44 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 462, i32 462, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm43hermesInternalEnablePromiseRejectionTrackerEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  %call.i.i47 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 431, i32 431, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm28hermesInternalUseEngineQueueEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call.i.i50 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 434, i32 434, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26hermesInternalGetEpiloguesEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  %call.i.i53 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 438, i32 438, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm34hermesInternalGetRuntimePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  %call.i.i56 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 439, i32 439, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24hermesInternalTTIReachedEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  %call.i.i59 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 440, i32 440, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25hermesInternalTTRCReachedEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  %call.i.i62 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 453, i32 453, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm33hermesInternalGetFunctionLocationEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  %traceMode = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 94
  %11 = load i8, ptr %traceMode, align 1
  %cmp.not = icmp eq i8 %11, 0
  %. = select i1 %cmp.not, i32 312, i32 318
  %call.i.i66 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 437, i32 437, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm34hermesInternalGetInstrumentedStatsEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 %.) #16
  %enableHermesInternalTestMethods = getelementptr inbounds %"class.hermes::vm::JSLibFlags", ptr %flags, i64 0, i32 1
  %12 = load i8, ptr %enableHermesInternalTestMethods, align 1
  %13 = and i8 %12, 1
  %tobool60.not = icmp eq i8 %13, 0
  br i1 %tobool60.not, label %cleanup, label %if.then61

if.then61:                                        ; preds = %if.end
  %call.i.i69 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 427, i32 427, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm31hermesInternalDetachArrayBufferEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1, i32 312) #16
  %call.i.i72 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 435, i32 435, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25hermesInternalGetWeakSizeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  %call.i.i75 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 447, i32 447, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 3, i32 312) #16
  %call.i76 = call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull @.str.24) #16
  %14 = extractvalue { ptr, i64 } %call.i76, 0
  %15 = extractvalue { ptr, i64 } %call.i76, 1
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %15
  %cmp.not6.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.not6.i.i.i, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then61, %for.body.i.i.i
  %hash.08.i.i.i = phi i32 [ %xor.i.i.i.i.i, %for.body.i.i.i ], [ 0, %if.then61 ]
  %__begin0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %14, %if.then61 ]
  %16 = load i8, ptr %__begin0.07.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %16 to i32
  %add.i.i.i.i.i = add i32 %hash.08.i.i.i, %conv.i.i.i.i.i
  %add.i1.i.i.i.i = mul i32 %add.i.i.i.i.i, 1025
  %shr.i.i.i.i.i = lshr i32 %add.i1.i.i.i.i, 6
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %add.i1.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin0.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit.i, label %for.body.i.i.i

_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit.i: ; preds = %for.body.i.i.i, %if.then61
  %hash.0.lcssa.i.i.i = phi i32 [ 0, %if.then61 ], [ %xor.i.i.i.i.i, %for.body.i.i.i ]
  %call3.i.i = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %14, i64 %15, i32 noundef %hash.0.lcssa.i.i.i) #16
  %cmp.i.i.not.i.i = icmp eq ptr %call3.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i.i, label %if.then.i.i, label %"_ZZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_1clEPKcPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh.exit"

if.then.i.i:                                      ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.32) #17
  unreachable

"_ZZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_1clEPKcPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh.exit": ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit.i
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %call3.i.i, align 8
  %conv.i.i.i.i1.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i to i32
  %call.i.i77 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 %conv.i.i.i.i1.i, i32 %conv.i.i.i.i1.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21hermesInternalIsProxyEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  %call.i78 = call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull @.str.25) #16
  %17 = extractvalue { ptr, i64 } %call.i78, 0
  %18 = extractvalue { ptr, i64 } %call.i78, 1
  %add.ptr.i.i.i.i80 = getelementptr inbounds i8, ptr %17, i64 %18
  %cmp.not6.i.i.i81 = icmp eq i64 %18, 0
  br i1 %cmp.not6.i.i.i81, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit.i92, label %for.body.i.i.i82

for.body.i.i.i82:                                 ; preds = %"_ZZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_1clEPKcPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh.exit", %for.body.i.i.i82
  %hash.08.i.i.i83 = phi i32 [ %xor.i.i.i.i.i89, %for.body.i.i.i82 ], [ 0, %"_ZZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_1clEPKcPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh.exit" ]
  %__begin0.07.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i90, %for.body.i.i.i82 ], [ %17, %"_ZZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_1clEPKcPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh.exit" ]
  %19 = load i8, ptr %__begin0.07.i.i.i84, align 1
  %conv.i.i.i.i.i85 = sext i8 %19 to i32
  %add.i.i.i.i.i86 = add i32 %hash.08.i.i.i83, %conv.i.i.i.i.i85
  %add.i1.i.i.i.i87 = mul i32 %add.i.i.i.i.i86, 1025
  %shr.i.i.i.i.i88 = lshr i32 %add.i1.i.i.i.i87, 6
  %xor.i.i.i.i.i89 = xor i32 %shr.i.i.i.i.i88, %add.i1.i.i.i.i87
  %incdec.ptr.i.i.i90 = getelementptr inbounds i8, ptr %__begin0.07.i.i.i84, i64 1
  %cmp.not.i.i.i91 = icmp eq ptr %incdec.ptr.i.i.i90, %add.ptr.i.i.i.i80
  br i1 %cmp.not.i.i.i91, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit.i92, label %for.body.i.i.i82

_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit.i92: ; preds = %for.body.i.i.i82, %"_ZZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_1clEPKcPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh.exit"
  %hash.0.lcssa.i.i.i93 = phi i32 [ 0, %"_ZZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_1clEPKcPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh.exit" ], [ %xor.i.i.i.i.i89, %for.body.i.i.i82 ]
  %call3.i.i94 = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %17, i64 %18, i32 noundef %hash.0.lcssa.i.i.i93) #16
  %cmp.i.i.not.i.i95 = icmp eq ptr %call3.i.i94, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i.i95, label %if.then.i.i101, label %"_ZZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_1clEPKcPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh.exit102"

if.then.i.i101:                                   ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit.i92
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.32) #17
  unreachable

"_ZZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_1clEPKcPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh.exit102": ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit.i92
  %retval.sroa.0.0.copyload.i.i.i.i97 = load i64, ptr %call3.i.i94, align 8
  %conv.i.i.i.i1.i98 = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i97 to i32
  %call.i.i100 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 %conv.i.i.i.i1.i98, i32 %conv.i.i.i.i1.i98, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vmL20hermesInternalIsLazyEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  %call.i.i105 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 433, i32 433, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23hermesInternalDrainJobsEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 312) #16
  br label %cleanup

cleanup:                                          ; preds = %if.end, %"_ZZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_1clEPKcPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEh.exit102", %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i.i.i106 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i107 = and i64 %retval.sroa.0.0.copyload.i.i.i106, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i107 to ptr
  call void @_ZN6hermes2vm8JSObject17preventExtensionsEPS1_(ptr noundef %20) #16
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #16
  ret ptr %retval.0.i.i.i.i.i.i
}

declare { i32, i64 } @_ZN6hermes2vm31hermesBuiltinCopyDataPropertiesEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i32, i64 } @_ZN6hermes2vmL20hermesInternalIsLazyEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %runtime, ptr nocapture readonly %args) #5 {
entry:
  ret { i32, i64 } { i32 1, i64 -1407374883553280 }
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #16
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC10ttiReachedEv(ptr noundef nonnull align 8 dereferenceable(8152)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPN6hermes2vm8CallableESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN6hermes2vm8CallableESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN6hermes2vm8CallableESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN6hermes2vm8CallableESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN6hermes2vm8CallableESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPN6hermes2vm8CallableESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN6hermes2vm8CallableESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIPN6hermes2vm8CallableESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN6hermes2vm8CallableES5_ET0_T_S7_S6_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN6hermes2vm8CallableESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN6hermes2vm8CallableES5_ET0_T_S7_S6_.exit30

_ZSt4copyIPPPN6hermes2vm8CallableES5_ET0_T_S7_S6_.exit30: ; preds = %_ZNSt11_Deque_baseIPN6hermes2vm8CallableESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #18
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN6hermes2vm8CallableES5_ET0_T_S7_S6_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN6hermes2vm8CallableES5_ET0_T_S7_S6_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %6, i64 64
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %id) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.7", align 1
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #16
  %conv = zext i32 %id to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %conv
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %filenameStorage_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call2 = call { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i, ptr %1, i64 %sub.ptr.sub.i.i, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #16
  %3 = extractvalue { ptr, i64 } %call2, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %entry
  %4 = extractvalue { ptr, i64 } %call2, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!9 = distinct !{!9, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!16 = distinct !{!16, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!22 = distinct !{!22, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
