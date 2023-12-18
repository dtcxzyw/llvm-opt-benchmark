; ModuleID = 'bench/hermes/original/Object.cpp.ll'
source_filename = "bench/hermes/original/Object.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
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
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.168", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.168" = type { %"class.llvh::SmallVectorImpl.169", %"struct.llvh::SmallVectorStorage.172" }
%"class.llvh::SmallVectorImpl.169" = type { %"class.llvh::SmallVectorTemplateBase.170" }
%"class.llvh::SmallVectorTemplateBase.170" = type { %"class.llvh::SmallVectorTemplateCommon.171" }
%"class.llvh::SmallVectorTemplateCommon.171" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.172" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.173"] }
%"struct.llvh::AlignedCharArrayUnion.173" = type { %"struct.llvh::AlignedCharArray.174" }
%"struct.llvh::AlignedCharArray.174" = type { [8 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"struct.hermes::vm::ComputedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.156, i32 }
%union.anon.156 = type { i32 }
%"class.hermes::vm::MutableHandle.159" = type { %"class.hermes::vm::Handle.160" }
%"class.hermes::vm::Handle.160" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.163", %"class.hermes::vm::GCPointer.164" }
%"class.hermes::vm::GCCell" = type { %union.anon.162 }
%union.anon.162 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.163" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.164" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::PropertyAccessor" = type { %"class.hermes::vm::GCCell", %"class.hermes::vm::GCPointer.194", %"class.hermes::vm::GCPointer.194" }
%"class.hermes::vm::GCPointer.194" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::JSObjectAndDirectProps" = type { %"class.hermes::vm::JSObject", [5 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%"class.hermes::vm::ArrayImpl" = type { %"class.hermes::vm::JSObject", i32, i32, %"class.hermes::vm::GCPointer.178" }
%"class.hermes::vm::GCPointer.178" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::SegmentedArrayBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.196" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.196" = type { %"struct.std::__atomic_base.197" }
%"struct.std::__atomic_base.197" = type { i32 }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.196", [1024 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::CallResult.244" = type { %"class.llvh::Optional.245" }
%"class.llvh::Optional.245" = type { %"struct.llvh::optional_detail::OptionalStorage.246" }
%"struct.llvh::optional_detail::OptionalStorage.246" = type { %"struct.llvh::AlignedCharArrayUnion.247", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.247" = type { %"struct.llvh::AlignedCharArray.210" }
%"struct.llvh::AlignedCharArray.210" = type { [16 x i8] }
%"struct.hermes::vm::IteratorRecord" = type { %"class.hermes::vm::Handle", %"class.hermes::vm::Handle.191" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.191" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.154" }
%"class.hermes::vm::Handle.154" = type { %"class.hermes::vm::HandleBase" }
%"union.hermes::vm::DefinePropertyFlags" = type { i32 }
%"class.llvh::SmallVector.204" = type { %"class.llvh::SmallVectorImpl.205", %"struct.llvh::SmallVectorStorage.208" }
%"class.llvh::SmallVectorImpl.205" = type { %"class.llvh::SmallVectorTemplateBase.206" }
%"class.llvh::SmallVectorTemplateBase.206" = type { %"class.llvh::SmallVectorTemplateCommon.207" }
%"class.llvh::SmallVectorTemplateCommon.207" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.208" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.209"] }
%"struct.llvh::AlignedCharArrayUnion.209" = type { %"struct.llvh::AlignedCharArray.210" }
%struct.NewProps = type { i32, %"union.hermes::vm::DefinePropertyFlags", %"class.hermes::vm::MutableHandle" }
%"class.hermes::vm::CallResult.187" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.188", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.188" = type { %"struct.llvh::AlignedCharArray.189" }
%"struct.llvh::AlignedCharArray.189" = type { [24 x i8] }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::StringBuilder" = type { %"class.hermes::vm::MutableHandle.185", i32, ptr }
%"class.hermes::vm::MutableHandle.185" = type { %"class.hermes::vm::Handle.183" }
%"class.hermes::vm::Handle.183" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.215" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::ExternalStringPrimitive.222" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.223" }
%"class.std::__cxx11::basic_string.223" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.227 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.227 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive.228" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.234" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase.242" }
%"class.hermes::vm::GCHermesValueBase.242" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::BufferedStringPrimitive.243" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase.242" }

$_ZN6hermes2vm21toPropertyKeyIfObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb = comdat any

$_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE = comdat any

$_ZN6hermes2vm13StringBuilder15appendCharacterEDs = comdat any

$_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj = comdat any

$_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE = comdat any

@.str = private unnamed_addr constant [45 x i8] c"Object.defineProperty() called on non-object\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Object prototype argument must be an Object or null\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"fromEntries argument is not coercible to Object\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"setPrototypeOf argument is not coercible to Object\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"setPrototypeOf new prototype must be object or null\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"[object \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"toString must be callable\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"'this' is not coercible to JSObject\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"__defineGetter__ getter not callable\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"__defineSetter__ setter not callable\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.10 = private unnamed_addr constant [47 x i8] c"Object.defineProperties() called on non-object\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"SmallVector capacity overflow during allocation\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"String length exceeds limit\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"Iterator value must be an object\00", align 1
@_ZN6hermes2vm15HandleRootOwner10zeroValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner9oneValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm23createObjectConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %objectPrototype1 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 2
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 57, ptr noundef nonnull @_ZN6hermes2vm17objectConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %objectPrototype1, i32 noundef 1, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSObjectEEENS0_10CallResultINS0_12PseudoHandleIS3_EELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS3_EEPv, i32 noundef 26) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype1, i32 27, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23objectPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype1, i32 29, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm29objectPrototypeToLocaleStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype1, i32 34, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22objectPrototypeValueOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype1, i32 30, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm29objectPrototypeHasOwnPropertyEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype1, i32 32, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm28objectPrototypeIsPrototypeOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype1, i32 33, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm35objectPrototypePropertyIsEnumerableEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype1, i32 83, i32 83, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27objectPrototypeProto_getterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef nonnull @_ZN6hermes2vm27objectPrototypeProto_setterEPvRNS0_7RuntimeENS0_10NativeArgsE, i1 noundef zeroext false, i1 noundef zeroext true) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype1, i32 84, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27objectPrototypeDefineGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype1, i32 85, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27objectPrototypeDefineSetterEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype1, i32 86, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27objectPrototypeLookupGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype1, i32 87, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27objectPrototypeLookupSetterEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 64, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm20objectGetPrototypeOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 66, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm30objectGetOwnPropertyDescriptorEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 67, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm31objectGetOwnPropertyDescriptorsEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 68, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25objectGetOwnPropertyNamesEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 69, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27objectGetOwnPropertySymbolsEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 31, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm12objectHasOwnEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 70, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm10objectSealEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 71, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm12objectFreezeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 72, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm17objectFromEntriesEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 76, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23objectPreventExtensionsEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 77, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm8objectIsEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 78, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm14objectIsSealedEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 79, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm14objectIsFrozenEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 80, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18objectIsExtensibleEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 81, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm10objectKeysEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 252, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm12objectValuesEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 205, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm13objectEntriesEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 73, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm12objectCreateEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 74, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm20objectDefinePropertyEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 3) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 75, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22objectDefinePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 88, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm12objectAssignEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 65, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm20objectSetPrototypeOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17objectConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %3 = load i64, ptr %retval.sroa.0.0.i, align 8
  %shr.i.mask.i = and i64 %3, -140737488355328
  switch i64 %shr.i.mask.i, label %if.then [
    i64 -1688849860263936, label %if.end
    i64 -1548112371908608, label %if.end
  ]

if.then:                                          ; preds = %entry
  %call8 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %4 = extractvalue { i32, i64 } %call8, 0
  %5 = extractvalue { i32, i64 } %call8, 1
  br label %return

if.end:                                           ; preds = %entry, %entry
  %newTarget_.i.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 2
  %6 = load ptr, ptr %newTarget_.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %shr.i.mask.i.i.i = and i64 %7, -140737488355328
  %cmp.i.i.i.not = icmp eq i64 %shr.i.mask.i.i.i, -1688849860263936
  br i1 %cmp.i.i.i.not, label %if.end22, label %if.then10

if.then10:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  %call23 = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %8 = ptrtoint ptr %call23 to i64
  %or.i.i.i.i.i = or i64 %8, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %10, align 8
  br label %return

if.end.i.i.i.i.i.i:                               ; preds = %if.end22
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i) #8
  %retval.sroa.0.0.copyload.i.i8.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then10, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.then10 ], [ %4, %if.then ], [ 1, %if.then.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i.i, %if.then10 ], [ %5, %if.then ], [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i8.pre, %if.end.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23objectPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm29directObjectPrototypeToStringERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1)
  ret { i32, i64 } %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm29objectPrototypeToLocaleStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp44 = alloca %"class.hermes::vm::TwineChar16", align 8
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
  %2 = load ptr, ptr %args, align 8, !noalias !7
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 27, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i7 = icmp eq i32 %8, 0
  br i1 %cmp.i7, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i9, align 8
  %curChunkEnd_.i.i.i.i.i.i10 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i10, align 8
  %cmp.i.i.i.i.i.i11 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i15, label %if.end.i.i.i.i.i.i12

if.then.i.i.i.i.i.i15:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i16, ptr %next_.i.i.i.i.i.i.i9, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i12:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i13 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #8
  %retval.sroa.0.0.copyload.i.i17.pr = load i64, ptr %call7.i.i.i.i.i.i13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i15, %if.end.i.i.i.i.i.i12
  %retval.sroa.0.0.copyload.i.i17 = phi i64 [ %9, %if.then.i.i.i.i.i.i15 ], [ %retval.sroa.0.0.copyload.i.i17.pr, %if.end.i.i.i.i.i.i12 ]
  %retval.0.i.i.i.i.i.i14 = phi ptr [ %11, %if.then.i.i.i.i.i.i15 ], [ %call7.i.i.i.i.i.i13, %if.end.i.i.i.i.i.i12 ]
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i17, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i17, 281474976710655
  %13 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %13, align 4
  %14 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %15 = icmp ult i32 %14, 150994944
  %spec.select.i = select i1 %15, ptr %retval.0.i.i.i.i.i.i14, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %16 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %16, -844424930131969
  %and.i.i = and i64 %16, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %17 = and i1 %cmp.i.i, %tobool.i
  br i1 %17, label %if.then33, label %if.end43

if.then33:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call41 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i1 noundef zeroext false) #8
  %18 = extractvalue { i32, i64 } %call41, 0
  %19 = extractvalue { i32, i64 } %call41, 1
  br label %cleanup

if.end43:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp44, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp44, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp44, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.6, ptr %ref.tmp44, align 8
  %20 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp44, i64 0, i32 1
  store i32 3, ptr %20, align 8
  %call45 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44) #8
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.end43, %if.then33
  %retval.sroa.0.0 = phi i32 [ %18, %if.then33 ], [ %call45, %if.end43 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.5.0 = phi i64 [ %19, %if.then33 ], [ undef, %if.end43 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22objectPrototypeValueOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %1 = load ptr, ptr %args, align 8, !noalias !10
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1) #8
  ret { i32, i64 } %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm29objectPrototypeHasOwnPropertyEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %desc.i = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %tmpPropNameStorage.i = alloca %"class.hermes::vm::MutableHandle.159", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 1) #8
  %3 = extractvalue { i32, i64 } %call.i, 0
  %4 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %4, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %4) #8
  %.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %8 = phi i64 [ %4, %if.then.i.i.i.i.i.i.i ], [ %.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %shr.i.mask.i.i = and i64 %8, -140737488355328
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i, -1266637395197952
  br i1 %cmp.i4.i, label %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, label %if.end17.i

if.end17.i:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i
  %call21.i = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i.i) #8
  %cmp.i.i.not.i = icmp eq ptr %call21.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %if.end17.i
  %9 = ptrtoint ptr %call21.i to i64
  %or.i.i.i.i.i.i = or i64 %9, -844424930131968
  %10 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i7.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i7.i, align 8
  %curChunkEnd_.i.i.i.i.i.i8.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i8.i, align 8
  %cmp.i.i.i.i.i.i9.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i9.i, label %if.then.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i13.i:                          ; preds = %if.end26.i
  %incdec.ptr.i.i.i.i.i.i14.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i14.i, ptr %next_.i.i.i.i.i.i.i7.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %11, align 8
  br label %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i10.i:                           ; preds = %if.end26.i
  %call7.i.i.i.i.i.i11.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i.i) #8
  br label %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i, %if.then.i.i.i.i.i.i13.i, %if.end.i.i.i.i.i.i10.i
  %retval.sroa.0.0.i4 = phi ptr [ %retval.0.i.i.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i ], [ %11, %if.then.i.i.i.i.i.i13.i ], [ %call7.i.i.i.i.i.i11.i, %if.end.i.i.i.i.i.i10.i ]
  %cmp.i.i5.not = icmp eq ptr %retval.sroa.0.0.i4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i5.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %13 = load ptr, ptr %args, align 8, !noalias !13
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %13) #8
  %14 = extractvalue { i32, i64 } %call15, 0
  %cmp.i7 = icmp eq i32 %14, 0
  br i1 %cmp.i7, label %return, label %if.end18

if.end18:                                         ; preds = %if.end
  %15 = extractvalue { i32, i64 } %call15, 1
  %or.i.i.i.i.i = or i64 %15, -281474976710656
  %16 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end18
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %17, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %desc.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpPropNameStorage.i)
  store i32 0, ptr %desc.i, align 4
  %slot.i.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc.i, i64 0, i32 1
  store i32 -1, ptr %slot.i.i.i, align 4
  %19 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i.i9, align 8
  %curChunkEnd_.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i10, align 8
  %cmp.i.i.i.i.i.i.i11 = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i18, label %if.end.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i18:                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i19, ptr %next_.i.i.i.i.i.i.i.i9, align 8
  store i64 -1266636858327041, ptr %20, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i

if.end.i.i.i.i.i.i.i12:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i.i13 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i12, %if.then.i.i.i.i.i.i.i18
  %retval.0.i.i.i.i.i.i.i14 = phi ptr [ %20, %if.then.i.i.i.i.i.i.i18 ], [ %call7.i.i.i.i.i.i.i13, %if.end.i.i.i.i.i.i.i12 ]
  store ptr %retval.0.i.i.i.i.i.i.i14, ptr %tmpPropNameStorage.i, align 8
  %call12.i = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.sroa.0.0.i4, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage.i, ptr noundef nonnull align 4 dereferenceable(8) %desc.i) #8
  %bf.cast.i.i6.mask.i = and i32 %call12.i, 255
  %cmp.i.i15 = icmp eq i32 %bf.cast.i.i6.mask.i, 0
  br i1 %cmp.i.i15, label %_ZN6hermes2vmL18objectHasOwnHelperERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE.exit, label %if.end.i16

if.end.i16:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  %22 = and i32 %call12.i, 256
  %bf.cast.i.i3.not.i = icmp eq i32 %22, 0
  br i1 %bf.cast.i.i3.not.i, label %if.end20.i, label %_ZN6hermes2vmL18objectHasOwnHelperERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE.exit

if.end20.i:                                       ; preds = %if.end.i16
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %flags_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %23, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %flags_.i.i, align 4
  %24 = and i32 %bf.load.i.i, 32
  %tobool.i.not.i = icmp eq i32 %24, 0
  %spec.select.i = select i1 %tobool.i.not.i, i64 -1407374883553280, i64 -1407374883553279
  br label %_ZN6hermes2vmL18objectHasOwnHelperERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE.exit

_ZN6hermes2vmL18objectHasOwnHelperERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE.exit: ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i, %if.end.i16, %if.end20.i
  %retval.sroa.0.0.i17 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i ], [ 1, %if.end.i16 ], [ 1, %if.end20.i ]
  %retval.sroa.5.0.i = phi i64 [ undef, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i ], [ -1407374883553279, %if.end.i16 ], [ %spec.select.i, %if.end20.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %desc.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpPropNameStorage.i)
  br label %return

return:                                           ; preds = %if.end17.i, %entry, %if.end, %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vmL18objectHasOwnHelperERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE.exit
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i17, %_ZN6hermes2vmL18objectHasOwnHelperERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ 0, %entry ], [ 0, %if.end17.i ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.5.0.i, %_ZN6hermes2vmL18objectHasOwnHelperERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE.exit ], [ undef, %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ undef, %entry ], [ undef, %if.end17.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28objectPrototypeIsPrototypeOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %return, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i3 = icmp ugt i64 %retval.sroa.0.0.copyload.i, -281474976710657
  br i1 %cmp.i3, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call11 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %2) #8
  %3 = extractvalue { i32, i64 } %call11, 0
  %cmp.i4 = icmp eq i32 %3, 0
  br i1 %cmp.i4, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %4 = extractvalue { i32, i64 } %call11, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i6.not = icmp eq i32 %8, 0
  br i1 %cmp.i6.not, label %while.body.preheader, label %cond.true.i8

cond.true.i8:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %9 = load ptr, ptr %args, align 8, !noalias !17
  %incdec.ptr.i.i.i9 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 -1
  %retval.sroa.0.0.copyload.i10 = load i64, ptr %incdec.ptr.i.i.i9, align 8
  %10 = and i64 %retval.sroa.0.0.copyload.i10, 281474976710655
  %11 = inttoptr i64 %10 to ptr
  br label %while.body.preheader

while.body.preheader:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %cond.true.i8
  %parent.sroa.0.0.ph = phi ptr [ null, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %11, %cond.true.i8 ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end39
  %parent.sroa.0.0 = phi ptr [ %call30, %if.end39 ], [ %parent.sroa.0.0.ph, %while.body.preheader ]
  %call30 = tail call ptr @_ZN6hermes2vm8JSObject14getPrototypeOfENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %parent.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %magicptr = ptrtoint ptr %call30 to i64
  switch i64 %magicptr, label %if.end39 [
    i64 -1, label %return.loopexit
    i64 0, label %return
  ]

if.end39:                                         ; preds = %while.body
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp = icmp eq ptr %call30, %12
  br i1 %cmp, label %return, label %while.body, !llvm.loop !20

return.loopexit:                                  ; preds = %while.body
  br label %return

return:                                           ; preds = %if.end39, %while.body, %return.loopexit, %entry, %if.end, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %retval.sroa.0.0 = phi i32 [ 1, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ 0, %if.end ], [ 1, %entry ], [ 1, %while.body ], [ 1, %if.end39 ], [ 0, %return.loopexit ]
  %retval.sroa.6.0 = phi i64 [ -1407374883553280, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ undef, %if.end ], [ -1407374883553280, %entry ], [ -1407374883553280, %while.body ], [ -1407374883553279, %if.end39 ], [ -1407374883553279, %return.loopexit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm35objectPrototypePropertyIsEnumerableEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.159", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
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
  store i64 -1266636858327041, ptr %2, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %tmpPropNameStorage, align 8
  %4 = load ptr, ptr %args, align 8, !noalias !22
  %call8 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4) #8
  %5 = extractvalue { i32, i64 } %call8, 0
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %6 = extractvalue { i32, i64 } %call8, 1
  store i32 0, ptr %desc, align 4
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  store i32 -1, ptr %slot.i.i, align 4
  %or.i.i.i.i.i = or i64 %6, -281474976710656
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i5 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i5, align 8
  %curChunkEnd_.i.i.i.i.i.i6 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i6, align 8
  %cmp.i.i.i.i.i.i7 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i11, label %if.end.i.i.i.i.i.i8

if.then.i.i.i.i.i.i11:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i12 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i12, ptr %next_.i.i.i.i.i.i.i5, align 8
  store i64 %or.i.i.i.i.i, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i8:                              ; preds = %if.end
  %call7.i.i.i.i.i.i9 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i11, %if.end.i.i.i.i.i.i8
  %retval.0.i.i.i.i.i.i10 = phi ptr [ %8, %if.then.i.i.i.i.i.i11 ], [ %call7.i.i.i.i.i.i9, %if.end.i.i.i.i.i.i8 ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %10 = load i32, ptr %argCount_.i, align 8
  %cmp.i13.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i13.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call25 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i10, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #8
  %bf.cast.i.i15.mask = and i32 %call25, 255
  %cmp.i14 = icmp eq i32 %bf.cast.i.i15.mask, 0
  br i1 %cmp.i14, label %return, label %if.end28

if.end28:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %12 = and i32 %call25, 256
  %bf.cast.i = icmp ne i32 %12, 0
  %bf.load = load i16, ptr %desc, align 4
  %13 = and i16 %bf.load, 2
  %tobool = icmp ne i16 %13, 0
  %14 = select i1 %bf.cast.i, i1 %tobool, i1 false
  %conv.i = zext i1 %14 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.end28
  %retval.sroa.0.0 = phi i32 [ 1, %if.end28 ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i, %if.end28 ], [ undef, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27objectPrototypeProto_getterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %1 = load ptr, ptr %args, align 8, !noalias !25
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1) #8
  %2 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #8
  %retval.sroa.0.0.copyload.i.i.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i.pre, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %call.i = tail call ptr @_ZN6hermes2vm8JSObject14getPrototypeOfENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %7, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %magicptr.i = ptrtoint ptr %call.i to i64
  switch i64 %magicptr.i, label %if.end16.i [
    i64 -1, label %return
    i64 0, label %return.fold.split.i
  ]

if.end16.i:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %or.i.i.i.i.i3 = or i64 %magicptr.i, -281474976710656
  br label %return

return.fold.split.i:                              ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  br label %return

return:                                           ; preds = %return.fold.split.i, %if.end16.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ 1, %if.end16.i ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit ], [ 1, %return.fold.split.i ]
  %retval.sroa.3.0 = phi i64 [ undef, %entry ], [ %or.i.i.i.i.i3, %if.end16.i ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit ], [ -1548112371908608, %return.fold.split.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27objectPrototypeProto_setterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !16
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i, label %if.end [
    i64 -1548112371908608, label %if.then
    i64 -1688849860263936, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 35, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.7, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %3, align 8
  %call4 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i4 = icmp ugt i64 %2, -281474976710657
  br i1 %cmp.i4, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %4 = load i32, ptr %argCount_.i, align 8
  %cmp.i5.not = icmp eq i32 %4, 0
  br i1 %cmp.i5.not, label %return, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end10
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i6 = icmp ugt i64 %retval.sroa.0.0.copyload.i, -281474976710657
  br i1 %cmp.i6, label %if.then14, label %if.else

if.then14:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %5 = inttoptr i64 %and.i.i to ptr
  br label %if.end26

if.else:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %shr.i.mask.i7 = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i8 = icmp eq i64 %shr.i.mask.i7, -1548112371908608
  br i1 %cmp.i8, label %if.end26, label %return

if.end26:                                         ; preds = %if.else, %if.then14
  %protoPtr.0 = phi ptr [ %5, %if.then14 ], [ null, %if.else ]
  %and.i.i10 = and i64 %2, 281474976710655
  %6 = inttoptr i64 %and.i.i10 to ptr
  %call37 = tail call i32 @_ZN6hermes2vm8JSObject9setParentEPS1_RNS0_7RuntimeES2_NS0_11PropOpFlagsE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %protoPtr.0, i32 1) #8
  %bf.cast.i.i22.mask = and i32 %call37, 255
  %cmp.i12 = icmp ne i32 %bf.cast.i.i22.mask, 0
  %spec.select = zext i1 %cmp.i12 to i32
  br label %return

return:                                           ; preds = %if.end26, %if.end10, %if.else, %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call4, %if.then ], [ 1, %if.end ], [ 1, %if.else ], [ 1, %if.end10 ], [ %spec.select, %if.end26 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27objectPrototypeDefineGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !28
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1) #8
  %2 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp.i6 = icmp ugt i32 %7, 1
  br i1 %cmp.i6, label %land.lhs.true.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

land.lhs.true.i:                                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %8 = load ptr, ptr %args, align 8, !noalias !16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 -2
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %11 = icmp ult i32 %10, 150994944
  %spec.select.i = select i1 %11, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %12, -844424930131969
  %and.i.i = and i64 %12, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %13 = and i1 %cmp.i.i, %tobool.i
  br i1 %13, label %if.end18, label %if.then16

if.then16:                                        ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 36, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.8, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %14, align 8
  %call17 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %return

if.end18:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %call28 = tail call i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E) #8
  %or.i.i.i.i.i8 = or i64 %call28, -281474976710656
  %15 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i10, align 8
  %curChunkEnd_.i.i.i.i.i.i11 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i11, align 8
  %cmp.i.i.i.i.i.i12 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i16, label %if.end.i.i.i.i.i.i13

if.then.i.i.i.i.i.i16:                            ; preds = %if.end18
  %incdec.ptr.i.i.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i17, ptr %next_.i.i.i.i.i.i.i10, align 8
  store i64 %or.i.i.i.i.i8, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i13:                             ; preds = %if.end18
  %call7.i.i.i.i.i.i14 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %or.i.i.i.i.i8) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i13
  %retval.0.i.i.i.i.i.i15 = phi ptr [ %16, %if.then.i.i.i.i.i.i16 ], [ %call7.i.i.i.i.i.i14, %if.end.i.i.i.i.i.i13 ]
  %18 = load i32, ptr %argCount_.i, align 8
  %cmp.i19.not = icmp eq i32 %18, 0
  %19 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i20 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %19, i64 -1
  %retval.sroa.0.0.i21 = select i1 %cmp.i19.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i20
  %call66 = tail call i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i21, i32 109, ptr %retval.0.i.i.i.i.i.i15, i32 1) #8
  %bf.cast.i.i23.mask = and i32 %call66, 255
  %cmp.i22 = icmp ne i32 %bf.cast.i.i23.mask, 0
  %spec.select = zext i1 %cmp.i22 to i32
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.then16
  %retval.sroa.0.0 = phi i32 [ %call17, %if.then16 ], [ 0, %entry ], [ %spec.select, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27objectPrototypeDefineSetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !31
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1) #8
  %2 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp.i6 = icmp ugt i32 %7, 1
  br i1 %cmp.i6, label %land.lhs.true.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

land.lhs.true.i:                                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %8 = load ptr, ptr %args, align 8, !noalias !16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 -2
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %11 = icmp ult i32 %10, 150994944
  %spec.select.i = select i1 %11, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %12, -844424930131969
  %and.i.i = and i64 %12, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %13 = and i1 %cmp.i.i, %tobool.i
  br i1 %13, label %if.end18, label %if.then16

if.then16:                                        ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 36, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.9, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %14, align 8
  %call17 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %return

if.end18:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %call28 = tail call i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr nonnull %retval.sroa.0.0.i) #8
  %or.i.i.i.i.i8 = or i64 %call28, -281474976710656
  %15 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i10, align 8
  %curChunkEnd_.i.i.i.i.i.i11 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i11, align 8
  %cmp.i.i.i.i.i.i12 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i16, label %if.end.i.i.i.i.i.i13

if.then.i.i.i.i.i.i16:                            ; preds = %if.end18
  %incdec.ptr.i.i.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i17, ptr %next_.i.i.i.i.i.i.i10, align 8
  store i64 %or.i.i.i.i.i8, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i13:                             ; preds = %if.end18
  %call7.i.i.i.i.i.i14 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %or.i.i.i.i.i8) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i13
  %retval.0.i.i.i.i.i.i15 = phi ptr [ %16, %if.then.i.i.i.i.i.i16 ], [ %call7.i.i.i.i.i.i14, %if.end.i.i.i.i.i.i13 ]
  %18 = load i32, ptr %argCount_.i, align 8
  %cmp.i19.not = icmp eq i32 %18, 0
  %19 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i20 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %19, i64 -1
  %retval.sroa.0.0.i21 = select i1 %cmp.i19.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i20
  %call66 = tail call i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i21, i32 173, ptr %retval.0.i.i.i.i.i.i15, i32 1) #8
  %bf.cast.i.i23.mask = and i32 %call66, 255
  %cmp.i22 = icmp ne i32 %bf.cast.i.i23.mask, 0
  %spec.select = zext i1 %cmp.i22 to i32
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.then16
  %retval.sroa.0.0 = phi i32 [ %call17, %if.then16 ], [ 0, %entry ], [ %spec.select, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27objectPrototypeLookupGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %1 = load ptr, ptr %args, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp, i64 0, i32 1
  %argCount_3.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call fastcc ptr @_ZN6hermes2vm12_GLOBAL__N_114lookupAccessorERNS0_7RuntimeENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp)
  %magicptr = ptrtoint ptr %call to i64
  switch i64 %magicptr, label %land.lhs.true [
    i64 -1, label %return
    i64 0, label %return.fold.split
  ]

land.lhs.true:                                    ; preds = %entry
  %getter = getelementptr inbounds %"class.hermes::vm::PropertyAccessor", ptr %call, i64 0, i32 1
  %2 = load i32, ptr %getter, align 4
  %cmp.i.i2.not = icmp eq i32 %2, 0
  br i1 %cmp.i.i2.not, label %return, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %2 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %3
  %or.i.i.i = or i64 %add.i.i.i, -281474976710656
  br label %return

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split, %cond.true, %land.lhs.true
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ 1, %land.lhs.true ], [ 1, %cond.true ], [ 1, %return.fold.split ]
  %retval.sroa.3.0 = phi i64 [ undef, %entry ], [ -1688849860263936, %land.lhs.true ], [ %or.i.i.i, %cond.true ], [ -1688849860263936, %return.fold.split ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27objectPrototypeLookupSetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %1 = load ptr, ptr %args, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp, i64 0, i32 1
  %argCount_3.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call fastcc ptr @_ZN6hermes2vm12_GLOBAL__N_114lookupAccessorERNS0_7RuntimeENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp)
  %magicptr = ptrtoint ptr %call to i64
  switch i64 %magicptr, label %land.lhs.true [
    i64 -1, label %return
    i64 0, label %return.fold.split
  ]

land.lhs.true:                                    ; preds = %entry
  %setter = getelementptr inbounds %"class.hermes::vm::PropertyAccessor", ptr %call, i64 0, i32 2
  %2 = load i32, ptr %setter, align 4
  %cmp.i.i2.not = icmp eq i32 %2, 0
  br i1 %cmp.i.i2.not, label %return, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %2 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %3
  %or.i.i.i = or i64 %add.i.i.i, -281474976710656
  br label %return

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split, %cond.true, %land.lhs.true
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ 1, %land.lhs.true ], [ 1, %cond.true ], [ 1, %return.fold.split ]
  %retval.sroa.3.0 = phi i64 [ undef, %entry ], [ -1688849860263936, %land.lhs.true ], [ %or.i.i.i, %cond.true ], [ -1688849860263936, %return.fold.split ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20objectGetPrototypeOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i3 = icmp eq i32 %3, 0
  br i1 %cmp.i3, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  %retval.sroa.0.0.copyload.i.i.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i.pre, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %call.i = tail call ptr @_ZN6hermes2vm8JSObject14getPrototypeOfENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %8, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %magicptr.i = ptrtoint ptr %call.i to i64
  switch i64 %magicptr.i, label %if.end16.i [
    i64 -1, label %return
    i64 0, label %return.fold.split.i
  ]

if.end16.i:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %or.i.i.i.i.i5 = or i64 %magicptr.i, -281474976710656
  br label %return

return.fold.split.i:                              ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  br label %return

return:                                           ; preds = %return.fold.split.i, %if.end16.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ 1, %if.end16.i ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit ], [ 1, %return.fold.split.i ]
  %retval.sroa.3.0 = phi i64 [ undef, %entry ], [ %or.i.i.i.i.i5, %if.end16.i ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit ], [ -1548112371908608, %return.fold.split.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm30objectGetOwnPropertyDescriptorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i3 = icmp eq i32 %3, 0
  br i1 %cmp.i3, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i5 = icmp ugt i32 %8, 1
  %9 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i6 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 -2
  %retval.sroa.0.0.i7 = select i1 %cmp.i5, ptr %incdec.ptr.i.i.i6, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call21 = tail call { i32, i64 } @_ZN6hermes2vm24getOwnPropertyDescriptorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr nonnull %retval.sroa.0.0.i7)
  %10 = extractvalue { i32, i64 } %call21, 0
  %11 = extractvalue { i32, i64 } %call21, 1
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.sroa.0.0 = phi i32 [ %10, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %11, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm31objectGetOwnPropertyDescriptorsEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
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
  %3 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %4 = extractvalue { i32, i64 } %call4, 0
  %cmp.i15 = icmp eq i32 %4, 0
  br i1 %cmp.i15, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %5 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %6 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call25 = call ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 7) #8
  %cmp.i.i.not = icmp eq ptr %call25, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call25, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i to ptr
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %9, i64 0, i32 1, i64 3
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %conv.i1.i.i = and i32 %retval.sroa.0.0.copyload.i.i, 7
  %cmp.i.i33 = icmp eq i32 %conv.i1.i.i, 4
  br i1 %cmp.i.i33, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end31
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 3
  %conv.i.i = sitofp i32 %shr.i.i.i to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

if.end.i.i:                                       ; preds = %if.end31
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i, -8
  %10 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %10
  %11 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %11, i64 0, i32 1
  %12 = load double, ptr %value_.i.i.i, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %conv.i.i, %if.then.i.i ], [ %12, %if.end.i.i ]
  %conv.i = fptoui double %retval.0.i.i to i32
  %call36 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %13 = ptrtoint ptr %call36 to i64
  %or.i.i.i.i.i34 = or i64 %13, -281474976710656
  %14 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i36, align 8
  %curChunkEnd_.i.i.i.i.i.i37 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i37, align 8
  %cmp.i.i.i.i.i.i38 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i42, label %if.end.i.i.i.i.i.i39

if.then.i.i.i.i.i.i42:                            ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %incdec.ptr.i.i.i.i.i.i43 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i43, ptr %next_.i.i.i.i.i.i.i36, align 8
  store i64 %or.i.i.i.i.i34, ptr %15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i39:                             ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %call7.i.i.i.i.i.i40 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %or.i.i.i.i.i34) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i42, %if.end.i.i.i.i.i.i39
  %retval.0.i.i.i.i.i.i41 = phi ptr [ %15, %if.then.i.i.i.i.i.i42 ], [ %call7.i.i.i.i.i.i40, %if.end.i.i.i.i.i.i39 ]
  %17 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i45, align 8
  %curChunkEnd_.i.i.i.i.i.i46 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i46, align 8
  %cmp.i.i.i.i.i.i47 = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i51, label %if.end.i.i.i.i.i.i48

if.then.i.i.i.i.i.i51:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i52 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i52, ptr %next_.i.i.i.i.i.i.i45, align 8
  store i64 -1688849860263936, ptr %18, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i48:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call7.i.i.i.i.i.i49 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i48
  %retval.0.i.i.i.i.i.i50 = phi ptr [ %18, %if.then.i.i.i.i.i.i51 ], [ %call7.i.i.i.i.i.i49, %if.end.i.i.i.i.i.i48 ]
  %20 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %next_.i.i.i.i.i.i.i54, align 8
  %curChunkEnd_.i.i.i.i.i.i55 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i55, align 8
  %cmp.i.i.i.i.i.i56 = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i60, label %if.end.i.i.i.i.i.i57

if.then.i.i.i.i.i.i60:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i61 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %21, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i61, ptr %next_.i.i.i.i.i.i.i54, align 8
  store i64 -1688849860263936, ptr %21, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit62

if.end.i.i.i.i.i.i57:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i58 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %20, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit62

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit62: ; preds = %if.then.i.i.i.i.i.i60, %if.end.i.i.i.i.i.i57
  %retval.0.i.i.i.i.i.i59 = phi ptr [ %21, %if.then.i.i.i.i.i.i60 ], [ %call7.i.i.i.i.i.i58, %if.end.i.i.i.i.i.i57 ]
  %23 = load ptr, ptr %next_.i, align 8
  %24 = load i32, ptr %curChunkIndex_.i, align 8
  %cmp89.not = icmp eq i32 %conv.i, 0
  br i1 %cmp89.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit62
  %conv.i66 = zext i32 %24 to i64
  %25 = ptrtoint ptr %runtime to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.090 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %26 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i18.i = getelementptr inbounds ptr, ptr %26, i64 %conv.i66
  %27 = load ptr, ptr %arrayidx.i18.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %27, i64 16
  store i32 %24, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %23, ptr %next_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %call25, align 8
  %and.i.i.i.i.i70 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i70 to ptr
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %29, %i.090
  %endIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %28, i64 0, i32 2
  %30 = load i32, ptr %endIndex_.i, align 4
  %cmp2.i = icmp ugt i32 %30, %i.090
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %sw.bb36.i

cond.true.i:                                      ; preds = %for.body
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %28, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %25
  %31 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %31
  %sub.i = sub i32 %i.090, %29
  %cmp.i.i72 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i72, label %if.then.i.i73, label %if.else.i.i

if.then.i.i73:                                    ; preds = %cond.true.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i74 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

if.else.i.i:                                      ; preds = %cond.true.i
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %32 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %32 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %25
  %33 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %33
  %rem.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %if.then.i.i73, %if.else.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i74, %if.then.i.i73 ], [ %arrayidx.i.i.i, %if.else.i.i ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  %34 = trunc i32 %retval.sroa.0.0.i.i to i8
  %conv.i.i75 = and i8 %34, 15
  switch i8 %conv.i.i75, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 8, label %sw.bb.i
    i8 1, label %sw.bb4.i
    i8 9, label %sw.bb4.i
    i8 2, label %sw.bb8.i
    i8 10, label %sw.bb8.i
    i8 3, label %sw.bb12.i
    i8 11, label %sw.bb12.i
    i8 4, label %sw.bb18.i
    i8 12, label %sw.bb18.i
    i8 5, label %sw.bb22.i
    i8 13, label %sw.bb22.i
    i8 6, label %sw.bb29.i
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
    i8 7, label %sw.bb36.i
    i8 15, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %25
  %35 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %35
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i.i78 = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i.i79 = zext i32 %and.i.i.i.i78 to i64
  %add.i.i.i.i.i80 = add i64 %conv.i.i.i.i.i79, %25
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i80, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %25
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %25
  %36 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %36, i64 0, i32 1
  %37 = load double, ptr %value_.i.i, align 8
  %38 = fcmp uno double %37, 0.000000e+00
  %39 = bitcast double %37 to i64
  %retval.sroa.0.0.i.i77 = select i1 %38, i64 9221120237041090560, i64 %39
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %40 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %tobool.i = icmp ugt i32 %retval.sroa.0.0.i.i, 15
  %conv.i13.i = zext i1 %tobool.i to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb36.i:                                        ; preds = %for.body, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.default.i:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i, %sw.bb36.i, %sw.bb39.i
  %retval.sroa.0.0.i76 = phi i64 [ -1548112371908608, %sw.bb39.i ], [ -1970324836974592, %sw.bb36.i ], [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i, %sw.bb22.i ], [ %40, %sw.bb18.i ], [ %retval.sroa.0.0.i.i77, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i, %sw.bb.i ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ]
  store i64 %retval.sroa.0.0.i76, ptr %retval.0.i.i.i.i.i.i50, align 8
  %call68 = call { i32, i64 } @_ZN6hermes2vm24getOwnPropertyDescriptorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr nonnull %retval.0.i.i.i.i.i.i50)
  %41 = extractvalue { i32, i64 } %call68, 0
  %42 = extractvalue { i32, i64 } %call68, 1
  %cmp.i81 = icmp eq i32 %41, 0
  br i1 %cmp.i81, label %cleanup, label %if.end71

if.end71:                                         ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %shr.i.mask.i = and i64 %42, -140737488355328
  %cmp.i82 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i82, label %for.inc, label %if.then74

if.then74:                                        ; preds = %if.end71
  store i64 %42, ptr %retval.0.i.i.i.i.i.i59, align 8
  %call92 = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i50, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i59, i32 0) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end71, %if.then74
  %inc = add nuw i32 %i.090, 1
  %exitcond.not = icmp eq i32 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit62
  %retval.sroa.0.0.copyload.i84 = load i64, ptr %retval.0.i.i.i.i.i.i41, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %for.end
  %retval.sroa.0.0 = phi i32 [ 1, %for.end ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ]
  %retval.sroa.5.0 = phi i64 [ %retval.sroa.0.0.copyload.i84, %for.end ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25objectGetOwnPropertyNamesEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i3 = icmp eq i32 %3, 0
  br i1 %cmp.i3, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call22 = tail call { i32, i64 } @_ZN6hermes2vm27getOwnPropertyKeysAsStringsENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 6)
  %8 = extractvalue { i32, i64 } %call22, 0
  %9 = extractvalue { i32, i64 } %call22, 1
  %cmp.i12 = icmp ne i32 %8, 0
  %spec.select = zext i1 %cmp.i12 to i32
  %spec.select13 = select i1 %cmp.i12, i64 %9, i64 undef
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ %spec.select, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.4.0 = phi i64 [ undef, %entry ], [ %spec.select13, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27objectGetOwnPropertySymbolsEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i3 = icmp eq i32 %3, 0
  br i1 %cmp.i3, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call10.i = tail call ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 5) #8
  %cmp.i.i.not = icmp eq ptr %call10.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %call10.i, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.end21
  %retval.sroa.0.0 = phi i32 [ 1, %if.end21 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end21 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12objectHasOwnEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %desc.i = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %tmpPropNameStorage.i = alloca %"class.hermes::vm::MutableHandle.159", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i4 = icmp eq i32 %3, 0
  br i1 %cmp.i4, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i6 = icmp ugt i32 %8, 1
  %9 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i7 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 -2
  %retval.sroa.0.0.i8 = select i1 %cmp.i6, ptr %incdec.ptr.i.i.i7, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i8, i32 noundef 1) #8
  %10 = extractvalue { i32, i64 } %call.i, 0
  %11 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %11, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %11) #8
  %.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %15 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i ], [ %.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %13, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %shr.i.mask.i.i = and i64 %15, -140737488355328
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i, -1266637395197952
  br i1 %cmp.i4.i, label %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, label %if.end17.i

if.end17.i:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i
  %call21.i = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i.i) #8
  %cmp.i.i.not.i = icmp eq ptr %call21.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %if.end17.i
  %16 = ptrtoint ptr %call21.i to i64
  %or.i.i.i.i.i.i = or i64 %16, -844424930131968
  %17 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i7.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i7.i, align 8
  %curChunkEnd_.i.i.i.i.i.i8.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i8.i, align 8
  %cmp.i.i.i.i.i.i9.i = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i9.i, label %if.then.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i13.i:                          ; preds = %if.end26.i
  %incdec.ptr.i.i.i.i.i.i14.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i14.i, ptr %next_.i.i.i.i.i.i.i7.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %18, align 8
  br label %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i10.i:                           ; preds = %if.end26.i
  %call7.i.i.i.i.i.i11.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %or.i.i.i.i.i.i) #8
  br label %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i, %if.then.i.i.i.i.i.i13.i, %if.end.i.i.i.i.i.i10.i
  %retval.sroa.0.0.i9 = phi ptr [ %retval.0.i.i.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i ], [ %18, %if.then.i.i.i.i.i.i13.i ], [ %call7.i.i.i.i.i.i11.i, %if.end.i.i.i.i.i.i10.i ]
  %cmp.i.i10.not = icmp eq ptr %retval.sroa.0.0.i9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i10.not, label %return, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %desc.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpPropNameStorage.i)
  store i32 0, ptr %desc.i, align 4
  %slot.i.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc.i, i64 0, i32 1
  store i32 -1, ptr %slot.i.i.i, align 4
  %20 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %next_.i.i.i.i.i.i.i.i13, align 8
  %curChunkEnd_.i.i.i.i.i.i.i14 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i.i.i15 = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i22, label %if.end.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i22:                          ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %21, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i23, ptr %next_.i.i.i.i.i.i.i.i13, align 8
  store i64 -1266636858327041, ptr %21, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i

if.end.i.i.i.i.i.i.i16:                           ; preds = %if.end24
  %call7.i.i.i.i.i.i.i17 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %20, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i22
  %retval.0.i.i.i.i.i.i.i18 = phi ptr [ %21, %if.then.i.i.i.i.i.i.i22 ], [ %call7.i.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i.i16 ]
  store ptr %retval.0.i.i.i.i.i.i.i18, ptr %tmpPropNameStorage.i, align 8
  %call12.i = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.sroa.0.0.i9, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage.i, ptr noundef nonnull align 4 dereferenceable(8) %desc.i) #8
  %bf.cast.i.i6.mask.i = and i32 %call12.i, 255
  %cmp.i.i19 = icmp eq i32 %bf.cast.i.i6.mask.i, 0
  br i1 %cmp.i.i19, label %_ZN6hermes2vmL18objectHasOwnHelperERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE.exit, label %if.end.i20

if.end.i20:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  %23 = and i32 %call12.i, 256
  %bf.cast.i.i3.not.i = icmp eq i32 %23, 0
  br i1 %bf.cast.i.i3.not.i, label %if.end20.i, label %_ZN6hermes2vmL18objectHasOwnHelperERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE.exit

if.end20.i:                                       ; preds = %if.end.i20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %flags_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %24, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %flags_.i.i, align 4
  %25 = and i32 %bf.load.i.i, 32
  %tobool.i.not.i = icmp eq i32 %25, 0
  %spec.select.i = select i1 %tobool.i.not.i, i64 -1407374883553280, i64 -1407374883553279
  br label %_ZN6hermes2vmL18objectHasOwnHelperERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE.exit

_ZN6hermes2vmL18objectHasOwnHelperERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE.exit: ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i, %if.end.i20, %if.end20.i
  %retval.sroa.0.0.i21 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i ], [ 1, %if.end.i20 ], [ 1, %if.end20.i ]
  %retval.sroa.5.0.i = phi i64 [ undef, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit.i ], [ -1407374883553279, %if.end.i20 ], [ %spec.select.i, %if.end20.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %desc.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpPropNameStorage.i)
  br label %return

return:                                           ; preds = %if.end17.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %entry, %_ZN6hermes2vmL18objectHasOwnHelperERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE.exit
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i21, %_ZN6hermes2vmL18objectHasOwnHelperERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE.exit ], [ 0, %entry ], [ 0, %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %if.end17.i ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.5.0.i, %_ZN6hermes2vmL18objectHasOwnHelperERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE.exit ], [ undef, %entry ], [ undef, %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %if.end17.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10objectSealEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !16
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
  br i1 %7, label %if.end, label %return

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread: ; preds = %entry
  %8 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %cmp.i.i9 = icmp ugt i64 %8, -844424930131969
  %and.i.i10 = and i64 %8, 281474976710655
  %tobool.i11 = icmp ne i64 %and.i.i10, 0
  %9 = and i1 %cmp.i.i9, %tobool.i11
  br i1 %9, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %retval.sroa.0.0.i12 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread ], [ %retval.sroa.0.0.i, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %call9 = tail call noundef i32 @_ZN6hermes2vm8JSObject4sealENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %retval.sroa.0.0.i12, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %cmp = icmp eq i32 %call9, 0
  br i1 %cmp, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %retval.sroa.0.0.copyload.i5 = load i64, ptr %retval.sroa.0.0.i12, align 8
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, %if.end, %if.end11
  %retval.sroa.0.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.end ], [ 1, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread ], [ 1, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i5, %if.end11 ], [ undef, %if.end ], [ -1688849860263936, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread ], [ %agg.tmp.sroa.0.0.copyload.i, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12objectFreezeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !16
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
  br i1 %7, label %if.end, label %return

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread: ; preds = %entry
  %8 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %cmp.i.i9 = icmp ugt i64 %8, -844424930131969
  %and.i.i10 = and i64 %8, 281474976710655
  %tobool.i11 = icmp ne i64 %and.i.i10, 0
  %9 = and i1 %cmp.i.i9, %tobool.i11
  br i1 %9, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %retval.sroa.0.0.i12 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread ], [ %retval.sroa.0.0.i, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %call9 = tail call noundef i32 @_ZN6hermes2vm8JSObject6freezeENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %retval.sroa.0.0.i12, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %cmp = icmp eq i32 %call9, 0
  br i1 %cmp, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %retval.sroa.0.0.copyload.i5 = load i64, ptr %retval.sroa.0.0.i12, align 8
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, %if.end, %if.end11
  %retval.sroa.0.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.end ], [ 1, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread ], [ 1, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i5, %if.end11 ], [ undef, %if.end ], [ -1688849860263936, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread ], [ %agg.tmp.sroa.0.0.copyload.i, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17objectFromEntriesEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope.i = alloca %"class.hermes::vm::GCScope", align 8
  %iterRes.i = alloca %"class.hermes::vm::CallResult.244", align 8
  %iteratorRecord.i = alloca %"struct.hermes::vm::IteratorRecord", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6 = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %if.then, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  switch i64 %shr.i.mask.i, label %if.end [
    i64 -1548112371908608, label %if.then
    i64 -1688849860263936, label %if.then
  ]

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 4
  store i64 47, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 1
  store i32 3, ptr %3, align 8
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #8
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 6
  %6 = load i32, ptr %curChunkIndex_.i.i, align 8
  %call9 = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %7 = ptrtoint ptr %call9 to i64
  %or.i.i.i.i.i = or i64 %7, -281474976710656
  %8 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %9, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %11 = load i32, ptr %argCount_.i, align 8
  %cmp.i17.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i18 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 -1
  %retval.sroa.0.0.i19 = select i1 %cmp.i17.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i18
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %gcScope.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iterRes.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iteratorRecord.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  store ptr %runtime, ptr %gcScope.i, align 8
  %prevScope_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 1
  %13 = load ptr, ptr %topGCScope_.i.i, align 8
  store ptr %13, ptr %prevScope_.i.i, align 8
  %chunks_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 3
  %inlineStorage_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %chunks_.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i.i, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i.i, align 8
  %next_.i.i21 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 4
  store ptr %inlineStorage_.i.i, ptr %next_.i.i21, align 8
  %curChunkEnd_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 5
  store ptr %chunks_.i.i, ptr %curChunkEnd_.i.i, align 8
  %curChunkIndex_.i.i22 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i.i22, align 8
  store ptr %gcScope.i, ptr %topGCScope_.i.i, align 8
  call void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr nonnull sret(%"class.hermes::vm::CallResult.244") align 8 %iterRes.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i19, i64 undef, i8 0) #8
  %hasVal.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.246", ptr %iterRes.i, i64 0, i32 1
  %14 = load i8, ptr %hasVal.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %cmp.i.i23 = icmp eq i8 %15, 0
  br i1 %cmp.i.i23, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord.i, ptr noundef nonnull align 8 dereferenceable(16) %iterRes.i, i64 16, i1 false)
  %16 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 -281474976710656, ptr %17, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %17, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %19 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i17.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i17.i, align 8
  %curChunkEnd_.i.i.i.i.i.i18.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i18.i, align 8
  %cmp.i.i.i.i.i.i19.i = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i19.i, label %if.then.i.i.i.i.i.i23.i, label %if.end.i.i.i.i.i.i20.i

if.then.i.i.i.i.i.i23.i:                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i
  %incdec.ptr.i.i.i.i.i.i24.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i24.i, ptr %next_.i.i.i.i.i.i.i17.i, align 8
  store i64 -1688849860263936, ptr %20, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i

if.end.i.i.i.i.i.i20.i:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i
  %call7.i.i.i.i.i.i21.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i: ; preds = %if.end.i.i.i.i.i.i20.i, %if.then.i.i.i.i.i.i23.i
  %retval.0.i.i.i.i.i.i22.i = phi ptr [ %20, %if.then.i.i.i.i.i.i23.i ], [ %call7.i.i.i.i.i.i21.i, %if.end.i.i.i.i.i.i20.i ]
  %22 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i26.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i26.i, align 8
  %curChunkEnd_.i.i.i.i.i.i27.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i27.i, align 8
  %cmp.i.i.i.i.i.i28.i = icmp ult ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i28.i, label %if.then.i.i.i.i.i.i32.i, label %if.end.i.i.i.i.i.i29.i

if.then.i.i.i.i.i.i32.i:                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  %incdec.ptr.i.i.i.i.i.i33.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %23, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i33.i, ptr %next_.i.i.i.i.i.i.i26.i, align 8
  store i64 -1688849860263936, ptr %23, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit34.i

if.end.i.i.i.i.i.i29.i:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  %call7.i.i.i.i.i.i30.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %22, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit34.i

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit34.i: ; preds = %if.end.i.i.i.i.i.i29.i, %if.then.i.i.i.i.i.i32.i
  %retval.0.i.i.i.i.i.i31.i = phi ptr [ %23, %if.then.i.i.i.i.i.i32.i ], [ %call7.i.i.i.i.i.i30.i, %if.end.i.i.i.i.i.i29.i ]
  %25 = load ptr, ptr %next_.i.i21, align 8
  %26 = load i32, ptr %curChunkIndex_.i.i22, align 8
  %call2467.i = call ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord.i) #8
  %cmp.i.i.not68.i = icmp eq ptr %call2467.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not68.i, label %cleanup.i, label %if.end30.lr.ph.i

if.end30.lr.ph.i:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit34.i
  %conv.i.i = zext i32 %26 to i64
  br label %if.end30.i

if.end30.i:                                       ; preds = %for.inc.i, %if.end30.lr.ph.i
  %call2469.i = phi ptr [ %call2467.i, %if.end30.lr.ph.i ], [ %call24.i, %for.inc.i ]
  %27 = load i64, ptr %call2469.i, align 8
  %cmp.i.i39.i = icmp ugt i64 %27, -844424930131969
  %and.i.i.i = and i64 %27, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %28 = and i1 %cmp.i.i39.i, %tobool.i.i
  br i1 %28, label %if.end38.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end30.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %cleanup.i

if.end38.i:                                       ; preds = %if.end30.i
  %or.i.i.i.i.i.i = or i64 %27, -281474976710656
  store i64 %or.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %call.i.i25 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, ptr nonnull %retval.0.i.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %29 = extractvalue { i32, i64 } %call.i.i25, 0
  %30 = extractvalue { i32, i64 } %call.i.i25, 1
  %cmp.i42.i = icmp eq i32 %29, 0
  br i1 %cmp.i42.i, label %cleanup.i, label %if.end58.i

if.end58.i:                                       ; preds = %if.end38.i
  %cmp.i.i44.i = icmp ugt i64 %30, -844424930131969
  br i1 %cmp.i.i44.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %if.then65.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %if.end58.i
  %and.i.i45.i = and i64 %30, 281474976710655
  %31 = inttoptr i64 %and.i.i45.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %31, align 4
  %32 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %33 = icmp ult i32 %32, 855638016
  br i1 %33, label %if.end71.i, label %if.then65.i

if.then65.i:                                      ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %if.end58.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 32, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.16, ptr %ref.tmp.i, align 8
  %34 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %34, align 8
  %call66.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #8
  %agg.tmp67.sroa.0.0.copyload.i = load ptr, ptr %iteratorRecord.i, align 8
  %call70.i = call noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp67.sroa.0.0.copyload.i) #8
  br label %cleanup.i

if.end71.i:                                       ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %or.i.i.i.i.i48.i = or i64 %30, -281474976710656
  store i64 %or.i.i.i.i.i48.i, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %call.i49.i = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, ptr nonnull %retval.0.i.i.i.i.i.i.i) #8
  %35 = extractvalue { i32, i64 } %call.i49.i, 0
  %cmp.i50.i = icmp eq i32 %35, 0
  br i1 %cmp.i50.i, label %if.then85.i, label %if.end91.i

if.then85.i:                                      ; preds = %if.end71.i
  %agg.tmp86.sroa.0.0.copyload.i = load ptr, ptr %iteratorRecord.i, align 8
  %call90.i = call noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp86.sroa.0.0.copyload.i) #8
  br label %cleanup.i

if.end91.i:                                       ; preds = %if.end71.i
  %36 = extractvalue { i32, i64 } %call.i49.i, 1
  store i64 %36, ptr %retval.0.i.i.i.i.i.i22.i, align 8
  %call.i53.i = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner9oneValue_E, ptr nonnull %retval.0.i.i.i.i.i.i.i) #8
  %37 = extractvalue { i32, i64 } %call.i53.i, 0
  %cmp.i54.i = icmp eq i32 %37, 0
  br i1 %cmp.i54.i, label %if.then102.i, label %if.end108.i

if.then102.i:                                     ; preds = %if.end91.i
  %agg.tmp103.sroa.0.0.copyload.i = load ptr, ptr %iteratorRecord.i, align 8
  %call107.i = call noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp103.sroa.0.0.copyload.i) #8
  br label %cleanup.i

if.end108.i:                                      ; preds = %if.end91.i
  %38 = extractvalue { i32, i64 } %call.i53.i, 1
  store i64 %38, ptr %retval.0.i.i.i.i.i.i31.i, align 8
  %call20.i.i = call i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i22.i, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i31.i, i32 1) #8
  %bf.cast.i.i66.mask.i = and i32 %call20.i.i, 255
  %cmp.i57.i = icmp eq i32 %bf.cast.i.i66.mask.i, 0
  br i1 %cmp.i57.i, label %if.then120.i, label %for.inc.i

if.then120.i:                                     ; preds = %if.end108.i
  %agg.tmp121.sroa.0.0.copyload.i = load ptr, ptr %iteratorRecord.i, align 8
  %call125.i = call noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp121.sroa.0.0.copyload.i) #8
  br label %cleanup.i

for.inc.i:                                        ; preds = %if.end108.i
  %39 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i18.i.i = getelementptr inbounds ptr, ptr %39, i64 %conv.i.i
  %40 = load ptr, ptr %arrayidx.i18.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %40, i64 16
  store i32 %26, ptr %curChunkIndex_.i.i22, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %25, ptr %next_.i.i21, align 8
  %call24.i = call ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord.i) #8
  %cmp.i.i.not.i = icmp eq ptr %call24.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %cleanup.i, label %if.end30.i, !llvm.loop !35

cleanup.i:                                        ; preds = %for.inc.i, %if.end38.i, %if.then120.i, %if.then102.i, %if.then85.i, %if.then65.i, %if.then33.i, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit34.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.i24 = phi i32 [ %call90.i, %if.then85.i ], [ %call107.i, %if.then102.i ], [ %call125.i, %if.then120.i ], [ %call70.i, %if.then65.i ], [ 1, %if.then33.i ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit34.i ], [ 0, %if.end38.i ], [ 0, %for.inc.i ]
  %retval.sroa.9.0.i = phi i64 [ undef, %if.then85.i ], [ undef, %if.then102.i ], [ undef, %if.then120.i ], [ undef, %if.then65.i ], [ %retval.sroa.0.0.copyload.i.i, %if.then33.i ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit34.i ], [ undef, %if.end38.i ], [ undef, %for.inc.i ]
  %41 = load i8, ptr %hasVal.i.i.i.i, align 8
  %42 = and i8 %41, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i.i.i.i, label %"_ZN6hermes2vm22addEntriesFromIterableIZNS0_17objectFromEntriesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_NS0_6HandleINS0_8JSObjectEEENSC_IS8_EET_.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup.i
  store i8 0, ptr %hasVal.i.i.i.i, align 8
  br label %"_ZN6hermes2vm22addEntriesFromIterableIZNS0_17objectFromEntriesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_NS0_6HandleINS0_8JSObjectEEENSC_IS8_EET_.exit"

"_ZN6hermes2vm22addEntriesFromIterableIZNS0_17objectFromEntriesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_NS0_6HandleINS0_8JSObjectEEENSC_IS8_EET_.exit": ; preds = %cleanup.i, %if.then.i.i.i.i.i
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope.i) #8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iterRes.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iteratorRecord.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 3
  %conv.i.i.i = zext i32 %6 to i64
  %43 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i18.i.i.i = getelementptr inbounds ptr, ptr %43, i64 %conv.i.i.i
  %44 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %44, i64 16
  store i32 %6, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %5, ptr %next_.i.i, align 8
  br label %return

return:                                           ; preds = %"_ZN6hermes2vm22addEntriesFromIterableIZNS0_17objectFromEntriesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_NS0_6HandleINS0_8JSObjectEEENSC_IS8_EET_.exit", %if.then
  %retval.sroa.0.0 = phi i32 [ %call7, %if.then ], [ %retval.sroa.0.0.i24, %"_ZN6hermes2vm22addEntriesFromIterableIZNS0_17objectFromEntriesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_NS0_6HandleINS0_8JSObjectEEENSC_IS8_EET_.exit" ]
  %retval.sroa.3.0 = phi i64 [ undef, %if.then ], [ %retval.sroa.9.0.i, %"_ZN6hermes2vm22addEntriesFromIterableIZNS0_17objectFromEntriesEPvRNS0_7RuntimeENS0_10NativeArgsEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_NS0_6HandleINS0_8JSObjectEEENSC_IS8_EET_.exit" ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23objectPreventExtensionsEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !16
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
  br i1 %7, label %if.end, label %return

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread: ; preds = %entry
  %8 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %cmp.i.i16 = icmp ugt i64 %8, -844424930131969
  %and.i.i17 = and i64 %8, 281474976710655
  %tobool.i18 = icmp ne i64 %and.i.i17, 0
  %9 = and i1 %cmp.i.i16, %tobool.i18
  br i1 %9, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %retval.sroa.0.0.i19 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread ], [ %retval.sroa.0.0.i, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %call13 = tail call i32 @_ZN6hermes2vm8JSObject17preventExtensionsENS0_6HandleIS1_EERNS0_7RuntimeENS0_11PropOpFlagsE(ptr nonnull %retval.sroa.0.0.i19, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 1) #8
  %bf.cast.i.i20.mask = and i32 %call13, 255
  %cmp.i6 = icmp eq i32 %bf.cast.i.i20.mask, 0
  br i1 %cmp.i6, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %10 = load i32, ptr %argCount_.i, align 8
  %cmp.i8.not = icmp eq i32 %10, 0
  br i1 %cmp.i8.not, label %return, label %cond.true.i10

cond.true.i10:                                    ; preds = %if.end16
  %11 = load ptr, ptr %args, align 8, !noalias !36
  %incdec.ptr.i.i.i11 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 -1
  %retval.sroa.0.0.copyload.i12 = load i64, ptr %incdec.ptr.i.i.i11, align 8
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, %cond.true.i10, %if.end16, %if.end
  %retval.sroa.0.0 = phi i32 [ 0, %if.end ], [ 1, %if.end16 ], [ 1, %cond.true.i10 ], [ 1, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread ], [ 1, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %retval.sroa.4.0 = phi i64 [ undef, %if.end ], [ -1688849860263936, %if.end16 ], [ %retval.sroa.0.0.copyload.i12, %cond.true.i10 ], [ -1688849860263936, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread ], [ %agg.tmp.sroa.0.0.copyload.i, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8objectIsEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit7, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i2.not = icmp eq i32 %1, 1
  br i1 %cmp.i2.not, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit7, label %cond.true.i4

cond.true.i4:                                     ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %incdec.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -2
  %retval.sroa.0.0.copyload.i6 = load i64, ptr %incdec.ptr.i.i.i5, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit7

_ZNK6hermes2vm10NativeArgs6getArgEj.exit7:        ; preds = %entry, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %cond.true.i4
  %retval.sroa.0.0.i10 = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.true.i4 ], [ %retval.sroa.0.0.copyload.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ -1688849860263936, %entry ]
  %retval.sroa.0.0.i3 = phi i64 [ %retval.sroa.0.0.copyload.i6, %cond.true.i4 ], [ -1688849860263936, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ -1688849860263936, %entry ]
  %call7 = tail call noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64 %retval.sroa.0.0.i10, i64 %retval.sroa.0.0.i3) #8
  %conv.i = zext i1 %call7 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14objectIsSealedEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !16
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
  br i1 %7, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %8 = inttoptr i64 %and.i.i to ptr
  %call12 = tail call noundef zeroext i1 @_ZN6hermes2vm8JSObject8isSealedENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %conv.i = zext i1 %call12 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, %if.end
  %retval.sroa.3.0 = phi i64 [ %or.i.i, %if.end ], [ -1407374883553279, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14objectIsFrozenEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !16
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
  br i1 %7, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %8 = inttoptr i64 %and.i.i to ptr
  %call12 = tail call noundef zeroext i1 @_ZN6hermes2vm8JSObject8isFrozenENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %conv.i = zext i1 %call12 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, %if.end
  %retval.sroa.3.0 = phi i64 [ %or.i.i, %if.end ], [ -1407374883553279, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18objectIsExtensibleEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %return, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !39
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i1, label %return

cond.true.i1:                                     ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  br i1 %5, label %if.end, label %return

if.end:                                           ; preds = %cond.true.i1
  %call12 = tail call i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %bf.cast.i.i11.mask = and i32 %call12, 255
  %cmp.i3 = icmp eq i32 %bf.cast.i.i11.mask, 0
  br i1 %cmp.i3, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %6 = lshr i32 %call12, 8
  %.lobit = and i32 %6, 1
  %conv.i = zext nneg i32 %.lobit to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %cond.true.i1, %if.end15
  %retval.sroa.0.0 = phi i32 [ 1, %if.end15 ], [ 1, %cond.true.i1 ], [ 1, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ 0, %if.end ], [ 1, %entry ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i, %if.end15 ], [ -1407374883553280, %cond.true.i1 ], [ -1407374883553280, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ undef, %if.end ], [ -1407374883553280, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10objectKeysEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i3 = icmp eq i32 %3, 0
  br i1 %cmp.i3, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm27enumerableOwnProperties_RJSERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_27EnumerableOwnPropertiesKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 noundef 0)
  %8 = extractvalue { i32, i64 } %call15, 0
  %9 = extractvalue { i32, i64 } %call15, 1
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.sroa.0.0 = phi i32 [ %8, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %9, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12objectValuesEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i3 = icmp eq i32 %3, 0
  br i1 %cmp.i3, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm27enumerableOwnProperties_RJSERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_27EnumerableOwnPropertiesKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 noundef 1)
  %8 = extractvalue { i32, i64 } %call15, 0
  %9 = extractvalue { i32, i64 } %call15, 1
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.sroa.0.0 = phi i32 [ %8, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %9, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm13objectEntriesEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i3 = icmp eq i32 %3, 0
  br i1 %cmp.i3, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm27enumerableOwnProperties_RJSERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_27EnumerableOwnPropertiesKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 noundef 2)
  %8 = extractvalue { i32, i64 } %call15, 0
  %9 = extractvalue { i32, i64 } %call15, 1
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.sroa.0.0 = phi i32 [ %8, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %9, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12objectCreateEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp6 = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !16
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
  %shr.i.mask.i = and i64 %agg.tmp.sroa.0.0.copyload.i, -140737488355328
  %cmp.i11 = icmp eq i64 %shr.i.mask.i, -1548112371908608
  %or.cond = or i1 %7, %cmp.i11
  br i1 %or.cond, label %if.end, label %if.then

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread: ; preds = %entry
  %8 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %cmp.i.i31 = icmp ugt i64 %8, -844424930131969
  %and.i.i32 = and i64 %8, 281474976710655
  %tobool.i33 = icmp ne i64 %and.i.i32, 0
  %9 = and i1 %cmp.i.i31, %tobool.i33
  br i1 %9, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 4
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.1, ptr %ref.tmp6, align 8
  %10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 1
  store i32 3, ptr %10, align 8
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #8
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %retval.sroa.0.0.i35 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit.thread ], [ %retval.sroa.0.0.i, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %call12 = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i35) #8
  %11 = ptrtoint ptr %call12 to i64
  %or.i.i.i.i.i = or i64 %11, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i.i) #8
  %retval.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %15 = load i32, ptr %argCount_.i, align 8
  %cmp.i14 = icmp ugt i32 %15, 1
  %16 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %16, i64 -2
  %retval.sroa.0.0.i16 = select i1 %cmp.i14, ptr %incdec.ptr.i.i.i15, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %17 = load i64, ptr %retval.sroa.0.0.i16, align 8
  %shr.i.mask.i17 = and i64 %17, -140737488355328
  %cmp.i18 = icmp eq i64 %shr.i.mask.i17, -1688849860263936
  br i1 %cmp.i18, label %return, label %if.end29

if.end29:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %18 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i20, align 8
  %curChunkEnd_.i.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i21, align 8
  %cmp.i.i.i.i.i.i22 = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i26, label %if.end.i.i.i.i.i.i23

if.then.i.i.i.i.i.i26:                            ; preds = %if.end29
  %incdec.ptr.i.i.i.i.i.i27 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i27, ptr %next_.i.i.i.i.i.i.i20, align 8
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %19, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i23:                             ; preds = %if.end29
  %call7.i.i.i.i.i.i24 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 %retval.sroa.0.0.copyload.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i26, %if.end.i.i.i.i.i.i23
  %retval.0.i.i.i.i.i.i25 = phi ptr [ %19, %if.then.i.i.i.i.i.i26 ], [ %call7.i.i.i.i.i.i24, %if.end.i.i.i.i.i.i23 ]
  %call41 = tail call fastcc { i32, i64 } @_ZN6hermes2vmL30objectDefinePropertiesInternalERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i25, ptr nonnull %retval.sroa.0.0.i16)
  %21 = extractvalue { i32, i64 } %call41, 0
  %22 = extractvalue { i32, i64 } %call41, 1
  %cmp.i28 = icmp ne i32 %21, 0
  %spec.select = zext i1 %cmp.i28 to i32
  %spec.select42 = select i1 %cmp.i28, i64 %22, i64 undef
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then
  %retval.sroa.0.0 = phi i32 [ %call7, %if.then ], [ 1, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %retval.sroa.5.0 = phi i64 [ undef, %if.then ], [ %retval.sroa.0.0.copyload.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select42, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20objectDefinePropertyEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %1 = load ptr, ptr %args, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp, i64 0, i32 1
  %argCount_3.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call3 = call i32 @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_10NativeArgsENS0_11PropOpFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp, i32 1)
  %bf.cast.i.i4.mask = and i32 %call3, 255
  %cmp.i = icmp eq i32 %bf.cast.i.i4.mask, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %argCount_3.i, align 8
  %cmp.i2.not = icmp eq i32 %2, 0
  br i1 %cmp.i2.not, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %3 = load ptr, ptr %args, align 8, !noalias !42
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 -1
  %retval.sroa.0.0.copyload.i3 = load i64, ptr %incdec.ptr.i.i.i, align 8
  br label %return

return:                                           ; preds = %cond.true.i, %if.end, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %cond.true.i ]
  %retval.sroa.3.0 = phi i64 [ undef, %entry ], [ -1688849860263936, %if.end ], [ %retval.sroa.0.0.copyload.i3, %cond.true.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22objectDefinePropertiesEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %cmp.i2 = icmp ugt i32 %1, 1
  %incdec.ptr.i.i.i3 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -2
  %retval.sroa.0.0.i4 = select i1 %cmp.i2, ptr %incdec.ptr.i.i.i3, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call10 = tail call fastcc { i32, i64 } @_ZN6hermes2vmL30objectDefinePropertiesInternalERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr nonnull %retval.sroa.0.0.i4)
  %3 = extractvalue { i32, i64 } %call10, 0
  %4 = extractvalue { i32, i64 } %call10, 1
  %cmp.i5 = icmp ne i32 %3, 0
  %spec.select = zext i1 %cmp.i5 to i32
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %spec.select, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %4, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12objectAssignEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.159", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
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
  %3 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %4 = extractvalue { i32, i64 } %call4, 0
  %cmp.i20 = icmp eq i32 %4, 0
  br i1 %cmp.i20, label %cleanup163, label %if.end

if.end:                                           ; preds = %entry
  %5 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %6 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %9 = load i32, ptr %argCount_.i, align 8
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then13, label %if.end18

if.then13:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %cleanup163

if.end18:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i23, align 8
  %curChunkEnd_.i.i.i.i.i.i24 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i24, align 8
  %cmp.i.i.i.i.i.i25 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i29, label %if.end.i.i.i.i.i.i26

if.then.i.i.i.i.i.i29:                            ; preds = %if.end18
  %incdec.ptr.i.i.i.i.i.i30 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i30, ptr %next_.i.i.i.i.i.i.i23, align 8
  store i64 -281474976710656, ptr %11, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i26:                             ; preds = %if.end18
  %call7.i.i.i.i.i.i27 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i29, %if.end.i.i.i.i.i.i26
  %retval.0.i.i.i.i.i.i28 = phi ptr [ %11, %if.then.i.i.i.i.i.i29 ], [ %call7.i.i.i.i.i.i27, %if.end.i.i.i.i.i.i26 ]
  %13 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i32, align 8
  %curChunkEnd_.i.i.i.i.i.i33 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i33, align 8
  %cmp.i.i.i.i.i.i34 = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i38, label %if.end.i.i.i.i.i.i35

if.then.i.i.i.i.i.i38:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i39 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i39, ptr %next_.i.i.i.i.i.i.i32, align 8
  store i64 -1688849860263936, ptr %14, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i35:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i36 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i38, %if.end.i.i.i.i.i.i35
  %retval.0.i.i.i.i.i.i37 = phi ptr [ %14, %if.then.i.i.i.i.i.i38 ], [ %call7.i.i.i.i.i.i36, %if.end.i.i.i.i.i.i35 ]
  %16 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i41, align 8
  %curChunkEnd_.i.i.i.i.i.i42 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i42, align 8
  %cmp.i.i.i.i.i.i43 = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i47, label %if.end.i.i.i.i.i.i44

if.then.i.i.i.i.i.i47:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i48, ptr %next_.i.i.i.i.i.i.i41, align 8
  store i64 -1688849860263936, ptr %17, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit49

if.end.i.i.i.i.i.i44:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i45 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit49

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit49: ; preds = %if.then.i.i.i.i.i.i47, %if.end.i.i.i.i.i.i44
  %retval.0.i.i.i.i.i.i46 = phi ptr [ %17, %if.then.i.i.i.i.i.i47 ], [ %call7.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i44 ]
  %19 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i51 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i51, align 8
  %curChunkEnd_.i.i.i.i.i.i52 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i52, align 8
  %cmp.i.i.i.i.i.i53 = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i57, label %if.end.i.i.i.i.i.i54

if.then.i.i.i.i.i.i57:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit49
  %incdec.ptr.i.i.i.i.i.i58 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i58, ptr %next_.i.i.i.i.i.i.i51, align 8
  store i64 -1266636858327041, ptr %20, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i54:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit49
  %call7.i.i.i.i.i.i55 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i57, %if.end.i.i.i.i.i.i54
  %retval.0.i.i.i.i.i.i56 = phi ptr [ %20, %if.then.i.i.i.i.i.i57 ], [ %call7.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i54 ]
  store ptr %retval.0.i.i.i.i.i.i56, ptr %tmpPropNameStorage, align 8
  %22 = load i32, ptr %argCount_.i, align 8
  %cmp33172 = icmp ugt i32 %22, 1
  br i1 %cmp33172, label %for.body.lr.ph, label %for.end158

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  %23 = ptrtoint ptr %runtime to i64
  %.pre = load ptr, ptr %next_.i, align 8
  %.pre187 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i.i.i132 = zext i32 %.pre187 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc156
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc156 ]
  %24 = load ptr, ptr %args, align 8
  %idx.neg.i.i.i = sub nsw i64 0, %indvars.iv
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %24, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i62 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i, i64 -1
  %25 = load i64, ptr %incdec.ptr.i.i.i62, align 8
  %shr.i.mask.i = and i64 %25, -140737488355328
  switch i64 %shr.i.mask.i, label %if.end42 [
    i64 -1548112371908608, label %for.inc156
    i64 -1688849860263936, label %for.inc156
  ]

if.end42:                                         ; preds = %for.body
  %call46 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i62) #8
  %26 = extractvalue { i32, i64 } %call46, 0
  %cmp.i68 = icmp eq i32 %26, 0
  br i1 %cmp.i68, label %cleanup153.thread.loopexit, label %if.end50

if.end50:                                         ; preds = %if.end42
  %27 = extractvalue { i32, i64 } %call46, 1
  %and.i.i = and i64 %27, 281474976710655
  %or.i.i.i.i.i70 = or i64 %27, -281474976710656
  store i64 %or.i.i.i.i.i70, ptr %retval.0.i.i.i.i.i.i28, align 8
  %28 = inttoptr i64 %and.i.i to ptr
  %flags_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %28, i64 0, i32 1
  %bf.load.i = load i32, ptr %flags_.i, align 4
  %29 = lshr i32 %bf.load.i, 5
  %bf.set.i83 = and i32 %29, 4
  %retval.sroa.0.0.insert.ext.i86 = or disjoint i32 %bf.set.i83, 3
  %call72 = call ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nonnull %retval.0.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %retval.sroa.0.0.insert.ext.i86) #8
  %cmp.i.i.not = icmp eq ptr %call72, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup153.thread.loopexit, label %if.end78

if.end78:                                         ; preds = %if.end50
  store i32 0, ptr %desc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i89 = load i64, ptr %call72, align 8
  %and.i.i.i.i.i90 = and i64 %agg.tmp.sroa.0.0.copyload.i.i89, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i90 to ptr
  %endIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %30, i64 0, i32 2
  %31 = load i32, ptr %endIndex_.i, align 4
  %cmp83170.not = icmp eq i32 %31, 0
  br i1 %cmp83170.not, label %for.inc156, label %for.body84.preheader

for.body84.preheader:                             ; preds = %if.end78
  %.pre188 = load ptr, ptr %next_.i, align 8
  %.pre189 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i.i.i = zext i32 %.pre189 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %for.inc
  %nextKeyIdx.0171 = phi i32 [ %inc, %for.inc ], [ 0, %for.body84.preheader ]
  %agg.tmp.sroa.0.0.copyload.i.i94 = load i64, ptr %call72, align 8
  %and.i.i.i.i.i95 = and i64 %agg.tmp.sroa.0.0.copyload.i.i94, 281474976710655
  %32 = inttoptr i64 %and.i.i.i.i.i95 to ptr
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %32, i64 0, i32 1
  %33 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %33, %nextKeyIdx.0171
  %endIndex_.i96 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %32, i64 0, i32 2
  %34 = load i32, ptr %endIndex_.i96, align 4
  %cmp2.i = icmp ugt i32 %34, %nextKeyIdx.0171
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %sw.bb36.i

cond.true.i:                                      ; preds = %for.body84
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %32, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %23
  %35 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %35
  %sub.i = sub i32 %nextKeyIdx.0171, %33
  %cmp.i.i98 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i98, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

if.else.i.i:                                      ; preds = %cond.true.i
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %36 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %36 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %23
  %37 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %37
  %rem.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i.i, %if.else.i.i ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  %38 = trunc i32 %retval.sroa.0.0.i.i to i8
  %conv.i.i = and i8 %38, 15
  switch i8 %conv.i.i, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 8, label %sw.bb.i
    i8 1, label %sw.bb4.i
    i8 9, label %sw.bb4.i
    i8 2, label %sw.bb8.i
    i8 10, label %sw.bb8.i
    i8 3, label %sw.bb12.i
    i8 11, label %sw.bb12.i
    i8 4, label %sw.bb18.i
    i8 12, label %sw.bb18.i
    i8 5, label %sw.bb22.i
    i8 13, label %sw.bb22.i
    i8 6, label %sw.bb29.i
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
    i8 7, label %sw.bb36.i
    i8 15, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %23
  %39 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %39
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %23
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %23
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %23
  %40 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %40, i64 0, i32 1
  %41 = load double, ptr %value_.i.i, align 8
  %42 = fcmp uno double %41, 0.000000e+00
  %43 = bitcast double %41 to i64
  %retval.sroa.0.0.i.i101 = select i1 %42, i64 9221120237041090560, i64 %43
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %44 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %tobool.i100 = icmp ugt i32 %retval.sroa.0.0.i.i, 15
  %conv.i13.i = zext i1 %tobool.i100 to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb36.i:                                        ; preds = %for.body84, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.default.i:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i, %sw.bb36.i, %sw.bb39.i
  %retval.sroa.0.0.i99 = phi i64 [ -1548112371908608, %sw.bb39.i ], [ -1970324836974592, %sw.bb36.i ], [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i, %sw.bb22.i ], [ %44, %sw.bb18.i ], [ %retval.sroa.0.0.i.i101, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i, %sw.bb.i ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ]
  store i64 %retval.sroa.0.0.i99, ptr %retval.0.i.i.i.i.i.i37, align 8
  %call100 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr nonnull %retval.0.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #8
  %bf.cast.i.i159.mask = and i32 %call100, 255
  %cmp.i102 = icmp eq i32 %bf.cast.i.i159.mask, 0
  br i1 %cmp.i102, label %cleanup.thread, label %if.end103

if.end103:                                        ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %45 = and i32 %call100, 256
  %bf.cast.i.i104.not = icmp eq i32 %45, 0
  br i1 %bf.cast.i.i104.not, label %for.inc, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end103
  %bf.load = load i16, ptr %desc, align 8
  %46 = and i16 %bf.load, 2
  %tobool.not = icmp eq i16 %46, 0
  br i1 %tobool.not, label %for.inc, label %if.end108

if.end108:                                        ; preds = %lor.lhs.false105
  %agg.tmp.sroa.0.0.copyload.i.i105 = load i64, ptr %retval.0.i.i.i.i.i.i28, align 8
  %and.i.i.i.i.i106 = and i64 %agg.tmp.sroa.0.0.copyload.i.i105, 281474976710655
  %47 = inttoptr i64 %and.i.i.i.i.i106 to ptr
  %flags_.i107 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %47, i64 0, i32 1
  %bf.load.i108 = load i32, ptr %flags_.i107, align 4
  %48 = and i32 %bf.load.i108, 128
  %tobool.i109.not = icmp eq i32 %48, 0
  br i1 %tobool.i109.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end108
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i37, ptr nonnull %retval.0.i.i.i.i.i.i28) #8
  br label %cond.end

cond.false:                                       ; preds = %if.end108
  %agg.tmp120.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %call129 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, i64 %agg.tmp120.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i37) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call.i.pn = phi { i32, i64 } [ %call.i, %cond.true ], [ %call129, %cond.false ]
  %propRes.sroa.0.0 = extractvalue { i32, i64 } %call.i.pn, 0
  %cmp.i110 = icmp eq i32 %propRes.sroa.0.0, 0
  br i1 %cmp.i110, label %cleanup.thread, label %if.end132

if.end132:                                        ; preds = %cond.end
  %propRes.sroa.3.0 = extractvalue { i32, i64 } %call.i.pn, 1
  store i64 %propRes.sroa.3.0, ptr %retval.0.i.i.i.i.i.i46, align 8
  %call.i119 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i37, ptr nonnull %retval.0.i.i.i.i.i.i46, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i123161.mask = and i32 %call.i119, 255
  %cmp.i124 = icmp eq i32 %bf.cast.i.i123161.mask, 0
  br i1 %cmp.i124, label %cleanup.thread, label %for.inc

cleanup.thread:                                   ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit, %cond.end, %if.end132
  %conv.i.i.i151 = zext i32 %.pre189 to i64
  %49 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i18.i.i.i152 = getelementptr inbounds ptr, ptr %49, i64 %conv.i.i.i151
  %50 = load ptr, ptr %arrayidx.i18.i.i.i152, align 8
  %add.ptr.i.i.i126153 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %50, i64 16
  store i32 %.pre189, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i126153, ptr %curChunkEnd_.i, align 8
  store ptr %.pre188, ptr %next_.i, align 8
  br label %cleanup153.thread

for.inc:                                          ; preds = %lor.lhs.false105, %if.end103, %if.end132
  %51 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i18.i.i.i = getelementptr inbounds ptr, ptr %51, i64 %conv.i.i.i
  %52 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  %add.ptr.i.i.i126 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %52, i64 16
  store i32 %.pre189, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i126, ptr %curChunkEnd_.i, align 8
  store ptr %.pre188, ptr %next_.i, align 8
  %inc = add nuw i32 %nextKeyIdx.0171, 1
  %exitcond.not = icmp eq i32 %inc, %31
  br i1 %exitcond.not, label %for.inc156, label %for.body84, !llvm.loop !45

cleanup153.thread.loopexit:                       ; preds = %if.end50, %if.end42
  %.pre190 = load ptr, ptr %chunks_.i, align 8
  br label %cleanup153.thread

cleanup153.thread:                                ; preds = %cleanup153.thread.loopexit, %cleanup.thread
  %53 = phi ptr [ %.pre190, %cleanup153.thread.loopexit ], [ %49, %cleanup.thread ]
  %conv.i.i.i132156 = zext i32 %.pre187 to i64
  %arrayidx.i18.i.i.i133157 = getelementptr inbounds ptr, ptr %53, i64 %conv.i.i.i132156
  %54 = load ptr, ptr %arrayidx.i18.i.i.i133157, align 8
  %add.ptr.i.i.i134158 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %54, i64 16
  store i32 %.pre187, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i134158, ptr %curChunkEnd_.i, align 8
  store ptr %.pre, ptr %next_.i, align 8
  br label %cleanup163

for.inc156:                                       ; preds = %for.inc, %if.end78, %for.body, %for.body
  %55 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i18.i.i.i133 = getelementptr inbounds ptr, ptr %55, i64 %conv.i.i.i132
  %56 = load ptr, ptr %arrayidx.i18.i.i.i133, align 8
  %add.ptr.i.i.i134 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %56, i64 16
  store i32 %.pre187, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i134, ptr %curChunkEnd_.i, align 8
  store ptr %.pre, ptr %next_.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %argCount_.i, align 8
  %58 = zext i32 %57 to i64
  %cmp33 = icmp ult i64 %indvars.iv.next, %58
  br i1 %cmp33, label %for.body, label %for.end158, !llvm.loop !46

for.end158:                                       ; preds = %for.inc156, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %retval.sroa.0.0.copyload.i138 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %cleanup163

cleanup163:                                       ; preds = %cleanup153.thread, %entry, %for.end158, %if.then13
  %retval.sroa.0.4 = phi i32 [ 1, %if.then13 ], [ 1, %for.end158 ], [ 0, %entry ], [ 0, %cleanup153.thread ]
  %retval.sroa.9.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.then13 ], [ %retval.sroa.0.0.copyload.i138, %for.end158 ], [ undef, %entry ], [ undef, %cleanup153.thread ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.4, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20objectSetPrototypeOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp16 = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %3 = load i64, ptr %retval.sroa.0.0.i, align 8
  %shr.i.mask.i = and i64 %3, -140737488355328
  switch i64 %shr.i.mask.i, label %if.end [
    i64 -1548112371908608, label %if.then
    i64 -1688849860263936, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 50, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call9 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i4 = icmp ugt i32 %1, 1
  %incdec.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -2
  %retval.sroa.0.0.i6 = select i1 %cmp.i4, ptr %incdec.ptr.i.i.i5, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %5 = load i64, ptr %retval.sroa.0.0.i6, align 8
  %cmp.i10 = icmp ugt i64 %5, -281474976710657
  %shr.i.mask.i11 = and i64 %5, -140737488355328
  %cmp.i12 = icmp eq i64 %shr.i.mask.i11, -1548112371908608
  %or.cond = or i1 %cmp.i10, %cmp.i12
  br i1 %or.cond, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end
  %rightKind_.i3.i14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp16, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i14, align 8
  %leftSize_.i4.i15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp16, i64 0, i32 4
  store i64 51, ptr %leftSize_.i4.i15, align 8
  %rightSize_.i5.i16 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp16, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i16, align 8
  store ptr @.str.4, ptr %ref.tmp16, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp16, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call17 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16) #8
  br label %return

if.end18:                                         ; preds = %if.end
  %cmp.i.i21 = icmp ugt i64 %3, -844424930131969
  br i1 %cmp.i.i21, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit, label %return

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit: ; preds = %if.end18
  %and.i.i = and i64 %3, 281474976710655
  %7 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %7, align 4
  %8 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -436207616
  %9 = icmp ult i32 %8, 855638016
  br i1 %9, label %if.end28, label %return

if.end28:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %cmp.i.i26 = icmp ugt i64 %5, -844424930131969
  br i1 %cmp.i.i26, label %cond.true.i, label %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit

cond.true.i:                                      ; preds = %if.end28
  %and.i.i27 = and i64 %5, 281474976710655
  %10 = inttoptr i64 %and.i.i27 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %10, align 4
  %11 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %12 = icmp ult i32 %11, 855638016
  %spec.select.i.i.i = select i1 %12, ptr %10, ptr null
  br label %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit

_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit: ; preds = %if.end28, %cond.true.i
  %cond.i = phi ptr [ %spec.select.i.i.i, %cond.true.i ], [ null, %if.end28 ]
  %call44 = tail call i32 @_ZN6hermes2vm8JSObject9setParentEPS1_RNS0_7RuntimeES2_NS0_11PropOpFlagsE(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %cond.i, i32 1) #8
  %bf.cast.i.i38.mask = and i32 %call44, 255
  %cmp.i28 = icmp eq i32 %bf.cast.i.i38.mask, 0
  br i1 %cmp.i28, label %return, label %if.end47

if.end47:                                         ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit
  %retval.sroa.0.0.copyload.i.i.i29 = load i64, ptr %retval.sroa.0.0.i, align 8
  br label %return

return:                                           ; preds = %if.end18, %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit, %if.end47, %if.then15, %if.then
  %retval.sroa.0.0 = phi i32 [ %call9, %if.then ], [ 1, %if.end47 ], [ %call17, %if.then15 ], [ 1, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit ], [ 1, %if.end18 ]
  %retval.sroa.6.0 = phi i64 [ undef, %if.then ], [ %retval.sroa.0.0.copyload.i.i.i29, %if.end47 ], [ undef, %if.then15 ], [ %3, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit ], [ %3, %if.end18 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14getPrototypeOfERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %obj.coerce) local_unnamed_addr #0 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %obj.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %call = tail call ptr @_ZN6hermes2vm8JSObject14getPrototypeOfENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %magicptr = ptrtoint ptr %call to i64
  switch i64 %magicptr, label %if.end16 [
    i64 -1, label %return
    i64 0, label %return.fold.split
  ]

if.end16:                                         ; preds = %entry
  %or.i.i.i.i = or i64 %magicptr, -281474976710656
  br label %return

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split, %if.end16
  %retval.sroa.0.0 = phi i32 [ 1, %if.end16 ], [ 0, %entry ], [ 1, %return.fold.split ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i.i, %if.end16 ], [ undef, %entry ], [ -1548112371908608, %return.fold.split ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm8JSObject14getPrototypeOfENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24getOwnPropertyDescriptorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %object.coerce, ptr %key.coerce) local_unnamed_addr #0 {
entry:
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %valueOrAccessor = alloca %"class.hermes::vm::MutableHandle", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.159", align 8
  store i32 0, ptr %desc, align 4
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  store i32 -1, ptr %slot.i.i, align 4
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %1, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %valueOrAccessor, align 8
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i6 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i6, align 8
  %curChunkEnd_.i.i.i.i.i.i7 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i7, align 8
  %cmp.i.i.i.i.i.i8 = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i12, label %if.end.i.i.i.i.i.i9

if.then.i.i.i.i.i.i12:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i13 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i13, ptr %next_.i.i.i.i.i.i.i6, align 8
  store i64 -1266636858327041, ptr %4, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i9:                              ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i10 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i12, %if.end.i.i.i.i.i.i9
  %retval.0.i.i.i.i.i.i11 = phi ptr [ %4, %if.then.i.i.i.i.i.i12 ], [ %call7.i.i.i.i.i.i10, %if.end.i.i.i.i.i.i9 ]
  store ptr %retval.0.i.i.i.i.i.i11, ptr %tmpPropNameStorage, align 8
  %call16 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorERNS8_IS6_EE(ptr %object.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc, ptr noundef nonnull align 8 dereferenceable(8) %valueOrAccessor) #8
  %bf.cast.i.i17.mask = and i32 %call16, 255
  %cmp.i = icmp eq i32 %bf.cast.i.i17.mask, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %6 = and i32 %call16, 256
  %bf.cast.i.i15.not = icmp eq i32 %6, 0
  br i1 %bf.cast.i.i15.not, label %if.then19, label %if.end.if.end34_crit_edge

if.end.if.end34_crit_edge:                        ; preds = %if.end
  %bf.load35.pre = load i16, ptr %desc, align 4
  br label %if.end34

if.then19:                                        ; preds = %if.end
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %object.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i to ptr
  %flags_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %7, i64 0, i32 1
  %bf.load.i = load i32, ptr %flags_.i, align 4
  %8 = and i32 %bf.load.i, 32
  %tobool.i.not = icmp eq i32 %8, 0
  br i1 %tobool.i.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.then19
  %bf.load = load i16, ptr %desc, align 4
  %bf.set33 = or i16 %bf.load, 262
  store i16 %bf.set33, ptr %desc, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end.if.end34_crit_edge, %if.end27
  %bf.load35 = phi i16 [ %bf.load35.pre, %if.end.if.end34_crit_edge ], [ %bf.set33, %if.end27 ]
  %9 = and i16 %bf.load35, 272
  %10 = icmp eq i16 %9, 256
  br i1 %10, label %if.then41, label %if.end54

if.then41:                                        ; preds = %if.end34
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %object.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce, ptr %object.coerce) #8
  %11 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i16 = icmp eq i32 %11, 0
  br i1 %cmp.i16, label %return, label %if.end51

if.end51:                                         ; preds = %if.then41
  %12 = extractvalue { i32, i64 } %call.i, 1
  %13 = load ptr, ptr %valueOrAccessor, align 8
  store i64 %12, ptr %13, align 8
  %bf.load55.pre = load i16, ptr %desc, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.end51, %if.end34
  %bf.load55 = phi i16 [ %bf.load55.pre, %if.end51 ], [ %bf.load35, %if.end34 ]
  %14 = lshr i16 %bf.load55, 1
  %bf.set77 = and i16 %14, 7
  %15 = shl i16 %bf.load55, 2
  %bf.shl93 = and i16 %15, 64
  %16 = shl i16 %bf.load55, 3
  %bf.shl102 = and i16 %16, 128
  %17 = shl i16 %bf.load55, 4
  %18 = and i16 %17, 256
  %bf.set86 = or disjoint i16 %bf.shl93, %bf.set77
  %bf.set95 = or disjoint i16 %bf.set86, %bf.shl102
  %bf.set104 = or disjoint i16 %bf.set95, %18
  %bf.set115 = xor i16 %bf.set104, 312
  %dpFlags.sroa.0.0.insert.ext = zext nneg i16 %bf.set115 to i32
  %agg.tmp117.sroa.0.0.copyload = load ptr, ptr %valueOrAccessor, align 8
  %call121 = call { i32, i64 } @_ZN6hermes2vm28objectFromPropertyDescriptorERNS0_7RuntimeENS0_19DefinePropertyFlagsENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %dpFlags.sroa.0.0.insert.ext, ptr %agg.tmp117.sroa.0.0.copyload) #8
  %19 = extractvalue { i32, i64 } %call121, 0
  %20 = extractvalue { i32, i64 } %call121, 1
  br label %return

return:                                           ; preds = %if.then41, %if.then19, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.end54
  %retval.sroa.0.0 = phi i32 [ %19, %if.end54 ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 1, %if.then19 ], [ 0, %if.then41 ]
  %retval.sroa.5.0 = phi i64 [ %20, %if.end54 ], [ undef, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ -1688849860263936, %if.then19 ], [ undef, %if.then41 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorERNS8_IS6_EE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm28objectFromPropertyDescriptorERNS0_7RuntimeENS0_19DefinePropertyFlagsENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27getOwnPropertyKeysAsStringsENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %okFlags.coerce) local_unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %call = tail call ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %okFlags.coerce) #8
  %cmp.i.i.not = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %1, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  store ptr %3, ptr %prevScope_.i, align 8
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
  store ptr %gcScope, ptr %topGCScope_.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %call, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %endIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %4, i64 0, i32 2
  %5 = load i32, ptr %endIndex_.i, align 4
  %cmp45.not = icmp eq i32 %5, 0
  br i1 %cmp45.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %6 = ptrtoint ptr %runtime to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.046 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %7 = load ptr, ptr %chunks_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 16
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i17 = load i64, ptr %call, align 8
  %and.i.i.i.i.i18 = and i64 %agg.tmp.sroa.0.0.copyload.i.i17, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i18 to ptr
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %10, %i.046
  %endIndex_.i19 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %9, i64 0, i32 2
  %11 = load i32, ptr %endIndex_.i19, align 4
  %cmp2.i = icmp ugt i32 %11, %i.046
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %sw.bb36.i

cond.true.i:                                      ; preds = %for.body
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %9, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %6
  %12 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %12
  %sub.i = sub i32 %i.046, %10
  %cmp.i.i20 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i20, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

if.else.i.i:                                      ; preds = %cond.true.i
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %13 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %6
  %14 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %14
  %rem.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i.i, %if.else.i.i ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  %15 = trunc i32 %retval.sroa.0.0.i.i to i8
  %conv.i.i = and i8 %15, 15
  switch i8 %conv.i.i, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 8, label %sw.bb.i
    i8 1, label %sw.bb4.i
    i8 9, label %sw.bb4.i
    i8 2, label %sw.bb8.i
    i8 10, label %sw.bb8.i
    i8 3, label %sw.bb12.i
    i8 11, label %sw.bb12.i
    i8 4, label %sw.bb18.i
    i8 12, label %sw.bb18.i
    i8 5, label %sw.bb22.i
    i8 13, label %sw.bb22.i
    i8 6, label %sw.bb29.i
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.thread
    i8 7, label %sw.bb36.i
    i8 15, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %6
  %16 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %16
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %6
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %6
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %6
  %17 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %17, i64 0, i32 1
  %18 = load double, ptr %value_.i.i, align 8
  %19 = fcmp uno double %18, 0.000000e+00
  %20 = bitcast double %18 to i64
  %retval.sroa.0.0.i.i22 = select i1 %19, i64 9221120237041090560, i64 %20
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %21 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %tobool.i = icmp ugt i32 %retval.sroa.0.0.i.i, 15
  %conv.i13.i = zext i1 %tobool.i to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb36.i:                                        ; preds = %for.body, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.thread

sw.bb39.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.thread

sw.default.i:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.thread: ; preds = %sw.bb39.i, %sw.bb36.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %retval.sroa.0.0.i21.ph = phi i64 [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ], [ -1970324836974592, %sw.bb36.i ], [ -1548112371908608, %sw.bb39.i ]
  store i64 %retval.sroa.0.0.i21.ph, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %lor.lhs.false

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i
  %retval.sroa.0.0.i21 = phi i64 [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i, %sw.bb22.i ], [ %21, %sw.bb18.i ], [ %retval.sroa.0.0.i.i22, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i, %sw.bb.i ]
  store i64 %retval.sroa.0.0.i21, ptr %retval.0.i.i.i.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.i21, -281474976710656
  %cmp.i23 = icmp eq i64 %shr.i.mask.i, -844424930131968
  br i1 %cmp.i23, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.thread, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %retval.sroa.0.0.i2144 = phi i64 [ %retval.sroa.0.0.i21.ph, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.thread ], [ %retval.sroa.0.0.i21, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ]
  %shr.i.mask.i24 = and i64 %retval.sroa.0.0.i2144, -140737488355328
  %cmp.i25 = icmp eq i64 %shr.i.mask.i24, -1266637395197952
  br i1 %cmp.i25, label %for.inc, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false
  %call37 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #8
  %22 = ptrtoint ptr %call37 to i64
  %or.i.i.i.i.i = or i64 %22, -844424930131968
  %23 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i27, align 8
  %curChunkEnd_.i.i.i.i.i.i28 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i.i29 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i30

if.then.i.i.i.i.i.i33:                            ; preds = %if.end33
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i34, ptr %next_.i.i.i.i.i.i.i27, align 8
  store i64 %or.i.i.i.i.i, ptr %24, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i30:                             ; preds = %if.end33
  %call7.i.i.i.i.i.i31 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i30
  %retval.0.i.i.i.i.i.i32 = phi ptr [ %24, %if.then.i.i.i.i.i.i33 ], [ %call7.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i30 ]
  %call.i = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr nonnull %call, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %i.046, ptr %retval.0.i.i.i.i.i.i32) #8
  br label %for.inc

for.inc:                                          ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit, %lor.lhs.false, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %inc = add nuw i32 %i.046, 1
  %exitcond.not = icmp eq i32 %inc, %5
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !47

for.end.loopexit:                                 ; preds = %for.inc
  %retval.sroa.0.0.copyload.i.pre = load i64, ptr %call, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %retval.sroa.0.0.copyload.i = phi i64 [ %retval.sroa.0.0.copyload.i.pre, %for.end.loopexit ], [ %agg.tmp.sroa.0.0.copyload.i.i, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.sroa.0.0 = phi i32 [ 1, %for.end ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %for.end ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_10NativeArgsENS0_11PropOpFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args, i32 %opFlags.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %descFlags = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %descValueOrAccessor = alloca %"class.hermes::vm::MutableHandle", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %0 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %args, align 8, !noalias !16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %3 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %4 = icmp ult i32 %3, 855638016
  %spec.select.i = select i1 %4, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %5 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %5, -844424930131969
  %and.i.i = and i64 %5, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %6 = and i1 %cmp.i.i, %tobool.i
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call4 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  %bf.value.i = and i32 %call4, 255
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %cmp.i7 = icmp ugt i32 %0, 1
  %8 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i8 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 -2
  %retval.sroa.0.0.i9 = select i1 %cmp.i7, ptr %incdec.ptr.i.i.i8, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call10 = tail call ptr @_ZN6hermes2vm21toPropertyKeyIfObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i9)
  %cmp.i.i10.not = icmp eq ptr %call10, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i10.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  store i32 0, ptr %descFlags, align 4
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %10, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %descValueOrAccessor, align 8
  %12 = load i32, ptr %argCount_.i, align 8
  %cmp.i15 = icmp ugt i32 %12, 2
  %13 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 -3
  %retval.sroa.0.0.i18 = select i1 %cmp.i15, ptr %incdec.ptr.i.i.i17, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call27 = call noundef i32 @_ZN6hermes2vm20toPropertyDescriptorENS0_6HandleINS0_11HermesValueEEERNS0_7RuntimeERNS0_19DefinePropertyFlagsERNS0_13MutableHandleIS2_EE(ptr nonnull %retval.sroa.0.0.i18, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 4 dereferenceable(4) %descFlags, ptr noundef nonnull align 8 dereferenceable(8) %descValueOrAccessor) #8
  %cmp = icmp eq i32 %call27, 0
  br i1 %cmp, label %return, label %if.end29

if.end29:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %agg.tmp33.sroa.0.0.copyload = load i32, ptr %descFlags, align 4
  %agg.tmp34.sroa.0.0.copyload = load ptr, ptr %descValueOrAccessor, align 8
  %call44 = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call10, i32 %agg.tmp33.sroa.0.0.copyload, ptr %agg.tmp34.sroa.0.0.copyload, i32 %opFlags.coerce) #8
  %retval.sroa.8.0.extract.shift = and i32 %call44, -65536
  %14 = and i32 %call44, 65535
  br label %return

return:                                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.end, %if.end29, %if.then
  %retval.sroa.0.0 = phi i32 [ %14, %if.end29 ], [ %bf.value.i, %if.then ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ]
  %retval.sroa.8.0 = phi i32 [ %retval.sroa.8.0.extract.shift, %if.end29 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ]
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.8.0, %retval.sroa.0.0
  ret i32 %retval.sroa.0.0.insert.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm21toPropertyKeyIfObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr %valueHandle.coerce, align 8
  %cmp.i = icmp ugt i64 %0, -281474976710657
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce, i32 noundef 1) #8
  %1 = extractvalue { i32, i64 } %call.i, 0
  %2 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %3 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %2, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %2) #8
  %.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %6 = phi i64 [ %2, %if.then.i.i.i.i.i.i.i ], [ %.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %shr.i.mask.i.i = and i64 %6, -140737488355328
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i, -1266637395197952
  br i1 %cmp.i4.i, label %return, label %if.end17.i

if.end17.i:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i
  %call21.i = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i.i) #8
  %cmp.i.i.not.i = icmp eq ptr %call21.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %if.end17.i
  %7 = ptrtoint ptr %call21.i to i64
  %or.i.i.i.i.i.i = or i64 %7, -844424930131968
  %8 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i7.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i7.i, align 8
  %curChunkEnd_.i.i.i.i.i.i8.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i8.i, align 8
  %cmp.i.i.i.i.i.i9.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i9.i, label %if.then.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i13.i:                          ; preds = %if.end26.i
  %incdec.ptr.i.i.i.i.i.i14.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i14.i, ptr %next_.i.i.i.i.i.i.i7.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %9, align 8
  br label %return

if.end.i.i.i.i.i.i10.i:                           ; preds = %if.end26.i
  %call7.i.i.i.i.i.i11.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %or.i.i.i.i.i.i) #8
  br label %return

return:                                           ; preds = %entry, %if.end.i.i.i.i.i.i10.i, %if.then.i.i.i.i.i.i13.i, %if.end17.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i, %if.then
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then ], [ %retval.0.i.i.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i ], [ inttoptr (i64 -1 to ptr), %if.end17.i ], [ %9, %if.then.i.i.i.i.i.i13.i ], [ %call7.i.i.i.i.i.i11.i, %if.end.i.i.i.i.i.i10.i ], [ %valueHandle.coerce, %entry ]
  ret ptr %retval.sroa.0.0
}

declare noundef i32 @_ZN6hermes2vm20toPropertyDescriptorENS0_6HandleINS0_11HermesValueEEERNS0_7RuntimeERNS0_19DefinePropertyFlagsERNS0_13MutableHandleIS2_EE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZN6hermes2vmL30objectDefinePropertiesInternalERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %obj.coerce, ptr %props.coerce) unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %scope = alloca %"class.hermes::vm::GCScope", align 8
  %newProps = alloca %"class.llvh::SmallVector.204", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.159", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  %flags = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %valueOrAccessor = alloca %"class.hermes::vm::MutableHandle", align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %obj.coerce, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %if.then

cond.true.i:                                      ; preds = %entry
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %1 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %2 = icmp ult i32 %1, 855638016
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.true.i, %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.10, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %3, align 8
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %return

if.end:                                           ; preds = %cond.true.i
  %or.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call14 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %props.coerce) #8
  %7 = extractvalue { i32, i64 } %call14, 0
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %return, label %if.end17

if.end17:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %8 = extractvalue { i32, i64 } %call14, 1
  %or.i.i.i.i.i26 = or i64 %8, -281474976710656
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i28, align 8
  %curChunkEnd_.i.i.i.i.i.i29 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i29, align 8
  %cmp.i.i.i.i.i.i30 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i31

if.then.i.i.i.i.i.i34:                            ; preds = %if.end17
  %incdec.ptr.i.i.i.i.i.i35 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i35, ptr %next_.i.i.i.i.i.i.i28, align 8
  store i64 %or.i.i.i.i.i26, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i31:                             ; preds = %if.end17
  %call7.i.i.i.i.i.i32 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i26) #8
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i32, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i34, %if.end.i.i.i.i.i.i31
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i26, %if.then.i.i.i.i.i.i34 ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i31 ]
  %retval.0.i.i.i.i.i.i33 = phi ptr [ %10, %if.then.i.i.i.i.i.i34 ], [ %call7.i.i.i.i.i.i32, %if.end.i.i.i.i.i.i31 ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i to ptr
  %flags_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %12, i64 0, i32 1
  %bf.load.i = load i32, ptr %flags_.i, align 4
  %13 = lshr i32 %bf.load.i, 5
  %bf.set.i47 = and i32 %13, 4
  %retval.sroa.0.0.insert.ext.i50 = or disjoint i32 %bf.set.i47, 3
  %call40 = tail call ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nonnull %retval.0.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %retval.sroa.0.0.insert.ext.i50) #8
  %cmp.i.i52.not = icmp eq ptr %call40, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i52.not, label %return, label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  store ptr %runtime, ptr %scope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 1
  %14 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  store ptr %14, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 3
  %inlineStorage_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 4
  %curChunkEnd_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 5
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %scope, ptr %topGCScope_.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %newProps, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %newProps, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %newProps, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %newProps, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i62 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 2, i64 8
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  %incdec.ptr.i.i.i.i.i.i71 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 2, i64 16
  store ptr %incdec.ptr.i.i.i.i.i.i71, ptr %next_.i, align 8
  store i64 -1266636858327041, ptr %incdec.ptr.i.i.i.i.i.i62, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i62, ptr %tmpPropNameStorage, align 8
  %agg.tmp.sroa.0.0.copyload.i.i72 = load i64, ptr %call40, align 8
  %and.i.i.i.i.i73 = and i64 %agg.tmp.sroa.0.0.copyload.i.i72, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i73 to ptr
  %endIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %15, i64 0, i32 2
  %16 = load i32, ptr %endIndex_.i, align 4
  %cmp227.not = icmp eq i32 %16, 0
  br i1 %cmp227.not, label %for.end154, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %17 = ptrtoint ptr %runtime to i64
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0228 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %agg.tmp.sroa.0.0.copyload.i.i74 = load i64, ptr %call40, align 8
  %and.i.i.i.i.i75 = and i64 %agg.tmp.sroa.0.0.copyload.i.i74, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i75 to ptr
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %18, i64 0, i32 1
  %19 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %19, %i.0228
  %endIndex_.i76 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %18, i64 0, i32 2
  %20 = load i32, ptr %endIndex_.i76, align 4
  %cmp2.i = icmp ugt i32 %20, %i.0228
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i77, label %sw.bb36.i

cond.true.i77:                                    ; preds = %for.body
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %18, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %17
  %21 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %21
  %sub.i = sub i32 %i.0228, %19
  %cmp.i.i78 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i78, label %if.then.i.i, label %if.else.i.i79

if.then.i.i:                                      ; preds = %cond.true.i77
  %add.ptr.i.i.i.i.i80 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i80, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

if.else.i.i79:                                    ; preds = %cond.true.i77
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %22 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %22 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %17
  %23 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %23
  %rem.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %if.then.i.i, %if.else.i.i79
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i.i, %if.else.i.i79 ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  %24 = trunc i32 %retval.sroa.0.0.i.i to i8
  %conv.i.i = and i8 %24, 15
  switch i8 %conv.i.i, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 8, label %sw.bb.i
    i8 1, label %sw.bb4.i
    i8 9, label %sw.bb4.i
    i8 2, label %sw.bb8.i
    i8 10, label %sw.bb8.i
    i8 3, label %sw.bb12.i
    i8 11, label %sw.bb12.i
    i8 4, label %sw.bb18.i
    i8 12, label %sw.bb18.i
    i8 5, label %sw.bb22.i
    i8 13, label %sw.bb22.i
    i8 6, label %sw.bb29.i
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
    i8 7, label %sw.bb36.i
    i8 15, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %17
  %25 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %25
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %17
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %17
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %17
  %26 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %26, i64 0, i32 1
  %27 = load double, ptr %value_.i.i, align 8
  %28 = fcmp uno double %27, 0.000000e+00
  %29 = bitcast double %27 to i64
  %retval.sroa.0.0.i.i83 = select i1 %28, i64 9221120237041090560, i64 %29
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %30 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %tobool.i82 = icmp ugt i32 %retval.sroa.0.0.i.i, 15
  %conv.i13.i = zext i1 %tobool.i82 to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb36.i:                                        ; preds = %for.body, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.default.i:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i, %sw.bb36.i, %sw.bb39.i
  %retval.sroa.0.0.i81 = phi i64 [ -1548112371908608, %sw.bb39.i ], [ -1970324836974592, %sw.bb36.i ], [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i, %sw.bb22.i ], [ %30, %sw.bb18.i ], [ %retval.sroa.0.0.i.i83, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i, %sw.bb.i ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ]
  store i64 %retval.sroa.0.0.i81, ptr %inlineStorage_.i, align 8
  store i32 0, ptr %desc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call73 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr nonnull %retval.0.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #8
  %bf.cast.i.i224.mask = and i32 %call73, 255
  %cmp.i84 = icmp eq i32 %bf.cast.i.i224.mask, 0
  br i1 %cmp.i84, label %cleanup, label %if.end76

if.end76:                                         ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %31 = and i32 %call73, 256
  %bf.cast.i.i86.not = icmp eq i32 %31, 0
  br i1 %bf.cast.i.i86.not, label %for.inc, label %lor.rhs

lor.rhs:                                          ; preds = %if.end76
  %bf.load = load i16, ptr %desc, align 8
  %32 = and i16 %bf.load, 2
  %tobool78.not = icmp eq i16 %32, 0
  br i1 %tobool78.not, label %for.inc, label %if.end80

if.end80:                                         ; preds = %lor.rhs
  %agg.tmp.sroa.0.0.copyload.i.i87 = load i64, ptr %retval.0.i.i.i.i.i.i33, align 8
  %and.i.i.i.i.i88 = and i64 %agg.tmp.sroa.0.0.copyload.i.i87, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i88 to ptr
  %flags_.i89 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %33, i64 0, i32 1
  %bf.load.i90 = load i32, ptr %flags_.i89, align 4
  %34 = and i32 %bf.load.i90, 128
  %tobool.i91.not = icmp eq i32 %34, 0
  br i1 %tobool.i91.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end80
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i, ptr nonnull %retval.0.i.i.i.i.i.i33) #8
  br label %cond.end

cond.false:                                       ; preds = %if.end80
  %agg.tmp92.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %call98 = call { i32, i64 } @_ZN6hermes2vm8JSObject36getComputedPropertyValueInternal_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_NS0_26ComputedPropertyDescriptorE(ptr nonnull %retval.0.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i33, i64 %agg.tmp92.sroa.0.0.copyload) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call.i.pn = phi { i32, i64 } [ %call.i, %cond.true ], [ %call98, %cond.false ]
  %propRes.sroa.3.0 = extractvalue { i32, i64 } %call.i.pn, 1
  %propRes.sroa.0.0 = extractvalue { i32, i64 } %call.i.pn, 0
  %cmp.i92 = icmp eq i32 %propRes.sroa.0.0, 0
  br i1 %cmp.i92, label %cleanup, label %if.end101

if.end101:                                        ; preds = %cond.end
  store i32 0, ptr %flags, align 4
  %35 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i94 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %35, i64 0, i32 4
  %36 = load ptr, ptr %next_.i.i.i.i.i.i.i94, align 8
  %curChunkEnd_.i.i.i.i.i.i95 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i95, align 8
  %cmp.i.i.i.i.i.i96 = icmp ult ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i100, label %if.end.i.i.i.i.i.i97

if.then.i.i.i.i.i.i100:                           ; preds = %if.end101
  %incdec.ptr.i.i.i.i.i.i101 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %36, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i101, ptr %next_.i.i.i.i.i.i.i94, align 8
  store i64 -1688849860263936, ptr %36, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit102

if.end.i.i.i.i.i.i97:                             ; preds = %if.end101
  %call7.i.i.i.i.i.i98 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %35, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit102

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit102: ; preds = %if.then.i.i.i.i.i.i100, %if.end.i.i.i.i.i.i97
  %retval.0.i.i.i.i.i.i99 = phi ptr [ %36, %if.then.i.i.i.i.i.i100 ], [ %call7.i.i.i.i.i.i98, %if.end.i.i.i.i.i.i97 ]
  store ptr %retval.0.i.i.i.i.i.i99, ptr %valueOrAccessor, align 8
  %38 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i105 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 4
  %39 = load ptr, ptr %next_.i.i.i.i.i.i.i105, align 8
  %curChunkEnd_.i.i.i.i.i.i106 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i106, align 8
  %cmp.i.i.i.i.i.i107 = icmp ult ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i111, label %if.end.i.i.i.i.i.i108

if.then.i.i.i.i.i.i111:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit102
  %incdec.ptr.i.i.i.i.i.i112 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %39, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i112, ptr %next_.i.i.i.i.i.i.i105, align 8
  store i64 %propRes.sroa.3.0, ptr %39, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i108:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit102
  %call7.i.i.i.i.i.i109 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %38, i64 %propRes.sroa.3.0) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i111, %if.end.i.i.i.i.i.i108
  %retval.0.i.i.i.i.i.i110 = phi ptr [ %39, %if.then.i.i.i.i.i.i111 ], [ %call7.i.i.i.i.i.i109, %if.end.i.i.i.i.i.i108 ]
  %call113 = call noundef i32 @_ZN6hermes2vm20toPropertyDescriptorENS0_6HandleINS0_11HermesValueEEERNS0_7RuntimeERNS0_19DefinePropertyFlagsERNS0_13MutableHandleIS2_EE(ptr %retval.0.i.i.i.i.i.i110, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 8 dereferenceable(8) %valueOrAccessor) #8
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %cleanup, label %if.end116

if.end116:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %41 = load i32, ptr %Size.i.i.i.i.i, align 8
  %42 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i113 = icmp ult i32 %41, %42
  br i1 %cmp.not.i113, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.end116
  %.pre.i = load ptr, ptr %newProps, align 8
  br label %_ZN4llvh15SmallVectorImplIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsE12emplace_backIJRjRNS2_19DefinePropertyFlagsENS2_13MutableHandleIS6_EEEEEvDpOT_.exit

if.then.i:                                        ; preds = %if.end116
  %conv.i1.i = zext i32 %42 to i64
  %add.i.i = add nuw nsw i64 %conv.i1.i, 2
  %shr.i.i.i = lshr i64 %add.i.i, 1
  %or.i.i.i114 = or i64 %shr.i.i.i, %add.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i114, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i114
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %shr9.i.i.i = lshr i64 %or8.i.i.i, 32
  %or10.i.i.i = or i64 %shr9.i.i.i, %or8.i.i.i
  %add.i.i.i = add nuw nsw i64 %or10.i.i.i, 1
  %conv4.i.i = and i64 %add.i.i.i, 4294967295
  %cmp.not.i.i = icmp ugt i64 %conv4.i.i, %conv.i1.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %if.then.i
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i115, %if.then.i
  %mul.i.i = shl nuw nsw i64 %conv4.i.i, 4
  %call.i.i.i = call noalias ptr @malloc(i64 noundef %mul.i.i) #9
  %cmp.i4.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %_ZN4llvh11safe_mallocEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #8
  br label %_ZN4llvh11safe_mallocEm.exit.i.i

_ZN4llvh11safe_mallocEm.exit.i.i:                 ; preds = %if.then.i.i.i, %if.end.i.i
  %43 = load ptr, ptr %newProps, align 8
  %44 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i5.i.i = zext i32 %44 to i64
  %add.ptr.i30.i.i = getelementptr inbounds %struct.NewProps, ptr %43, i64 %conv.i5.i.i
  %cmp.i.i.not4.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %cmp.i.i.not4.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4llvh11safe_mallocEm.exit.i.i, %for.body.i.i.i.i.i.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i116, %for.body.i.i.i.i.i.i ], [ %call.i.i.i, %_ZN4llvh11safe_mallocEm.exit.i.i ]
  %__first.sroa.0.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %43, %_ZN4llvh11safe_mallocEm.exit.i.i ]
  %45 = load i64, ptr %__first.sroa.0.05.i.i.i.i.i.i, align 8
  store i64 %45, ptr %__cur.06.i.i.i.i.i.i, align 8
  %valueOrAccessor.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.NewProps, ptr %__cur.06.i.i.i.i.i.i, i64 0, i32 2
  %valueOrAccessor3.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.NewProps, ptr %__first.sroa.0.05.i.i.i.i.i.i, i64 0, i32 2
  %46 = load i64, ptr %valueOrAccessor3.i.i.i.i.i.i.i.i, align 8
  store i64 %46, ptr %valueOrAccessor.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %struct.NewProps, ptr %__first.sroa.0.05.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i116 = getelementptr inbounds %struct.NewProps, ptr %__cur.06.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i30.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !48

_ZN4llvh23SmallVectorTemplateBaseIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh11safe_mallocEm.exit.i.i
  %cmp.i8.i.i = icmp eq ptr %43, %add.ptr.i.i.i.i.i
  br i1 %cmp.i8.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLb0EE4growEm.exit.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %_ZN4llvh23SmallVectorTemplateBaseIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i.i
  call void @free(ptr noundef %43) #8
  %.pre7.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLb0EE4growEm.exit.i

_ZN4llvh23SmallVectorTemplateBaseIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLb0EE4growEm.exit.i: ; preds = %if.then15.i.i, %_ZN4llvh23SmallVectorTemplateBaseIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i.i
  %.pre7.i = phi i32 [ %44, %_ZN4llvh23SmallVectorTemplateBaseIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i.i ], [ %.pre7.pre.i, %if.then15.i.i ]
  store ptr %call.i.i.i, ptr %newProps, align 8
  %conv18.i.i = trunc i64 %add.i.i.i to i32
  store i32 %conv18.i.i, ptr %Capacity2.i.i.i.i.i, align 4
  br label %_ZN4llvh15SmallVectorImplIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsE12emplace_backIJRjRNS2_19DefinePropertyFlagsENS2_13MutableHandleIS6_EEEEEvDpOT_.exit

_ZN4llvh15SmallVectorImplIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsE12emplace_backIJRjRNS2_19DefinePropertyFlagsENS2_13MutableHandleIS6_EEEEEvDpOT_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN4llvh23SmallVectorTemplateBaseIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLb0EE4growEm.exit.i
  %47 = phi i32 [ %41, %entry.if.end_crit_edge.i ], [ %.pre7.i, %_ZN4llvh23SmallVectorTemplateBaseIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLb0EE4growEm.exit.i ]
  %48 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLb0EE4growEm.exit.i ]
  %conv.i3.i = zext i32 %47 to i64
  %add.ptr.i.i = getelementptr inbounds %struct.NewProps, ptr %48, i64 %conv.i3.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %flags, align 4
  %49 = load i64, ptr %valueOrAccessor, align 8
  store i32 %i.0228, ptr %add.ptr.i.i, align 8
  %flags.i.i = getelementptr inbounds %struct.NewProps, ptr %48, i64 %conv.i3.i, i32 1
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %flags.i.i, align 4
  %valueOrAccessor.i.i = getelementptr inbounds %struct.NewProps, ptr %48, i64 %conv.i3.i, i32 2
  store i64 %49, ptr %valueOrAccessor.i.i, align 8
  %50 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %50, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end76, %lor.rhs, %_ZN4llvh15SmallVectorImplIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsE12emplace_backIJRjRNS2_19DefinePropertyFlagsENS2_13MutableHandleIS6_EEEEEvDpOT_.exit
  %inc = add nuw i32 %i.0228, 1
  %exitcond.not = icmp eq i32 %inc, %16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %newProps, align 8
  %.pre233 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %.pre233 to i64
  %add.ptr.i = getelementptr inbounds %struct.NewProps, ptr %.pre, i64 %conv.i
  %cmp120.not229 = icmp eq i32 %.pre233, 0
  br i1 %cmp120.not229, label %for.end154, label %for.body121.lr.ph

for.body121.lr.ph:                                ; preds = %for.end
  %51 = ptrtoint ptr %runtime to i64
  br label %for.body121

for.cond119:                                      ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193
  %incdec.ptr = getelementptr inbounds %struct.NewProps, ptr %__begin2.0230, i64 1
  %cmp120.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp120.not, label %for.end154, label %for.body121

for.body121:                                      ; preds = %for.body121.lr.ph, %for.cond119
  %__begin2.0230 = phi ptr [ %.pre, %for.body121.lr.ph ], [ %incdec.ptr, %for.cond119 ]
  %agg.tmp.sroa.0.0.copyload.i.i118 = load i64, ptr %call40, align 8
  %and.i.i.i.i.i119 = and i64 %agg.tmp.sroa.0.0.copyload.i.i118, 281474976710655
  %52 = inttoptr i64 %and.i.i.i.i.i119 to ptr
  %53 = load i32, ptr %__begin2.0230, align 8
  %beginIndex_.i120 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %52, i64 0, i32 1
  %54 = load i32, ptr %beginIndex_.i120, align 4
  %cmp.not.i121 = icmp ule i32 %54, %53
  %endIndex_.i122 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %52, i64 0, i32 2
  %55 = load i32, ptr %endIndex_.i122, align 4
  %cmp2.i123 = icmp ugt i32 %55, %53
  %or.cond.i124 = select i1 %cmp.not.i121, i1 %cmp2.i123, i1 false
  br i1 %or.cond.i124, label %cond.true.i126, label %sw.bb36.i159

cond.true.i126:                                   ; preds = %for.body121
  %indexedStorage_.i.i127 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %52, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i128 = load i32, ptr %indexedStorage_.i.i127, align 4
  %cmp.i.not.i.i.i.i.i.i129 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i128, 0
  %conv.i.i.i.i.i.i.i130 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i128 to i64
  %add.i.i.i.i.i.i.i131 = add i64 %conv.i.i.i.i.i.i.i130, %51
  %56 = inttoptr i64 %add.i.i.i.i.i.i.i131 to ptr
  %cond.i.i.i.i.i.i132 = select i1 %cmp.i.not.i.i.i.i.i.i129, ptr null, ptr %56
  %sub.i133 = sub i32 %53, %54
  %cmp.i.i134 = icmp ult i32 %sub.i133, 4096
  br i1 %cmp.i.i134, label %if.then.i.i151, label %if.else.i.i135

if.then.i.i151:                                   ; preds = %cond.true.i126
  %add.ptr.i.i.i.i.i152 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i132, i64 1
  %idxprom.i.i153 = zext nneg i32 %sub.i133 to i64
  %arrayidx.i.i154 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i152, i64 %idxprom.i.i153
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155

if.else.i.i135:                                   ; preds = %cond.true.i126
  %sub.i.i.i136 = add i32 %sub.i133, -4096
  %div1.i.i.i137 = lshr i32 %sub.i.i.i136, 10
  %add.ptr.i.i.i5.i.i138 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i132, i64 2049
  %idx.ext.i.i.i.i139 = zext nneg i32 %div1.i.i.i137 to i64
  %add.ptr.i.i.i.i140 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i138, i64 %idx.ext.i.i.i.i139
  %57 = load i32, ptr %add.ptr.i.i.i.i140, align 4
  %cmp.i.not.i.i.i.i.i.i.i141 = icmp eq i32 %57, 0
  %conv.i.i.i.i.i.i.i.i142 = zext i32 %57 to i64
  %add.i.i.i.i.i.i.i.i143 = add i64 %conv.i.i.i.i.i.i.i.i142, %51
  %58 = inttoptr i64 %add.i.i.i.i.i.i.i.i143 to ptr
  %cond.i.i.i.i.i.i.i144 = select i1 %cmp.i.not.i.i.i.i.i.i.i141, ptr null, ptr %58
  %rem.i.i.i145 = and i32 %sub.i133, 1023
  %idxprom.i.i.i146 = zext nneg i32 %rem.i.i.i145 to i64
  %arrayidx.i.i.i147 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i144, i64 0, i32 2, i64 %idxprom.i.i.i146
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155: ; preds = %if.then.i.i151, %if.else.i.i135
  %retval.sroa.0.0.in.i.i149 = phi ptr [ %arrayidx.i.i154, %if.then.i.i151 ], [ %arrayidx.i.i.i147, %if.else.i.i135 ]
  %retval.sroa.0.0.i.i150 = load i32, ptr %retval.sroa.0.0.in.i.i149, align 4
  %59 = trunc i32 %retval.sroa.0.0.i.i150 to i8
  %conv.i.i156 = and i8 %59, 15
  switch i8 %conv.i.i156, label %sw.default.i192 [
    i8 0, label %sw.bb.i187
    i8 8, label %sw.bb.i187
    i8 1, label %sw.bb4.i182
    i8 9, label %sw.bb4.i182
    i8 2, label %sw.bb8.i177
    i8 10, label %sw.bb8.i177
    i8 3, label %sw.bb12.i171
    i8 11, label %sw.bb12.i171
    i8 4, label %sw.bb18.i168
    i8 12, label %sw.bb18.i168
    i8 5, label %sw.bb22.i164
    i8 13, label %sw.bb22.i164
    i8 6, label %sw.bb29.i160
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193
    i8 7, label %sw.bb36.i159
    i8 15, label %sw.bb39.i157
  ]

sw.bb.i187:                                       ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155
  %cmp.i.not.i.i.i.i.i188 = icmp eq i32 %retval.sroa.0.0.i.i150, 0
  %conv.i.i.i.i.i.i189 = zext i32 %retval.sroa.0.0.i.i150 to i64
  %add.i.i.i.i.i.i190 = add i64 %conv.i.i.i.i.i.i189, %51
  %60 = or i64 %add.i.i.i.i.i.i190, -281474976710656
  %or.i.i.i.i191 = select i1 %cmp.i.not.i.i.i.i.i188, i64 -281474976710656, i64 %60
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193

sw.bb4.i182:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155
  %and.i.i.i.i183 = and i32 %retval.sroa.0.0.i.i150, -8
  %conv.i.i.i.i.i184 = zext i32 %and.i.i.i.i183 to i64
  %add.i.i.i.i.i185 = add i64 %conv.i.i.i.i.i184, %51
  %or.i.i.i4.i186 = or i64 %add.i.i.i.i.i185, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193

sw.bb8.i177:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155
  %and.i.i.i5.i178 = and i32 %retval.sroa.0.0.i.i150, -8
  %conv.i.i.i.i6.i179 = zext i32 %and.i.i.i5.i178 to i64
  %add.i.i.i.i7.i180 = add i64 %conv.i.i.i.i6.i179, %51
  %or.i.i.i8.i181 = or i64 %add.i.i.i.i7.i180, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193

sw.bb12.i171:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155
  %and.i.i.i172 = and i32 %retval.sroa.0.0.i.i150, -8
  %conv.i.i.i.i173 = zext i32 %and.i.i.i172 to i64
  %add.i.i.i.i174 = add i64 %conv.i.i.i.i173, %51
  %61 = inttoptr i64 %add.i.i.i.i174 to ptr
  %value_.i.i175 = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %61, i64 0, i32 1
  %62 = load double, ptr %value_.i.i175, align 8
  %63 = fcmp uno double %62, 0.000000e+00
  %64 = bitcast double %62 to i64
  %retval.sroa.0.0.i.i176 = select i1 %63, i64 9221120237041090560, i64 %64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193

sw.bb18.i168:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155
  %shr.i.i169 = ashr i32 %retval.sroa.0.0.i.i150, 3
  %conv.i9.i170 = sitofp i32 %shr.i.i169 to double
  %65 = bitcast double %conv.i9.i170 to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193

sw.bb22.i164:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155
  %shr.i10.i165 = lshr i32 %retval.sroa.0.0.i.i150, 3
  %conv.i11.i166 = zext nneg i32 %shr.i10.i165 to i64
  %or.i.i.i167 = or disjoint i64 %conv.i11.i166, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193

sw.bb29.i160:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155
  %tobool.i161 = icmp ugt i32 %retval.sroa.0.0.i.i150, 15
  %conv.i13.i162 = zext i1 %tobool.i161 to i64
  %or.i.i14.i163 = or disjoint i64 %conv.i13.i162, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193

sw.bb36.i159:                                     ; preds = %for.body121, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193

sw.bb39.i157:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193

sw.default.i192:                                  ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193: ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155, %sw.bb.i187, %sw.bb4.i182, %sw.bb8.i177, %sw.bb12.i171, %sw.bb18.i168, %sw.bb22.i164, %sw.bb29.i160, %sw.bb36.i159, %sw.bb39.i157
  %retval.sroa.0.0.i158 = phi i64 [ -1548112371908608, %sw.bb39.i157 ], [ -1970324836974592, %sw.bb36.i159 ], [ %or.i.i14.i163, %sw.bb29.i160 ], [ %or.i.i.i167, %sw.bb22.i164 ], [ %65, %sw.bb18.i168 ], [ %retval.sroa.0.0.i.i176, %sw.bb12.i171 ], [ %or.i.i.i8.i181, %sw.bb8.i177 ], [ %or.i.i.i4.i186, %sw.bb4.i182 ], [ %or.i.i.i.i191, %sw.bb.i187 ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit155 ]
  store i64 %retval.sroa.0.0.i158, ptr %inlineStorage_.i, align 8
  %flags134 = getelementptr inbounds %struct.NewProps, ptr %__begin2.0230, i64 0, i32 1
  %agg.tmp133.sroa.0.0.copyload = load i32, ptr %flags134, align 4
  %valueOrAccessor136 = getelementptr inbounds %struct.NewProps, ptr %__begin2.0230, i64 0, i32 2
  %agg.tmp135.sroa.0.0.copyload = load ptr, ptr %valueOrAccessor136, align 8
  %call149 = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i, i32 %agg.tmp133.sroa.0.0.copyload, ptr %agg.tmp135.sroa.0.0.copyload, i32 1) #8
  %bf.cast.i.i205223.mask = and i32 %call149, 255
  %cmp.i206 = icmp eq i32 %bf.cast.i.i205223.mask, 0
  br i1 %cmp.i206, label %cleanup, label %for.cond119

for.end154:                                       ; preds = %for.cond119, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit, %for.end
  %retval.sroa.0.0.copyload.i207 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %cond.end, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193, %for.end154
  %retval.sroa.0.0 = phi i32 [ 1, %for.end154 ], [ 0, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193 ], [ 0, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ], [ 0, %cond.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %retval.sroa.9.0 = phi i64 [ %retval.sroa.0.0.copyload.i207, %for.end154 ], [ undef, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit193 ], [ undef, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ], [ undef, %cond.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %66 = load ptr, ptr %newProps, align 8
  %cmp.i.i.i = icmp eq ptr %66, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLj4EED2Ev.exit, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %cleanup
  call void @free(ptr noundef %66) #8
  br label %_ZN4llvh11SmallVectorIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLj4EED2Ev.exit

_ZN4llvh11SmallVectorIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLj4EED2Ev.exit: ; preds = %cleanup, %if.then.i.i209
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %scope) #8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit, %_ZN4llvh11SmallVectorIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLj4EED2Ev.exit, %if.then
  %retval.sroa.0.1 = phi i32 [ %call7, %if.then ], [ %retval.sroa.0.0, %_ZN4llvh11SmallVectorIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLj4EED2Ev.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.9.1 = phi i64 [ undef, %if.then ], [ %retval.sroa.9.0, %_ZN4llvh11SmallVectorIZN6hermes2vmL30objectDefinePropertiesInternalERNS2_7RuntimeENS2_6HandleINS2_11HermesValueEEES7_E8NewPropsLj4EED2Ev.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm8JSObject4sealENS0_6HandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm8JSObject6freezeENS0_6HandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject17preventExtensionsENS0_6HandleIS1_EERNS0_7RuntimeENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject8isSealedENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject8isFrozenENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27enumerableOwnProperties_RJSERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_27EnumerableOwnPropertiesKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %objHandle.coerce, i32 noundef %kind) local_unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.159", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
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
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %objHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %flags_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %1, i64 0, i32 1
  %bf.load.i = load i32, ptr %flags_.i, align 4
  %2 = lshr i32 %bf.load.i, 5
  %bf.shl.i = and i32 %2, 4
  %bf.set.i34 = or disjoint i32 %bf.shl.i, 2
  %call12 = call { i32, i64 } @_ZN6hermes2vm27getOwnPropertyKeysAsStringsENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nonnull %objHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %bf.set.i34)
  %3 = extractvalue { i32, i64 } %call12, 0
  %4 = extractvalue { i32, i64 } %call12, 1
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %kind, 0
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %agg.tmp.sroa.0.0.copyload.i.i39 = load i64, ptr %objHandle.coerce, align 8
  %and.i.i.i.i.i40 = and i64 %agg.tmp.sroa.0.0.copyload.i.i39, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i40 to ptr
  %flags_.i41 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %5, i64 0, i32 1
  %bf.load.i42 = load i32, ptr %flags_.i41, align 4
  %6 = and i32 %bf.load.i42, 128
  %tobool.i43.not = icmp eq i32 %6, 0
  br i1 %tobool.i43.not, label %cleanup, label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %if.end
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %7 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end20
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i) #8
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i45 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i45 to ptr
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %10, i64 0, i32 1, i64 3
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %conv.i1.i.i = and i32 %retval.sroa.0.0.copyload.i.i, 7
  %cmp.i.i = icmp eq i32 %conv.i1.i.i, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 3
  %conv.i.i = sitofp i32 %shr.i.i.i to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

if.end.i.i:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i, -8
  %11 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %11
  %12 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %12, i64 0, i32 1
  %13 = load double, ptr %value_.i.i.i, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %conv.i.i, %if.then.i.i ], [ %13, %if.end.i.i ]
  %conv.i = fptoui double %retval.0.i.i to i32
  %call29 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i, i32 noundef %conv.i) #8
  %cmp.i.i46.not = icmp eq ptr %call29, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i46.not, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %14 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i49, align 8
  %curChunkEnd_.i.i.i.i.i.i50 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i50, align 8
  %cmp.i.i.i.i.i.i51 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i55, label %if.end.i.i.i.i.i.i52

if.then.i.i.i.i.i.i55:                            ; preds = %if.end35
  %incdec.ptr.i.i.i.i.i.i56 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i56, ptr %next_.i.i.i.i.i.i.i49, align 8
  store i64 -844424930131968, ptr %15, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i52:                             ; preds = %if.end35
  %call7.i.i.i.i.i.i53 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 -844424930131968) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i52
  %retval.0.i.i.i.i.i.i54 = phi ptr [ %15, %if.then.i.i.i.i.i.i55 ], [ %call7.i.i.i.i.i.i53, %if.end.i.i.i.i.i.i52 ]
  %17 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i58, align 8
  %curChunkEnd_.i.i.i.i.i.i59 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i59, align 8
  %cmp.i.i.i.i.i.i60 = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i64, label %if.end.i.i.i.i.i.i61

if.then.i.i.i.i.i.i64:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i65 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i65, ptr %next_.i.i.i.i.i.i.i58, align 8
  store i64 -1688849860263936, ptr %18, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i61:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i62 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i64, %if.end.i.i.i.i.i.i61
  %retval.0.i.i.i.i.i.i63 = phi ptr [ %18, %if.then.i.i.i.i.i.i64 ], [ %call7.i.i.i.i.i.i62, %if.end.i.i.i.i.i.i61 ]
  %20 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i67 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %next_.i.i.i.i.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i.i.i68 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i68, align 8
  %cmp.i.i.i.i.i.i69 = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i73, label %if.end.i.i.i.i.i.i70

if.then.i.i.i.i.i.i73:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %21, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i74, ptr %next_.i.i.i.i.i.i.i67, align 8
  store i64 -1688849860263936, ptr %21, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit75

if.end.i.i.i.i.i.i70:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i71 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %20, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit75

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit75: ; preds = %if.then.i.i.i.i.i.i73, %if.end.i.i.i.i.i.i70
  %retval.0.i.i.i.i.i.i72 = phi ptr [ %21, %if.then.i.i.i.i.i.i73 ], [ %call7.i.i.i.i.i.i71, %if.end.i.i.i.i.i.i70 ]
  %23 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i77 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i77, align 8
  %curChunkEnd_.i.i.i.i.i.i78 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i78, align 8
  %cmp.i.i.i.i.i.i79 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i83, label %if.end.i.i.i.i.i.i80

if.then.i.i.i.i.i.i83:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit75
  %incdec.ptr.i.i.i.i.i.i84 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i84, ptr %next_.i.i.i.i.i.i.i77, align 8
  store i64 -1266636858327041, ptr %24, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i80:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit75
  %call7.i.i.i.i.i.i81 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i83, %if.end.i.i.i.i.i.i80
  %retval.0.i.i.i.i.i.i82 = phi ptr [ %24, %if.then.i.i.i.i.i.i83 ], [ %call7.i.i.i.i.i.i81, %if.end.i.i.i.i.i.i80 ]
  store ptr %retval.0.i.i.i.i.i.i82, ptr %tmpPropNameStorage, align 8
  %26 = load ptr, ptr %next_.i, align 8
  %27 = load i32, ptr %curChunkIndex_.i, align 8
  %retval.sroa.0.0.copyload.i.i.i87 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i88 = and i64 %retval.sroa.0.0.copyload.i.i.i87, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i88 to ptr
  %arrayidx.i.i89 = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %28, i64 0, i32 1, i64 3
  %retval.sroa.0.0.copyload.i.i90 = load i32, ptr %arrayidx.i.i89, align 4
  %conv.i1.i.i91 = and i32 %retval.sroa.0.0.copyload.i.i90, 7
  %cmp.i.i92 = icmp eq i32 %conv.i1.i.i91, 4
  br i1 %cmp.i.i92, label %if.then.i.i100, label %if.end.i.i93

if.then.i.i100:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %shr.i.i.i101 = ashr i32 %retval.sroa.0.0.copyload.i.i90, 3
  %conv.i.i102 = sitofp i32 %shr.i.i.i101 to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit103

if.end.i.i93:                                     ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %and.i.i.i.i94 = and i32 %retval.sroa.0.0.copyload.i.i90, -8
  %29 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i95 = zext i32 %and.i.i.i.i94 to i64
  %add.i.i.i.i.i96 = add i64 %conv.i.i.i.i.i95, %29
  %30 = inttoptr i64 %add.i.i.i.i.i96 to ptr
  %value_.i.i.i97 = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %30, i64 0, i32 1
  %31 = load double, ptr %value_.i.i.i97, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit103

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit103: ; preds = %if.then.i.i100, %if.end.i.i93
  %retval.0.i.i98 = phi double [ %conv.i.i102, %if.then.i.i100 ], [ %31, %if.end.i.i93 ]
  %conv.i99 = fptoui double %retval.0.i.i98 to i32
  %cmp55221.not = icmp eq i32 %conv.i99, 0
  br i1 %cmp55221.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit103
  %conv.i105 = zext i32 %27 to i64
  %32 = ptrtoint ptr %runtime to i64
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %targetIdx.0225 = phi i32 [ 0, %for.body.lr.ph ], [ %targetIdx.1, %for.inc ]
  %i.0222 = phi i32 [ 0, %for.body.lr.ph ], [ %inc193, %for.inc ]
  %33 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i18.i = getelementptr inbounds ptr, ptr %33, i64 %conv.i105
  %34 = load ptr, ptr %arrayidx.i18.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %34, i64 16
  store i32 %27, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %26, ptr %next_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i109 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i110 = and i64 %agg.tmp.sroa.0.0.copyload.i.i109, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i110 to ptr
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %35, i64 0, i32 1
  %36 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %36, %i.0222
  %endIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %35, i64 0, i32 2
  %37 = load i32, ptr %endIndex_.i, align 4
  %cmp2.i = icmp ugt i32 %37, %i.0222
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

cond.true.i:                                      ; preds = %for.body
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %35, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %32
  %38 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %38
  %sub.i = sub i32 %i.0222, %36
  %cmp.i.i111 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i111, label %if.then.i.i112, label %if.else.i.i

if.then.i.i112:                                   ; preds = %cond.true.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i113 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i

if.else.i.i:                                      ; preds = %cond.true.i
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %39 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %39 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %32
  %40 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %40
  %rem.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i: ; preds = %if.else.i.i, %if.then.i.i112
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i113, %if.then.i.i112 ], [ %arrayidx.i.i.i, %if.else.i.i ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %for.body, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i
  %retval.sroa.0.0.i = phi i32 [ %retval.sroa.0.0.i.i, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i ], [ 7, %for.body ]
  %and.i.i.i = and i32 %retval.sroa.0.0.i, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %32
  %or.i.i.i.i.i114 = or i64 %add.i.i.i.i, -844424930131968
  store i64 %or.i.i.i.i.i114, ptr %retval.0.i.i.i.i.i.i54, align 8
  store i32 0, ptr %desc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call69 = call i32 @_ZN6hermes2vm8JSObject33getOwnComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_11IgnoreProxyERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr nonnull %objHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i54, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #8
  %bf.cast.i.i217.mask = and i32 %call69, 255
  %cmp.i115 = icmp eq i32 %bf.cast.i.i217.mask, 0
  br i1 %cmp.i115, label %cleanup, label %if.end72

if.end72:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %41 = and i32 %call69, 256
  %bf.cast.i.i117 = icmp ne i32 %41, 0
  %bf.load = load i16, ptr %desc, align 8
  %42 = and i16 %bf.load, 2
  %tobool = icmp ne i16 %42, 0
  %43 = select i1 %bf.cast.i.i117, i1 %tobool, i1 false
  br i1 %43, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.end72
  %agg.tmp77.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %call83 = call { i32, i64 } @_ZN6hermes2vm8JSObject36getComputedPropertyValueInternal_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_NS0_26ComputedPropertyDescriptorE(ptr nonnull %objHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objHandle.coerce, i64 %agg.tmp77.sroa.0.0.copyload) #8
  %44 = extractvalue { i32, i64 } %call83, 0
  %cmp.i118 = icmp eq i32 %44, 0
  br i1 %cmp.i118, label %cleanup, label %if.end131

if.else:                                          ; preds = %if.end72
  %agg.tmp.sroa.0.0.copyload.i.i121 = load i64, ptr %objHandle.coerce, align 8
  %and.i.i.i.i.i122 = and i64 %agg.tmp.sroa.0.0.copyload.i.i121, 281474976710655
  %45 = inttoptr i64 %and.i.i.i.i.i122 to ptr
  %flags_.i123 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %45, i64 0, i32 1
  %bf.load.i124 = load i32, ptr %flags_.i123, align 4
  %46 = and i32 %bf.load.i124, 128
  %tobool.i125.not = icmp eq i32 %46, 0
  br i1 %tobool.i125.not, label %for.inc, label %if.else92

if.else92:                                        ; preds = %if.else
  %call100 = call i32 @_ZN6hermes2vm7JSProxy14getOwnPropertyENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_26ComputedPropertyDescriptorEPNS0_13MutableHandleIS7_EE(ptr nonnull %objHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i54, ptr noundef nonnull align 4 dereferenceable(8) %desc, ptr noundef null) #8
  %bf.cast.i.i129218.mask = and i32 %call100, 255
  %cmp.i130 = icmp eq i32 %bf.cast.i.i129218.mask, 0
  br i1 %cmp.i130, label %cleanup, label %if.end103

if.end103:                                        ; preds = %if.else92
  %47 = and i32 %call100, 256
  %bf.cast.i.i132.not = icmp eq i32 %47, 0
  br i1 %bf.cast.i.i132.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end103
  %bf.load105 = load i16, ptr %desc, align 8
  %48 = and i16 %bf.load105, 2
  %tobool108.not = icmp eq i16 %48, 0
  br i1 %tobool108.not, label %for.inc, label %if.end110

if.end110:                                        ; preds = %lor.lhs.false
  br i1 %cmp, label %if.else175, label %if.then112

if.then112:                                       ; preds = %if.end110
  %call123 = call { i32, i64 } @_ZN6hermes2vm7JSProxy11getComputedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEES8_(ptr nonnull %objHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i54, ptr nonnull %objHandle.coerce) #8
  %49 = extractvalue { i32, i64 } %call123, 0
  %cmp.i133 = icmp eq i32 %49, 0
  br i1 %cmp.i133, label %cleanup, label %if.end131

if.end131:                                        ; preds = %if.then112, %if.then74
  %call123.pn = phi { i32, i64 } [ %call83, %if.then74 ], [ %call123, %if.then112 ]
  %storemerge = extractvalue { i32, i64 } %call123.pn, 1
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i63, align 8
  switch i32 %kind, label %if.else175 [
    i32 2, label %if.then133
    i32 1, label %if.then169
  ]

if.then133:                                       ; preds = %if.end131
  %call134 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 2, i32 noundef 2) #8
  %cmp.i.i136.not = icmp eq ptr %call134, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i136.not, label %cleanup, label %if.end140

if.end140:                                        ; preds = %if.then133
  %retval.sroa.0.0.copyload.i139 = load i64, ptr %call134, align 8
  store i64 %retval.sroa.0.0.copyload.i139, ptr %retval.0.i.i.i.i.i.i72, align 8
  %call.i = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, ptr nonnull %retval.0.i.i.i.i.i.i54) #8
  %call.i140 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1, ptr nonnull %retval.0.i.i.i.i.i.i63) #8
  br label %if.end186

if.then169:                                       ; preds = %if.end131
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i72, align 8
  br label %if.end186

if.else175:                                       ; preds = %if.end110, %if.end131
  %agg.tmp.sroa.0.0.copyload.i.i142 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i143 = and i64 %agg.tmp.sroa.0.0.copyload.i.i142, 281474976710655
  %50 = inttoptr i64 %and.i.i.i.i.i143 to ptr
  %beginIndex_.i144 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %50, i64 0, i32 1
  %51 = load i32, ptr %beginIndex_.i144, align 4
  %cmp.not.i145 = icmp ule i32 %51, %i.0222
  %endIndex_.i146 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %50, i64 0, i32 2
  %52 = load i32, ptr %endIndex_.i146, align 4
  %cmp2.i147 = icmp ugt i32 %52, %i.0222
  %or.cond.i148 = select i1 %cmp.not.i145, i1 %cmp2.i147, i1 false
  br i1 %or.cond.i148, label %cond.true.i150, label %sw.bb36.i

cond.true.i150:                                   ; preds = %if.else175
  %indexedStorage_.i.i151 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %50, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i152 = load i32, ptr %indexedStorage_.i.i151, align 4
  %cmp.i.not.i.i.i.i.i.i153 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i152, 0
  %conv.i.i.i.i.i.i.i154 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i152 to i64
  %add.i.i.i.i.i.i.i155 = add i64 %conv.i.i.i.i.i.i.i154, %32
  %53 = inttoptr i64 %add.i.i.i.i.i.i.i155 to ptr
  %cond.i.i.i.i.i.i156 = select i1 %cmp.i.not.i.i.i.i.i.i153, ptr null, ptr %53
  %sub.i157 = sub i32 %i.0222, %51
  %cmp.i.i158 = icmp ult i32 %sub.i157, 4096
  br i1 %cmp.i.i158, label %if.then.i.i175, label %if.else.i.i159

if.then.i.i175:                                   ; preds = %cond.true.i150
  %add.ptr.i.i.i.i.i176 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i156, i64 1
  %idxprom.i.i177 = zext nneg i32 %sub.i157 to i64
  %arrayidx.i.i178 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i176, i64 %idxprom.i.i177
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179

if.else.i.i159:                                   ; preds = %cond.true.i150
  %sub.i.i.i160 = add i32 %sub.i157, -4096
  %div1.i.i.i161 = lshr i32 %sub.i.i.i160, 10
  %add.ptr.i.i.i5.i.i162 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i156, i64 2049
  %idx.ext.i.i.i.i163 = zext nneg i32 %div1.i.i.i161 to i64
  %add.ptr.i.i.i.i164 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i162, i64 %idx.ext.i.i.i.i163
  %54 = load i32, ptr %add.ptr.i.i.i.i164, align 4
  %cmp.i.not.i.i.i.i.i.i.i165 = icmp eq i32 %54, 0
  %conv.i.i.i.i.i.i.i.i166 = zext i32 %54 to i64
  %add.i.i.i.i.i.i.i.i167 = add i64 %conv.i.i.i.i.i.i.i.i166, %32
  %55 = inttoptr i64 %add.i.i.i.i.i.i.i.i167 to ptr
  %cond.i.i.i.i.i.i.i168 = select i1 %cmp.i.not.i.i.i.i.i.i.i165, ptr null, ptr %55
  %rem.i.i.i169 = and i32 %sub.i157, 1023
  %idxprom.i.i.i170 = zext nneg i32 %rem.i.i.i169 to i64
  %arrayidx.i.i.i171 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i168, i64 0, i32 2, i64 %idxprom.i.i.i170
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179: ; preds = %if.then.i.i175, %if.else.i.i159
  %retval.sroa.0.0.in.i.i173 = phi ptr [ %arrayidx.i.i178, %if.then.i.i175 ], [ %arrayidx.i.i.i171, %if.else.i.i159 ]
  %retval.sroa.0.0.i.i174 = load i32, ptr %retval.sroa.0.0.in.i.i173, align 4
  %56 = trunc i32 %retval.sroa.0.0.i.i174 to i8
  %conv.i.i180 = and i8 %56, 15
  switch i8 %conv.i.i180, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 8, label %sw.bb.i
    i8 1, label %sw.bb4.i
    i8 9, label %sw.bb4.i
    i8 2, label %sw.bb8.i
    i8 10, label %sw.bb8.i
    i8 3, label %sw.bb12.i
    i8 11, label %sw.bb12.i
    i8 4, label %sw.bb18.i
    i8 12, label %sw.bb18.i
    i8 5, label %sw.bb22.i
    i8 13, label %sw.bb22.i
    i8 6, label %sw.bb29.i
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
    i8 7, label %sw.bb36.i
    i8 15, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i174, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i174 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %32
  %57 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %57
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179
  %and.i.i.i.i187 = and i32 %retval.sroa.0.0.i.i174, -8
  %conv.i.i.i.i.i188 = zext i32 %and.i.i.i.i187 to i64
  %add.i.i.i.i.i189 = add i64 %conv.i.i.i.i.i188, %32
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i189, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i174, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %32
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179
  %and.i.i.i183 = and i32 %retval.sroa.0.0.i.i174, -8
  %conv.i.i.i.i184 = zext i32 %and.i.i.i183 to i64
  %add.i.i.i.i185 = add i64 %conv.i.i.i.i184, %32
  %58 = inttoptr i64 %add.i.i.i.i185 to ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %58, i64 0, i32 1
  %59 = load double, ptr %value_.i.i, align 8
  %60 = fcmp uno double %59, 0.000000e+00
  %61 = bitcast double %59 to i64
  %retval.sroa.0.0.i.i186 = select i1 %60, i64 9221120237041090560, i64 %61
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i174, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %62 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i174, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179
  %tobool.i182 = icmp ugt i32 %retval.sroa.0.0.i.i174, 15
  %conv.i13.i = zext i1 %tobool.i182 to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb36.i:                                        ; preds = %if.else175, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.default.i:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179, %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i, %sw.bb36.i, %sw.bb39.i
  %retval.sroa.0.0.i181 = phi i64 [ -1548112371908608, %sw.bb39.i ], [ -1970324836974592, %sw.bb36.i ], [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i, %sw.bb22.i ], [ %62, %sw.bb18.i ], [ %retval.sroa.0.0.i.i186, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i, %sw.bb.i ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit179 ]
  store i64 %retval.sroa.0.0.i181, ptr %retval.0.i.i.i.i.i.i72, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then169, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit, %if.end140
  %inc = add i32 %targetIdx.0225, 1
  %call.i190 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call29, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %targetIdx.0225, ptr nonnull %retval.0.i.i.i.i.i.i72) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end103, %lor.lhs.false, %if.else, %if.end186
  %targetIdx.1 = phi i32 [ %inc, %if.end186 ], [ %targetIdx.0225, %lor.lhs.false ], [ %targetIdx.0225, %if.end103 ], [ %targetIdx.0225, %if.else ]
  %inc193 = add nuw i32 %i.0222, 1
  %exitcond.not = icmp eq i32 %inc193, %conv.i99
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !50

for.end.loopexit:                                 ; preds = %for.inc
  %63 = uitofp i32 %targetIdx.1 to double
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit103
  %targetIdx.0.lcssa = phi double [ 0.000000e+00, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit103 ], [ %63, %for.end.loopexit ]
  %64 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %64, i64 0, i32 4
  %65 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %64, i64 0, i32 5
  %66 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %65, %66
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %65, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store double %targetIdx.0.lcssa, ptr %65, align 8
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %for.end
  %67 = bitcast double %targetIdx.0.lcssa to i64
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %64, i64 %67) #8
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit

_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %65, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call.i.i = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %call29, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i.i, ptr %call29, i32 0) #8
  %bf.cast.i.i195216.mask = and i32 %call.i.i, 255
  %cmp.i196 = icmp eq i32 %bf.cast.i.i195216.mask, 0
  br i1 %cmp.i196, label %cleanup, label %if.end203

if.end203:                                        ; preds = %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit
  %retval.sroa.0.0.copyload.i197 = load i64, ptr %call29, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then133, %if.then112, %if.else92, %if.then74, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit, %land.lhs.true, %entry, %if.end203
  %retval.sroa.0.0 = phi i32 [ 1, %if.end203 ], [ 0, %entry ], [ 1, %land.lhs.true ], [ 0, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit ], [ 0, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit ], [ 0, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ], [ 0, %if.then74 ], [ 0, %if.else92 ], [ 0, %if.then112 ], [ 0, %if.then133 ]
  %retval.sroa.11.0 = phi i64 [ %retval.sroa.0.0.copyload.i197, %if.end203 ], [ undef, %entry ], [ %4, %land.lhs.true ], [ undef, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit ], [ undef, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit ], [ undef, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ], [ undef, %if.then74 ], [ undef, %if.else92 ], [ undef, %if.then112 ], [ undef, %if.then133 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject33getOwnComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_11IgnoreProxyERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject36getComputedPropertyValueInternal_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_NS0_26ComputedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm7JSProxy14getOwnPropertyENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_26ComputedPropertyDescriptorEPNS0_13MutableHandleIS7_EE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm7JSProxy11getComputedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEES8_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject9setParentEPS1_RNS0_7RuntimeES2_NS0_11PropOpFlagsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm29directObjectPrototypeToStringERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arg.coerce) local_unnamed_addr #0 {
entry:
  %builder = alloca %"class.hermes::vm::CallResult.187", align 8
  %0 = load i64, ptr %arg.coerce, align 8
  %shr.i.mask.i = and i64 %0, -140737488355328
  switch i64 %shr.i.mask.i, label %if.else8 [
    i64 -1688849860263936, label %if.end164
    i64 -1548112371908608, label %if.then6
  ]

if.then6:                                         ; preds = %entry
  br label %if.end164

if.else8:                                         ; preds = %entry
  %call12 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %retval.sroa.0.0.copyload.i = load i64, ptr %call12, align 8
  %cmp = icmp eq i64 %0, %retval.sroa.0.0.copyload.i
  br i1 %cmp, label %if.end164, label %if.else20

if.else20:                                        ; preds = %if.else8
  %call23 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arg.coerce) #8
  %1 = extractvalue { i32, i64 } %call23, 0
  %cmp.i26 = icmp eq i32 %1, 0
  br i1 %cmp.i26, label %return, label %if.end

if.end:                                           ; preds = %if.else20
  %2 = extractvalue { i32, i64 } %call23, 1
  %or.i.i.i.i.i = or i64 %2, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436007, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %6 = extractvalue { i32, i64 } %call.i, 0
  %7 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i27 = icmp eq i32 %6, 0
  br i1 %cmp.i27, label %return, label %if.end44

if.end44:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %shr.i.mask.i28 = and i64 %7, -281474976710656
  %cmp.i29 = icmp eq i64 %shr.i.mask.i28, -844424930131968
  br i1 %cmp.i29, label %if.then48, label %if.end78

if.then48:                                        ; preds = %if.end44
  %8 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i33, align 8
  %curChunkEnd_.i.i.i.i.i.i34 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i34, align 8
  %cmp.i.i.i.i.i.i35 = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i36

if.then.i.i.i.i.i.i39:                            ; preds = %if.then48
  %incdec.ptr.i.i.i.i.i.i40 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i40, ptr %next_.i.i.i.i.i.i.i33, align 8
  store i64 %7, ptr %9, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i36:                             ; preds = %if.then48
  %call7.i.i.i.i.i.i37 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %7) #8
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i37, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i36
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %7, %if.then.i.i.i.i.i.i39 ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i36 ]
  %retval.0.i.i.i.i.i.i38 = phi ptr [ %9, %if.then.i.i.i.i.i.i39 ], [ %call7.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i36 ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %11, i64 0, i32 1
  %12 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %12, 2147483647
  %narrow = add nuw i32 %and.i, 9
  %add.i = zext i32 %narrow to i64
  call void @_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb(ptr nonnull sret(%"class.hermes::vm::CallResult.187") align 8 %builder, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %add.i, i32 0, i1 noundef zeroext false)
  %hasVal.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %builder, i64 0, i32 1
  %13 = load i8, ptr %hasVal.i.i.i, align 8
  %14 = and i8 %13, 1
  %cmp.i42 = icmp eq i8 %14, 0
  br i1 %cmp.i42, label %return, label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  call void @_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull @.str.5, i64 8)
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i38, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %15, i64 0, i32 1
  %16 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %16, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %retval.0.i.i.i.i.i.i38, i32 noundef %and.i.i)
  call void @_ZN6hermes2vm13StringBuilder15appendCharacterEDs(ptr noundef nonnull align 8 dereferenceable(24) %builder, i16 noundef zeroext 93)
  %17 = load i64, ptr %builder, align 8
  %18 = inttoptr i64 %17 to ptr
  %retval.sroa.0.0.copyload.i43 = load i64, ptr %18, align 8
  br label %return

if.end78:                                         ; preds = %if.end44
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i44 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i44 to ptr
  %call80 = tail call i32 @_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %19) #8
  %bf.cast.i.i131.mask = and i32 %call80, 255
  %cmp.i45 = icmp eq i32 %bf.cast.i.i131.mask, 0
  br i1 %cmp.i45, label %return, label %if.end83

if.end83:                                         ; preds = %if.end78
  %20 = and i32 %call80, 256
  %bf.cast.i.i47.not = icmp eq i32 %20, 0
  br i1 %bf.cast.i.i47.not, label %if.else87, label %if.end164

if.else87:                                        ; preds = %if.end83
  %retval.sroa.0.0.copyload.i50 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i50, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSStringEEEbNS0_11HermesValueE.exit, label %if.else151

_ZN6hermes2vm5vmisaINS0_8JSStringEEEbNS0_11HermesValueE.exit: ; preds = %if.else87
  %and.i.i51 = and i64 %retval.sroa.0.0.copyload.i50, 281474976710655
  %21 = inttoptr i64 %and.i.i51 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %21, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -16777216
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit [
    i32 922746880, label %if.end164
    i32 520093696, label %if.then101
  ]

if.then101:                                       ; preds = %_ZN6hermes2vm5vmisaINS0_8JSStringEEEbNS0_11HermesValueE.exit
  br label %if.end164

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSStringEEEbNS0_11HermesValueE.exit
  %22 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %23 = icmp ult i32 %22, 150994944
  br i1 %23, label %if.end164, label %_ZN6hermes2vm5vmisaINS0_7JSErrorEEEbNS0_11HermesValueE.exit

_ZN6hermes2vm5vmisaINS0_7JSErrorEEEbNS0_11HermesValueE.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, label %if.else151 [
    i32 486539264, label %if.end164
    i32 905969664, label %if.then125
    i32 939524096, label %if.then133
    i32 1023410176, label %if.then141
    i32 1040187392, label %if.then149
  ]

if.then125:                                       ; preds = %_ZN6hermes2vm5vmisaINS0_7JSErrorEEEbNS0_11HermesValueE.exit
  br label %if.end164

if.then133:                                       ; preds = %_ZN6hermes2vm5vmisaINS0_7JSErrorEEEbNS0_11HermesValueE.exit
  br label %if.end164

if.then141:                                       ; preds = %_ZN6hermes2vm5vmisaINS0_7JSErrorEEEbNS0_11HermesValueE.exit
  br label %if.end164

if.then149:                                       ; preds = %_ZN6hermes2vm5vmisaINS0_7JSErrorEEEbNS0_11HermesValueE.exit
  br label %if.end164

if.else151:                                       ; preds = %_ZN6hermes2vm5vmisaINS0_7JSErrorEEEbNS0_11HermesValueE.exit, %if.else87
  br label %if.end164

if.end164:                                        ; preds = %_ZN6hermes2vm5vmisaINS0_7JSErrorEEEbNS0_11HermesValueE.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, %_ZN6hermes2vm5vmisaINS0_8JSStringEEEbNS0_11HermesValueE.exit, %if.end83, %if.else8, %entry, %if.then6, %if.then101, %if.then133, %if.then149, %if.else151, %if.then141, %if.then125
  %.sink = phi i32 [ 471, %if.then6 ], [ 486, %if.then101 ], [ 511, %if.then133 ], [ 517, %if.then149 ], [ 482, %if.else151 ], [ 516, %if.then141 ], [ 509, %if.then125 ], [ 470, %entry ], [ 472, %if.else8 ], [ 487, %if.end83 ], [ 510, %_ZN6hermes2vm5vmisaINS0_8JSStringEEEbNS0_11HermesValueE.exit ], [ 524, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit ], [ 484, %_ZN6hermes2vm5vmisaINS0_7JSErrorEEEbNS0_11HermesValueE.exit ]
  %identifierTable_.i.i22 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i23 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i22, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %.sink) #8
  %24 = ptrtoint ptr %call.i.i23 to i64
  %or.i.i.i = or i64 %24, -844424930131968
  br label %return

return:                                           ; preds = %cleanup, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end78, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %if.else20, %if.end164
  %retval.sroa.0.1 = phi i32 [ 1, %if.end164 ], [ 0, %if.else20 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %if.end78 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 1, %cleanup ]
  %retval.sroa.7.1 = phi i64 [ %or.i.i.i, %if.end164 ], [ undef, %if.else20 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %if.end78 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %retval.sroa.0.0.copyload.i43, %cleanup ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb(ptr noalias sret(%"class.hermes::vm::CallResult.187") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %length.coerce0, i32 %length.coerce1, i1 noundef zeroext %isASCII) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %cmp.i.not = icmp eq i32 %length.coerce1, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.14, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %0, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  %hasVal.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %conv.i.i = trunc i64 %length.coerce0 to i32
  %cmp.i.i3 = icmp ugt i32 %conv.i.i, 65535
  br i1 %cmp.i.i3, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  br i1 %isASCII, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  %call2.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else.i:                                        ; preds = %if.then.i
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.end
  br i1 %isASCII, label %if.then6.i, label %if.else8.i

if.then6.i:                                       ; preds = %if.else4.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else8.i:                                       ; preds = %if.else4.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then1.i, %if.else.i, %if.then6.i, %if.else8.i
  %call2.pn.i = phi { i32, i64 } [ %call2.i, %if.then1.i ], [ %call3.i, %if.else.i ], [ %call7.i, %if.then6.i ], [ %call9.i, %if.else8.i ]
  %1 = extractvalue { i32, i64 } %call2.pn.i, 0
  %cmp.i4 = icmp eq i32 %1, 0
  br i1 %cmp.i4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %hasVal.i.i.i5 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i5, align 8
  br label %return

if.end6:                                          ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %2 = extractvalue { i32, i64 } %call2.pn.i, 1
  %and.i.i = and i64 %2, 281474976710655
  %or.i.i.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %3 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end6
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %4, align 8
  br label %_ZN6hermes2vm13StringBuilderC2ERNS0_7RuntimeEPNS0_15StringPrimitiveE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end6
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i.i) #8
  br label %_ZN6hermes2vm13StringBuilderC2ERNS0_7RuntimeEPNS0_15StringPrimitiveE.exit

_ZN6hermes2vm13StringBuilderC2ERNS0_7RuntimeEPNS0_15StringPrimitiveE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %hasVal.i.i.i6 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i6, align 8
  %6 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i to i64
  store i64 %6, ptr %agg.result, align 8
  %index_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %index_.i.i.i.i, align 8
  %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %agg.result, i64 0, i32 2
  store ptr %runtime, ptr %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm13StringBuilderC2ERNS0_7RuntimeEPNS0_15StringPrimitiveE.exit, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %ascii.coerce0, i64 %ascii.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %2 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %2, 0
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %1, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit

if.else.i:                                        ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i, label %if.else8.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %1, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit

if.else8.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.215", ptr %1, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit: ; preds = %if.then.i, %if.then5.i, %if.else8.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i1.i, %if.else8.i ]
  %tobool.not.i.i.i.i.i = icmp eq i64 %ascii.coerce1, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit
  %index_ = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %index_, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %retval.0.i, i64 %idx.ext
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9, ptr align 1 %ascii.coerce0, i64 %ascii.coerce1, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i, label %if.then.i16, label %if.else.i8

if.then.i16:                                      ; preds = %if.else
  %contents_.i.i17 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.222", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %contents_.i.i17, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else.i8:                                       ; preds = %if.else
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9 = and i32 %bf.load.i.i.i, 251658240
  %cmp.i.i.i.i.i.i.i.i10 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10, label %if.then5.i14, label %if.else8.i11

if.then5.i14:                                     ; preds = %if.else.i8
  %add.ptr.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.228", ptr %1, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else8.i11:                                     ; preds = %if.else.i8
  %add.ptr.i.i.i1.i12 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.234", ptr %1, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit: ; preds = %if.then.i16, %if.then5.i14, %if.else8.i11
  %retval.0.i13 = phi ptr [ %4, %if.then.i16 ], [ %add.ptr.i.i.i.i15, %if.then5.i14 ], [ %add.ptr.i.i.i1.i12, %if.else8.i11 ]
  %cmp6.i.i.i.i.i = icmp sgt i64 %ascii.coerce1, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %if.end

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit
  %index_18 = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %index_18, align 8
  %idx.ext19 = zext i32 %5 to i64
  %add.ptr20 = getelementptr inbounds i16, ptr %retval.0.i13, i64 %idx.ext19
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %ascii.coerce1, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr20, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %ascii.coerce0, %for.body.i.i.i.i.i.preheader ]
  %6 = load i8, ptr %__first.addr.07.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %6 to i16
  store i16 %conv.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end, !llvm.loop !51

if.end:                                           ; preds = %for.body.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit, %if.then.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit
  %index_23 = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %index_23, align 8
  %8 = trunc i64 %ascii.coerce1 to i32
  %conv24 = add i32 %7, %8
  store i32 %conv24, ptr %index_23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder15appendCharacterEDs(ptr noundef nonnull align 8 dereferenceable(24) %this, i16 noundef zeroext %ch) local_unnamed_addr #0 comdat align 2 {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %2 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %cmp = icmp ult i16 %ch, 128
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %conv4 = trunc i16 %ch to i8
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then3
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %1, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit

if.else.i:                                        ; preds = %if.then3
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i, label %if.else8.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %1, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit

if.else8.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.215", ptr %1, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit: ; preds = %if.then.i, %if.then5.i, %if.else8.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i1.i, %if.else8.i ]
  %index_ = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %index_, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %index_, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %retval.0.i, i64 %idxprom
  store i8 %conv4, ptr %arrayidx, align 1
  br label %if.end16

if.else:                                          ; preds = %if.then
  call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %ch.addr, i64 1)
  br label %if.end16

if.else8:                                         ; preds = %entry
  %cmp.i.i6 = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i.i6, label %if.then.i15, label %if.else.i7

if.then.i15:                                      ; preds = %if.else8
  %contents_.i.i16 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.222", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %contents_.i.i16, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else.i7:                                       ; preds = %if.else8
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i8 = and i32 %bf.load.i.i.i, 251658240
  %cmp.i.i.i.i.i.i.i.i9 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i8, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i9, label %if.then5.i13, label %if.else8.i10

if.then5.i13:                                     ; preds = %if.else.i7
  %add.ptr.i.i.i.i14 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.228", ptr %1, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else8.i10:                                     ; preds = %if.else.i7
  %add.ptr.i.i.i1.i11 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.234", ptr %1, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit: ; preds = %if.then.i15, %if.then5.i13, %if.else8.i10
  %retval.0.i12 = phi ptr [ %4, %if.then.i15 ], [ %add.ptr.i.i.i.i14, %if.then5.i13 ], [ %add.ptr.i.i.i1.i11, %if.else8.i10 ]
  %index_12 = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %index_12, align 8
  %inc13 = add i32 %5, 1
  store i32 %inc13, ptr %index_12, align 8
  %idxprom14 = zext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %retval.0.i12, i64 %idxprom14
  store i16 %ch, ptr %arrayidx15, align 2
  br label %if.end16

if.end16:                                         ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit, %if.else, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit
  ret void
}

declare i32 @_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN6hermes2vm12_GLOBAL__N_114lookupAccessorERNS0_7RuntimeENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) unnamed_addr #0 {
entry:
  %valueOrAccessor = alloca %"class.hermes::vm::MutableHandle", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.159", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %0 = load ptr, ptr %args, align 8, !noalias !52
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %0) #8
  %1 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i.i = or i64 %2, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %3 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8, !noalias !55
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8, !noalias !55
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !55
  store i64 %or.i.i.i.i.i.i, ptr %4, align 8, !noalias !55
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i.i) #8, !noalias !55
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i6.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i6.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %8 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %9, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %valueOrAccessor, align 8
  %11 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i8, align 8
  %curChunkEnd_.i.i.i.i.i.i9 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i.i10 = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i14, label %if.end.i.i.i.i.i.i11

if.then.i.i.i.i.i.i14:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i15, ptr %next_.i.i.i.i.i.i.i8, align 8
  store i64 -1266636858327041, ptr %12, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i11:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i12 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i14, %if.end.i.i.i.i.i.i11
  %retval.0.i.i.i.i.i.i13 = phi ptr [ %12, %if.then.i.i.i.i.i.i14 ], [ %call7.i.i.i.i.i.i12, %if.end.i.i.i.i.i.i11 ]
  store ptr %retval.0.i.i.i.i.i.i13, ptr %tmpPropNameStorage, align 8
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %if.end51, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  store i32 0, ptr %desc, align 4
  store i32 -1, ptr %slot.i.i, align 4
  %call27 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorERNS8_IS6_EE(ptr %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc, ptr noundef nonnull align 8 dereferenceable(8) %valueOrAccessor) #8
  %bf.cast.i.i25.mask = and i32 %call27, 255
  %cmp.i16 = icmp eq i32 %bf.cast.i.i25.mask, 0
  br i1 %cmp.i16, label %return, label %if.end30

if.end30:                                         ; preds = %do.body
  %14 = and i32 %call27, 256
  %bf.cast.i.i18.not = icmp eq i32 %14, 0
  br i1 %bf.cast.i.i18.not, label %if.end40, label %if.then32

if.then32:                                        ; preds = %if.end30
  %bf.load = load i16, ptr %desc, align 4
  %15 = and i16 %bf.load, 16
  %tobool.not = icmp eq i16 %15, 0
  br i1 %tobool.not, label %return, label %if.end34

if.end34:                                         ; preds = %if.then32
  %16 = load ptr, ptr %valueOrAccessor, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8
  %and.i.i19 = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i19 to ptr
  br label %return

if.end40:                                         ; preds = %if.end30
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %call46 = call ptr @_ZN6hermes2vm8JSObject14getPrototypeOfENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %18, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %cmp.i.i.not = icmp eq ptr %call46, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end51

if.end51:                                         ; preds = %if.end40
  %19 = ptrtoint ptr %call46 to i64
  %or.i.i.i.i.i = or i64 %19, -281474976710656
  store i64 %or.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i22 = and i64 %19, 281474976710655
  %tobool.i.not = icmp eq i64 %and.i.i22, 0
  br i1 %tobool.i.not, label %return, label %do.body, !llvm.loop !58

return:                                           ; preds = %if.end51, %if.end40, %do.body, %if.then32, %entry, %if.end34
  %retval.sroa.0.0 = phi ptr [ %17, %if.end34 ], [ inttoptr (i64 -1 to ptr), %entry ], [ null, %if.then32 ], [ null, %if.end51 ], [ inttoptr (i64 -1 to ptr), %if.end40 ], [ inttoptr (i64 -1 to ptr), %do.body ]
  ret ptr %retval.sroa.0.0
}

declare void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) local_unnamed_addr #1

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr, i32) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %other.coerce, i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %other.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %1 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %0, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.215", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %conv = zext i32 %length to i64
  %3 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i6 = load i64, ptr %3, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i6, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i7 = load i32, ptr %4, align 4
  %5 = and i32 %bf.load.i.i.i.i7, 16777216
  %cmp.i.i8 = icmp eq i32 %5, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i7, 150994943
  br i1 %cmp.i.i8, label %if.then.i10, label %if.else.i9

if.then.i10:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i10
  %contents_.i.i.i11 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %4, i64 0, i32 1
  %call.i.i.i12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i11, i64 noundef 0) #8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i10
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i7, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.215", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i12, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %length, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i
  %index_.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %index_.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i, ptr nonnull align 1 %retval.0.i, i64 %conv, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i9:                                       ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i9
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.222", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i9
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i7, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.228", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.234", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i11.i, %if.then5.i14.i, %if.then.i16.i
  %retval.0.i13.i = phi ptr [ %7, %if.then.i16.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ]
  %cmp6.i.i.i.i.i.i.not = icmp eq i32 %length, 0
  br i1 %cmp6.i.i.i.i.i.i.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %index_18.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %index_18.i, align 8
  %idx.ext19.i = zext i32 %8 to i64
  %add.ptr20.i = getelementptr inbounds i16, ptr %retval.0.i13.i, i64 %idx.ext19.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr20.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i, %for.body.i.i.i.i.i.preheader.i ]
  %9 = load i8, ptr %__first.addr.07.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %9 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !51

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %index_23.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %index_23.i, align 8
  %conv24.i = add i32 %10, %length
  store i32 %conv24.i, ptr %index_23.i, align 8
  br label %if.end35

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %11, align 8
  %and.i.i.i.i.i14 = and i64 %agg.tmp.sroa.0.0.copyload.i.i13, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i14 to ptr
  %bf.load.i.i.i15 = load i32, ptr %12, align 4
  %13 = and i32 %bf.load.i.i.i15, 16777216
  %cmp.i16 = icmp eq i32 %13, 0
  br i1 %cmp.i16, label %if.else13, label %if.then8

if.then8:                                         ; preds = %if.else
  %cmp.i.i20 = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i.i20, label %if.then.i33, label %if.else.i21

if.then.i33:                                      ; preds = %if.then8
  %contents_.i.i34 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.222", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %contents_.i.i34, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else.i21:                                      ; preds = %if.then8
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, label %if.else13.i28 [
    i32 117440512, label %if.then5.i26
    i32 50331648, label %if.then10.i23
  ]

if.then5.i26:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i27 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.228", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.then10.i23:                                    ; preds = %if.else.i21
  %add.ptr.i.i.i4.i24 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.234", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else13.i28:                                    ; preds = %if.else.i21
  %concatBufferHV_.i.i.i29 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.243", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i30 = load i64, ptr %concatBufferHV_.i.i.i29, align 8
  %and.i.i.i.i.i31 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i30, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i31 to ptr
  %contents_.i.i.i32 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.222", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %contents_.i.i.i32, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit: ; preds = %if.then.i33, %if.then5.i26, %if.then10.i23, %if.else13.i28
  %retval.0.i25 = phi ptr [ %14, %if.then.i33 ], [ %add.ptr.i.i.i.i27, %if.then5.i26 ], [ %add.ptr.i.i.i4.i24, %if.then10.i23 ], [ %16, %if.else13.i28 ]
  %conv12 = zext i32 %length to i64
  tail call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %retval.0.i25, i64 %conv12)
  br label %if.end35

if.else13:                                        ; preds = %if.else
  %runtime_ = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %runtime_, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %12, i64 0, i32 1
  %18 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %18, 2147483647
  %cmp.i.i38 = icmp ugt i32 %and.i, 65535
  br i1 %cmp.i.i38, label %if.else4.i, label %if.then.i39

if.then.i39:                                      ; preds = %if.else13
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.else13
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then.i39, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i39 ], [ %call9.i, %if.else4.i ]
  %19 = extractvalue { i32, i64 } %call2.pn.i, 0
  %20 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i41 = icmp eq i32 %19, 0
  br i1 %cmp.i.i41, label %if.then.i42, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i42:                                      ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #10
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %21 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i43 = load i64, ptr %21, align 8
  %and.i.i.i.i.i44 = and i64 %agg.tmp.sroa.0.0.copyload.i.i43, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i44 to ptr
  %bf.load.i.i.i.i45 = load i32, ptr %22, align 4
  %cmp.i.i46 = icmp ugt i32 %bf.load.i.i.i.i45, 150994943
  br i1 %cmp.i.i46, label %if.then.i60, label %if.else.i47

if.then.i60:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %contents_.i.i61 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %22, i64 0, i32 1
  %call.i.i62 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i61, i64 noundef 0) #8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.else.i47:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i48 = and i32 %bf.load.i.i.i.i45, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i48, label %if.else13.i54 [
    i32 134217728, label %if.then5.i52
    i32 67108864, label %if.then10.i49
  ]

if.then5.i52:                                     ; preds = %if.else.i47
  %add.ptr.i.i.i.i53 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %22, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.then10.i49:                                    ; preds = %if.else.i47
  %add.ptr.i.i.i4.i50 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.215", ptr %22, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.else13.i54:                                    ; preds = %if.else.i47
  %concatBufferHV_.i.i.i55 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %22, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i56 = load i64, ptr %concatBufferHV_.i.i.i55, align 8
  %and.i.i.i.i.i57 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i56, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i57 to ptr
  %contents_.i.i.i58 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %23, i64 0, i32 1
  %call.i.i.i59 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i58, i64 noundef 0) #8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63: ; preds = %if.then.i60, %if.then5.i52, %if.then10.i49, %if.else13.i54
  %retval.0.i51 = phi ptr [ %call.i.i62, %if.then.i60 ], [ %add.ptr.i.i.i.i53, %if.then5.i52 ], [ %add.ptr.i.i.i4.i50, %if.then10.i49 ], [ %call.i.i.i59, %if.else13.i54 ]
  %index_ = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %24 = load i32, ptr %index_, align 8
  %conv25 = zext i32 %24 to i64
  %and.i.i = and i64 %20, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %25 = load ptr, ptr %this, align 8
  store i64 %or.i.i.i.i.i, ptr %25, align 8
  store i32 0, ptr %index_, align 8
  %26 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i65 = load i64, ptr %26, align 8
  %and.i.i.i.i.i.i66 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i65, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i.i66 to ptr
  %bf.load.i.i.i.i67 = load i32, ptr %27, align 4
  %28 = and i32 %bf.load.i.i.i.i67, 16777216
  %cmp.i.i68 = icmp eq i32 %28, 0
  %cmp.i.i.i69 = icmp ugt i32 %bf.load.i.i.i.i67, 150994943
  br i1 %cmp.i.i68, label %if.then.i98, label %if.else.i70

if.then.i98:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63
  br i1 %cmp.i.i.i69, label %if.then.i.i113, label %if.else.i.i99

if.then.i.i113:                                   ; preds = %if.then.i98
  %contents_.i.i.i114 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %27, i64 0, i32 1
  %call.i.i.i115 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i114, i64 noundef 0) #8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else.i.i99:                                    ; preds = %if.then.i98
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100 = and i32 %bf.load.i.i.i.i67, 234881024
  %cmp.i.i.i.i.i.i.i.i.i101 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i101, label %if.then5.i.i111, label %if.else8.i.i102

if.then5.i.i111:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i.i.i112 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %27, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else8.i.i102:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i1.i.i103 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.215", ptr %27, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104: ; preds = %if.else8.i.i102, %if.then5.i.i111, %if.then.i.i113
  %retval.0.i.i105 = phi ptr [ %call.i.i.i115, %if.then.i.i113 ], [ %add.ptr.i.i.i.i.i112, %if.then5.i.i111 ], [ %add.ptr.i.i.i1.i.i103, %if.else8.i.i102 ]
  %tobool.not.i.i.i.i.i.i106 = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i.i.i.i.i106, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, label %if.then.i.i.i.i.i.i107

if.then.i.i.i.i.i.i107:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104
  %29 = load i32, ptr %index_, align 8
  %idx.ext.i109 = zext i32 %29 to i64
  %add.ptr9.i110 = getelementptr inbounds i8, ptr %retval.0.i.i105, i64 %idx.ext.i109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i110, ptr nonnull align 1 %retval.0.i51, i64 %conv25, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116

if.else.i70:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63
  br i1 %cmp.i.i.i69, label %if.then.i16.i96, label %if.else.i8.i71

if.then.i16.i96:                                  ; preds = %if.else.i70
  %contents_.i.i17.i97 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.222", ptr %27, i64 0, i32 1
  %30 = load ptr, ptr %contents_.i.i17.i97, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else.i8.i71:                                   ; preds = %if.else.i70
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72 = and i32 %bf.load.i.i.i.i67, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i73 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i73, label %if.then5.i14.i94, label %if.else8.i11.i74

if.then5.i14.i94:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i.i15.i95 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.228", ptr %27, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else8.i11.i74:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i1.i12.i75 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.234", ptr %27, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76: ; preds = %if.else8.i11.i74, %if.then5.i14.i94, %if.then.i16.i96
  %retval.0.i13.i77 = phi ptr [ %30, %if.then.i16.i96 ], [ %add.ptr.i.i.i.i15.i95, %if.then5.i14.i94 ], [ %add.ptr.i.i.i1.i12.i75, %if.else8.i11.i74 ]
  %cmp6.i.i.i.i.i.i78.not = icmp eq i32 %24, 0
  br i1 %cmp6.i.i.i.i.i.i78.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, label %for.body.i.i.i.i.i.i85

for.body.i.i.i.i.i.i85:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76, %for.body.i.i.i.i.i.i85
  %__n.09.i.i.i.i.i.i86 = phi i64 [ %dec.i.i.i.i.i.i92, %for.body.i.i.i.i.i.i85 ], [ %conv25, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %__result.addr.08.i.i.i.i.i.i87 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i91, %for.body.i.i.i.i.i.i85 ], [ %retval.0.i13.i77, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %__first.addr.07.i.i.i.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i.i.i.i90, %for.body.i.i.i.i.i.i85 ], [ %retval.0.i51, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %31 = load i8, ptr %__first.addr.07.i.i.i.i.i.i88, align 1
  %conv.i.i.i.i.i.i89 = sext i8 %31 to i16
  store i16 %conv.i.i.i.i.i.i89, ptr %__result.addr.08.i.i.i.i.i.i87, align 2
  %incdec.ptr.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i88, i64 1
  %incdec.ptr1.i.i.i.i.i.i91 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i87, i64 1
  %dec.i.i.i.i.i.i92 = add nsw i64 %__n.09.i.i.i.i.i.i86, -1
  %cmp.i.i.i.i.i.i93 = icmp ugt i64 %__n.09.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i93, label %for.body.i.i.i.i.i.i85, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, !llvm.loop !51

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116: ; preds = %for.body.i.i.i.i.i.i85, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104, %if.then.i.i.i.i.i.i107, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76
  %32 = load i32, ptr %index_, align 8
  %conv24.i80 = add i32 %32, %24
  store i32 %conv24.i80, ptr %index_, align 8
  %agg.tmp.sroa.0.0.copyload.i.i117 = load i64, ptr %other.coerce, align 8
  %and.i.i.i.i.i118 = and i64 %agg.tmp.sroa.0.0.copyload.i.i117, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i118 to ptr
  %bf.load.i.i.i.i119 = load i32, ptr %33, align 4
  %cmp.i.i120 = icmp ugt i32 %bf.load.i.i.i.i119, 150994943
  br i1 %cmp.i.i120, label %if.then.i133, label %if.else.i121

if.then.i133:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116
  %contents_.i.i134 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.222", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %contents_.i.i134, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else.i121:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122 = and i32 %bf.load.i.i.i.i119, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122, label %if.else13.i128 [
    i32 117440512, label %if.then5.i126
    i32 50331648, label %if.then10.i123
  ]

if.then5.i126:                                    ; preds = %if.else.i121
  %add.ptr.i.i.i.i127 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.228", ptr %33, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.then10.i123:                                   ; preds = %if.else.i121
  %add.ptr.i.i.i4.i124 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.234", ptr %33, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else13.i128:                                   ; preds = %if.else.i121
  %concatBufferHV_.i.i.i129 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.243", ptr %33, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i130 = load i64, ptr %concatBufferHV_.i.i.i129, align 8
  %and.i.i.i.i.i131 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i130, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i131 to ptr
  %contents_.i.i.i132 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.222", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %contents_.i.i.i132, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135: ; preds = %if.then.i133, %if.then5.i126, %if.then10.i123, %if.else13.i128
  %retval.0.i125 = phi ptr [ %34, %if.then.i133 ], [ %add.ptr.i.i.i.i127, %if.then5.i126 ], [ %add.ptr.i.i.i4.i124, %if.then10.i123 ], [ %36, %if.else13.i128 ]
  %conv34 = zext i32 %length to i64
  tail call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %retval.0.i125, i64 %conv34)
  br label %if.end35

if.end35:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %2 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %runtime_ = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %runtime_, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %4, 2147483647
  %cmp.i.i = icmp ugt i32 %and.i, 65535
  br i1 %cmp.i.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.then
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then.i, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i ], [ %call9.i, %if.else4.i ]
  %5 = extractvalue { i32, i64 } %call2.pn.i, 0
  %6 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i2 = icmp eq i32 %5, 0
  br i1 %cmp.i.i2, label %if.then.i3, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i3:                                       ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #10
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %7 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i4 = load i64, ptr %7, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i4, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %bf.load.i.i.i.i = load i32, ptr %8, align 4
  %cmp.i.i6 = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i6, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %8, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %8, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.215", ptr %8, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %9, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i8, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i8 ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %index_ = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %index_, align 8
  %conv = zext i32 %10 to i64
  %and.i.i = and i64 %6, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %11 = load ptr, ptr %this, align 8
  store i64 %or.i.i.i.i.i, ptr %11, align 8
  store i32 0, ptr %index_, align 8
  %12 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i9 = load i64, ptr %12, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i9, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i10 = load i32, ptr %13, align 4
  %14 = and i32 %bf.load.i.i.i.i10, 16777216
  %cmp.i.i11 = icmp eq i32 %14, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i10, 150994943
  br i1 %cmp.i.i11, label %if.then.i13, label %if.else.i12

if.then.i13:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i13
  %contents_.i.i.i14 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %13, i64 0, i32 1
  %call.i.i.i15 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i14, i64 noundef 0) #8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i13
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i10, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %13, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.215", ptr %13, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i15, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i
  %15 = load i32, ptr %index_, align 8
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i, ptr nonnull align 1 %retval.0.i, i64 %conv, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i12:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i12
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.222", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i12
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i10, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.228", ptr %13, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.234", ptr %13, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i11.i, %if.then5.i14.i, %if.then.i16.i
  %retval.0.i13.i = phi ptr [ %16, %if.then.i16.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ]
  %cmp6.i.i.i.i.i.i.not = icmp eq i32 %10, 0
  br i1 %cmp6.i.i.i.i.i.i.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i13.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %17 = load i8, ptr %__first.addr.07.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %17 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !51

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %18 = load i32, ptr %index_, align 8
  %conv24.i = add i32 %18, %10
  store i32 %conv24.i, ptr %index_, align 8
  %.pre = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i17.pre = load i64, ptr %.pre, align 8
  %.pre36 = and i64 %agg.tmp.sroa.0.0.copyload.i.i17.pre, 281474976710655
  %.pre37 = inttoptr i64 %.pre36 to ptr
  %bf.load.i.i.i.i19.pr = load i32, ptr %.pre37, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, %entry
  %bf.load.i.i.i.i19 = phi i32 [ %bf.load.i.i.i.i19.pr, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit ], [ %bf.load.i.i.i, %entry ]
  %.pre-phi = phi ptr [ %.pre37, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit ], [ %1, %entry ]
  %cmp.i.i20 = icmp ugt i32 %bf.load.i.i.i.i19, 150994943
  br i1 %cmp.i.i20, label %if.then.i26, label %if.else.i21

if.then.i26:                                      ; preds = %if.end
  %contents_.i.i27 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.222", ptr %.pre-phi, i64 0, i32 1
  %19 = load ptr, ptr %contents_.i.i27, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else.i21:                                      ; preds = %if.end
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i.i19, 251658240
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i24, label %if.else8.i

if.then5.i24:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.228", ptr %.pre-phi, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else8.i:                                       ; preds = %if.else.i21
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.234", ptr %.pre-phi, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit: ; preds = %if.then.i26, %if.then5.i24, %if.else8.i
  %retval.0.i23 = phi ptr [ %19, %if.then.i26 ], [ %add.ptr.i.i.i.i25, %if.then5.i24 ], [ %add.ptr.i.i.i1.i, %if.else8.i ]
  %index_23 = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %tobool.not.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  %.pre35 = load i32, ptr %index_23, align 8
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit
  %add.ptr.idx = shl nsw i64 %str.coerce1, 1
  %idx.ext = zext i32 %.pre35 to i64
  %add.ptr24 = getelementptr inbounds i16, ptr %retval.0.i23, i64 %idx.ext
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr24, ptr align 2 %str.coerce0, i64 %add.ptr.idx, i1 false)
  %.pre34 = load i32, ptr %index_23, align 8
  br label %_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit

_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit:               ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit, %if.then.i.i.i.i.i
  %20 = phi i32 [ %.pre35, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit ], [ %.pre34, %if.then.i.i.i.i.i ]
  %21 = trunc i64 %str.coerce1 to i32
  %conv29 = add i32 %20, %21
  store i32 %conv29, ptr %index_23, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #6

declare { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSObjectEEENS0_10CallResultINS0_12PseudoHandleIS3_EELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS3_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

declare void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr sret(%"class.hermes::vm::CallResult.244") align 8, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i8) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_: %agg.result"}
!57 = distinct !{!57, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_8JSObjectEEENS0_13MutableHandleIT_EEPS5_"}
!58 = distinct !{!58, !21}
