; ModuleID = 'bench/hermes/original/Set.cpp.ll'
source_filename = "bench/hermes/original/Set.cpp.ll"
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
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.161", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.161" = type { %"class.llvh::SmallVectorImpl.162", %"struct.llvh::SmallVectorStorage.165" }
%"class.llvh::SmallVectorImpl.162" = type { %"class.llvh::SmallVectorTemplateBase.163" }
%"class.llvh::SmallVectorTemplateBase.163" = type { %"class.llvh::SmallVectorTemplateCommon.164" }
%"class.llvh::SmallVectorTemplateCommon.164" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.165" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.166"] }
%"struct.llvh::AlignedCharArrayUnion.166" = type { %"struct.llvh::AlignedCharArray.167" }
%"struct.llvh::AlignedCharArray.167" = type { [8 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::JSMapImpl" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.187" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.181", %"class.hermes::vm::GCPointer.182" }
%"class.hermes::vm::GCCell" = type { %union.anon.180 }
%union.anon.180 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.181" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.182" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.187" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::JSMapIteratorImpl" = type <{ %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.183", %"class.hermes::vm::GCPointer.184", i32, i8, [3 x i8] }>
%"class.hermes::vm::GCPointer.183" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.184" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::OrderedHashMap" = type { %"class.hermes::vm::GCCell", %"class.hermes::vm::GCPointer.182", %"class.hermes::vm::GCPointer.184", %"class.hermes::vm::GCPointer.184", i32, i32 }
%"class.hermes::vm::CallResult.170" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.171", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.171" = type { %"struct.llvh::AlignedCharArray.172" }
%"struct.llvh::AlignedCharArray.172" = type { [16 x i8] }
%"struct.hermes::vm::IteratorRecord" = type { %"class.hermes::vm::Handle", %"class.hermes::vm::Handle.169" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::Handle.169" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HashMapEntry" = type <{ %"class.hermes::vm::GCCell", [4 x i8], %"class.hermes::vm::GCHermesValueBase", %"class.hermes::vm::GCHermesValueBase", %"class.hermes::vm::GCPointer.184", %"class.hermes::vm::GCPointer.184", %"class.hermes::vm::GCPointer.184", [4 x i8] }>
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }

$_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE7forEachENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_8CallableEEENS4_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE11nextElementENS0_6HandleIS3_EERNS0_7RuntimeE = comdat any

@.str = private unnamed_addr constant [31 x i8] c"Constructor Set requires 'new'\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Set Constructor only applies to Set object\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Property 'add' for Set is not callable\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Non-Set object called on Set.prototype.add\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Non-Set object called on Set.prototype.clear\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Non-Set object called on Set.prototype.delete\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Non-Set object called on Set.prototype.entries\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Non-Set object called on Set.prototype.forEach\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"callbackfn must be Callable inSet.prototype.forEach\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Non-Set object called on Set.prototype.has\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Non-Set object called on Set.prototype.size\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Non-Set object called on Set.prototype.values\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Non-SetIterator object called on SetIterator.prototype.next\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner10zeroValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm20createSetConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %setPrototype1 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 58
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %setPrototype1, i32 247, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm15setPrototypeAddEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #5
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %setPrototype1, i32 248, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm17setPrototypeClearEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #5
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %setPrototype1, i32 249, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18setPrototypeDeleteEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #5
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %setPrototype1, i32 205, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19setPrototypeEntriesEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #5
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %setPrototype1, i32 186, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19setPrototypeForEachEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #5
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %setPrototype1, i32 250, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm15setPrototypeHasEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #5
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %setPrototype1, i32 251, i32 251, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22setPrototypeSizeGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #5
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %setPrototype1, i32 252, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18setPrototypeValuesEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #5
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %setPrototype1, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 252, ptr nonnull %setPrototype1, i32 0, ptr noundef null) #5
  %0 = extractvalue { i32, i64 } %call.i, 0
  %1 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_11HermesValueEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #6
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_11HermesValueEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit: ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_11HermesValueEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_11HermesValueEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #5
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i36 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %setPrototype1, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 81, i32 318, ptr %retval.0.i.i.i.i.i.i, i32 0) #5
  %bf.cast.i.i1.mask.i = and i32 %call.i36, 255
  %cmp.i.i37 = icmp eq i32 %bf.cast.i.i1.mask.i, 0
  br i1 %cmp.i.i37, label %if.then.i38, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit

if.then.i38:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #6
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call.i39 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %setPrototype1, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436004, i32 318, ptr %retval.0.i.i.i.i.i.i, i32 0) #5
  %bf.cast.i.i1.mask.i40 = and i32 %call.i39, 255
  %cmp.i.i41 = icmp eq i32 %bf.cast.i.i1.mask.i40, 0
  br i1 %cmp.i.i41, label %if.then.i43, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit44

if.then.i43:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #6
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit44: ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit
  %identifierTable_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 243) #5
  %5 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %5, -844424930131968
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit44
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit44
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i.i) #5
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %setPrototype1, i32 268436007, ptr %retval.0.i.i.i.i.i.i.i, i32 316) #5
  %call.i45 = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 243, ptr noundef nonnull @_ZN6hermes2vm14setConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %setPrototype1, i32 noundef 0, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv, i32 noundef 47) #5
  ret ptr %call.i45
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15setPrototypeAddEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 788529152
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre7 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %.pre7, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 42, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #5
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %retval.sroa.0.0.i3 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %7 = load i64, ptr %retval.sroa.0.0.i3, align 8
  %cmp.i.i4 = icmp ult i64 %7, -1970324836974592
  %8 = and i64 %7, 9223372036854775807
  %cmp = icmp eq i64 %8, 0
  %or.cond = and i1 %cmp.i.i4, %cmp
  %value.sroa.0.0 = select i1 %or.cond, ptr @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, ptr %retval.sroa.0.0.i3
  %9 = inttoptr i64 %and.i.i.pre-phi to ptr
  %storage_.i = getelementptr inbounds %"class.hermes::vm::JSMapImpl", ptr %9, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %storage_.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %10 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %10
  %11 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %11
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %12 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %13, align 8
  br label %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE8addValueENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEES9_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i.i.i) #5
  br label %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE8addValueENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEES9_.exit

_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE8addValueENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEES9_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %13, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call18.i = tail call noundef i32 @_ZN6hermes2vm14OrderedHashMap6insertENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.sroa.0.0, ptr nonnull %value.sroa.0.0) #5
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.sroa.0.0.i, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE8addValueENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEES9_.exit, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE8addValueENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEES9_.exit ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE8addValueENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEES9_.exit ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17setPrototypeClearEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 788529152
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre3 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %.pre3, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #5
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %6 = inttoptr i64 %and.i.i.pre-phi to ptr
  %storage_.i = getelementptr inbounds %"class.hermes::vm::JSMapImpl", ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i4.i = load i32, ptr %storage_.i, align 4
  %7 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i4.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %7
  %8 = inttoptr i64 %add.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm14OrderedHashMap5clearERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.end ], [ %call3, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18setPrototypeDeleteEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 788529152
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %.pre4, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 45, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #5
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %retval.sroa.0.0.i3 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %7 = inttoptr i64 %and.i.i.pre-phi to ptr
  %storage_.i = getelementptr inbounds %"class.hermes::vm::JSMapImpl", ptr %7, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %storage_.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %8 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %8
  %9 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %9
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %10 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %11, align 8
  br label %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE9deleteKeyENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i.i) #5
  br label %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE9deleteKeyENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEE.exit

_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE9deleteKeyENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call13.i = tail call noundef zeroext i1 @_ZN6hermes2vm14OrderedHashMap5eraseENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i3) #5
  %conv.i = zext i1 %call13.i to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE9deleteKeyENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEE.exit, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE9deleteKeyENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEE.exit ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %or.i.i, %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE9deleteKeyENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEE.exit ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19setPrototypeEntriesEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 788529152
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre9 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %.pre9, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.6, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #5
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %setIteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 59
  %call10 = tail call ptr @_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %setIteratorPrototype) #5
  %6 = ptrtoint ptr %call10 to i64
  %or.i.i.i.i.i = or i64 %6, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i) #5
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i to ptr
  %data_.i = getelementptr inbounds %"class.hermes::vm::JSMapIteratorImpl", ptr %10, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i6 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %11 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %12 = ptrtoint ptr %data_.i to i64
  %and.i.i.i.i.i.i = and i64 %12, 562949949227008
  %13 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE18initializeIteratorERNS0_7RuntimeENS0_6HandleINS0_9JSMapImplILS2_47EEEEENS0_13IterationKindE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %14 = inttoptr i64 %and.i.i.i.i.i6 to ptr
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %data_.i, ptr noundef %14) #5
  br label %_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE18initializeIteratorERNS0_7RuntimeENS0_6HandleINS0_9JSMapImplILS2_47EEEEENS0_13IterationKindE.exit

_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE18initializeIteratorERNS0_7RuntimeENS0_6HandleINS0_9JSMapImplILS2_47EEEEENS0_13IterationKindE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit, %if.then.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6, 0
  %15 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %15
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i, ptr %data_.i, align 4
  %iterationKind_.i = getelementptr inbounds %"class.hermes::vm::JSMapIteratorImpl", ptr %10, i64 0, i32 3
  store i32 2, ptr %iterationKind_.i, align 4
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE18initializeIteratorERNS0_7RuntimeENS0_6HandleINS0_9JSMapImplILS2_47EEEEENS0_13IterationKindE.exit, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE18initializeIteratorERNS0_7RuntimeENS0_6HandleINS0_9JSMapImplILS2_47EEEEENS0_13IterationKindE.exit ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE18initializeIteratorERNS0_7RuntimeENS0_6HandleINS0_9JSMapImplILS2_47EEEEENS0_13IterationKindE.exit ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19setPrototypeForEachEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp10 = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 788529152
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre24 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %.pre24, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.7, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #5
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %agg.tmp.sroa.0.0.copyload.i5 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i6 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i5, -844424930131969
  br i1 %cmp.i.i.i6, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i5, 281474976710655
  %7 = inttoptr i64 %and.i.i.i7 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i8 = load i32, ptr %7, align 4
  %8 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i8, -1140850688
  %9 = icmp ult i32 %8, 150994944
  %spec.select.i = select i1 %9, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %if.end, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i4 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %10 = load i64, ptr %retval.sroa.0.0.i4, align 8
  %cmp.i.i9 = icmp ugt i64 %10, -844424930131969
  %and.i.i10 = and i64 %10, 281474976710655
  %tobool.i11 = icmp ne i64 %and.i.i10, 0
  %11 = and i1 %cmp.i.i9, %tobool.i11
  br i1 %11, label %if.end12, label %if.then9

if.then9:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i13 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13, align 8
  %leftSize_.i4.i14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 4
  store i64 51, ptr %leftSize_.i4.i14, align 8
  %rightSize_.i5.i15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15, align 8
  store ptr @.str.8, ptr %ref.tmp10, align 8
  %12 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 1
  store i32 3, ptr %12, align 8
  %call11 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10) #5
  br label %return

if.end12:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %cmp.i21 = icmp ugt i32 %6, 1
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -2
  %retval.sroa.0.0.i23 = select i1 %cmp.i21, ptr %incdec.ptr.i.i.i22, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call24 = tail call noundef i32 @_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE7forEachENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_8CallableEEENS4_INS0_11HermesValueEEE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i4, ptr nonnull %retval.sroa.0.0.i23)
  %cmp = icmp ne i32 %call24, 0
  %spec.select = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then
  %retval.sroa.0.0 = phi i32 [ %call11, %if.then9 ], [ %call3, %if.then ], [ %spec.select, %if.end12 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15setPrototypeHasEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 788529152
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %.pre4, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 42, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.9, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #5
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %retval.sroa.0.0.i3 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %7 = inttoptr i64 %and.i.i.pre-phi to ptr
  %storage_.i = getelementptr inbounds %"class.hermes::vm::JSMapImpl", ptr %7, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %storage_.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %8 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %8
  %9 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %9
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %10 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %11, align 8
  br label %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE6hasKeyENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i.i) #5
  br label %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE6hasKeyENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEE.exit

_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE6hasKeyENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call13.i = tail call noundef zeroext i1 @_ZN6hermes2vm14OrderedHashMap3hasENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i3) #5
  %conv.i = zext i1 %call13.i to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE6hasKeyENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEE.exit, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE6hasKeyENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEE.exit ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %or.i.i, %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE6hasKeyENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_11HermesValueEEE.exit ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22setPrototypeSizeGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !5
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %1, align 8
  %cmp.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %if.then

cond.true.i:                                      ; preds = %entry
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %2 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 788529152
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %cond.true.i, %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 43, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.10, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %3, align 8
  %call2 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #5
  br label %return

if.end:                                           ; preds = %cond.true.i
  %storage_.i = getelementptr inbounds %"class.hermes::vm::JSMapImpl", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %storage_.i, align 4
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i to ptr
  %size_.i.i = getelementptr inbounds %"class.hermes::vm::OrderedHashMap", ptr %5, i64 0, i32 5
  %6 = load i32, ptr %size_.i.i, align 4
  %conv.i = uitofp i32 %6 to double
  %7 = bitcast double %conv.i to i64
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.3.0 = phi i64 [ undef, %if.then ], [ %7, %if.end ]
  %retval.sroa.0.0 = phi i32 [ %call2, %if.then ], [ 1, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18setPrototypeValuesEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 788529152
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre9 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %.pre9, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 45, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #5
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %setIteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 59
  %call10 = tail call ptr @_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %setIteratorPrototype) #5
  %6 = ptrtoint ptr %call10 to i64
  %or.i.i.i.i.i = or i64 %6, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i) #5
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i to ptr
  %data_.i = getelementptr inbounds %"class.hermes::vm::JSMapIteratorImpl", ptr %10, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i6 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %11 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %12 = ptrtoint ptr %data_.i to i64
  %and.i.i.i.i.i.i = and i64 %12, 562949949227008
  %13 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE18initializeIteratorERNS0_7RuntimeENS0_6HandleINS0_9JSMapImplILS2_47EEEEENS0_13IterationKindE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %14 = inttoptr i64 %and.i.i.i.i.i6 to ptr
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %data_.i, ptr noundef %14) #5
  br label %_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE18initializeIteratorERNS0_7RuntimeENS0_6HandleINS0_9JSMapImplILS2_47EEEEENS0_13IterationKindE.exit

_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE18initializeIteratorERNS0_7RuntimeENS0_6HandleINS0_9JSMapImplILS2_47EEEEENS0_13IterationKindE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit, %if.then.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6, 0
  %15 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %15
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i, ptr %data_.i, align 4
  %iterationKind_.i = getelementptr inbounds %"class.hermes::vm::JSMapIteratorImpl", ptr %10, i64 0, i32 3
  store i32 1, ptr %iterationKind_.i, align 4
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE18initializeIteratorERNS0_7RuntimeENS0_6HandleINS0_9JSMapImplILS2_47EEEEENS0_13IterationKindE.exit, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE18initializeIteratorERNS0_7RuntimeENS0_6HandleINS0_9JSMapImplILS2_47EEEEENS0_13IterationKindE.exit ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE18initializeIteratorERNS0_7RuntimeENS0_6HandleINS0_9JSMapImplILS2_47EEEEENS0_13IterationKindE.exit ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14setConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp7 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp51 = alloca %"class.hermes::vm::TwineChar16", align 8
  %iterRes = alloca %"class.hermes::vm::CallResult.170", align 8
  %iteratorRecord = alloca %"struct.hermes::vm::IteratorRecord", align 8
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
  %newTarget_.i.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 2
  %2 = load ptr, ptr %newTarget_.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %shr.i.mask.i.i.i = and i64 %3, -140737488355328
  %cmp.i.i.i.not = icmp eq i64 %shr.i.mask.i.i.i, -1688849860263936
  br i1 %cmp.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 30, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #5
  br label %cleanup123

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %cmp.i.i.i13 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i13, label %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i: ; preds = %if.end
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 788529152
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %if.end
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre95 = and i64 %.pre, 281474976710655
  %7 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %.pre95, %cond.false.i ]
  %cmp.i.i14 = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ %7, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %5, %_ZN6hermes2vm5vmisaINS0_9JSMapImplILNS0_8CellKindE47EEEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %8 = and i1 %cmp.i.i14, %tobool.i
  br i1 %8, label %if.end9, label %if.then6

if.then6:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i16 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i16, align 8
  %leftSize_.i4.i17 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 4
  store i64 42, ptr %leftSize_.i4.i17, align 8
  %rightSize_.i5.i18 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i18, align 8
  store ptr @.str.1, ptr %ref.tmp7, align 8
  %9 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp7, i64 0, i32 1
  store i32 3, ptr %9, align 8
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7) #5
  br label %cleanup123

if.end9:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_6HandleIT_EEv.exit
  %call.i = call ptr @_ZN6hermes2vm14OrderedHashMap6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #5
  %cmp.i.i.not.i = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE17initializeStorageENS0_6HandleIS3_EERNS0_7RuntimeE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  %10 = ptrtoint ptr %call.i to i64
  %or.i.i.i.i.i.i = or i64 %10, -281474976710656
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_14OrderedHashMapEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i.i) #5
  %retval.sroa.0.0.copyload.i.i.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_14OrderedHashMapEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_14OrderedHashMapEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.pre.i, %if.end.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %storage_.i = getelementptr inbounds %"class.hermes::vm::JSMapImpl", ptr %14, i64 0, i32 1
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %15 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %16 = ptrtoint ptr %storage_.i to i64
  %and.i.i.i.i.i4.i = and i64 %16, 562949949227008
  %17 = inttoptr i64 %and.i.i.i.i.i4.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_14OrderedHashMapEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_14OrderedHashMapEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i
  %18 = inttoptr i64 %and.i.i.i.i.i to ptr
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %storage_.i, ptr noundef %18) #5
  br label %_ZN6hermes2vm9GCPointerINS0_14OrderedHashMapEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm9GCPointerINS0_14OrderedHashMapEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_14OrderedHashMapEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %19 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %19
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i, ptr %storage_.i, align 4
  br label %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE17initializeStorageENS0_6HandleIS3_EERNS0_7RuntimeE.exit

_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE17initializeStorageENS0_6HandleIS3_EERNS0_7RuntimeE.exit: ; preds = %if.end9, %_ZN6hermes2vm9GCPointerINS0_14OrderedHashMapEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %20 = load i32, ptr %argCount_.i, align 8
  %cmp = icmp eq i32 %20, 0
  br i1 %cmp, label %if.then22, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE17initializeStorageENS0_6HandleIS3_EERNS0_7RuntimeE.exit
  %21 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %21, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  switch i64 %shr.i.mask.i, label %if.end27 [
    i64 -1688849860263936, label %if.then22
    i64 -1548112371908608, label %if.then22
  ]

if.then22:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE17initializeStorageENS0_6HandleIS3_EERNS0_7RuntimeE.exit
  %retval.sroa.0.0.copyload.i35 = load i64, ptr %retval.sroa.0.0.i, align 8
  br label %cleanup123

if.end27:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call.i36 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 247, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #5
  %22 = extractvalue { i32, i64 } %call.i36, 0
  %23 = extractvalue { i32, i64 } %call.i36, 1
  %cmp.i37 = icmp eq i32 %22, 0
  br i1 %cmp.i37, label %cleanup123, label %if.end40

if.end40:                                         ; preds = %if.end27
  %24 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %24, i64 0, i32 4
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %25, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %23, ptr %25, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end40
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 %23) #5
  %retval.sroa.0.0.copyload.i.i38.pr = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i38 = phi i64 [ %23, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i38.pr, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %25, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i39 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i38, -844424930131969
  br i1 %cmp.i.i.i39, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %and.i.i.i41 = and i64 %retval.sroa.0.0.copyload.i.i38, 281474976710655
  %27 = inttoptr i64 %and.i.i.i41 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i42 = load i32, ptr %27, align 4
  %28 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i42, -1140850688
  %29 = icmp ult i32 %28, 150994944
  %spec.select.i = select i1 %29, ptr %retval.0.i.i.i.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i40 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %30 = load i64, ptr %retval.sroa.0.0.i40, align 8
  %cmp.i.i43 = icmp ugt i64 %30, -844424930131969
  %and.i.i44 = and i64 %30, 281474976710655
  %tobool.i45 = icmp ne i64 %and.i.i44, 0
  %31 = and i1 %cmp.i.i43, %tobool.i45
  br i1 %31, label %if.end53, label %if.then50

if.then50:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i47 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp51, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i47, align 8
  %leftSize_.i4.i48 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp51, i64 0, i32 4
  store i64 38, ptr %leftSize_.i4.i48, align 8
  %rightSize_.i5.i49 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp51, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i49, align 8
  store ptr @.str.2, ptr %ref.tmp51, align 8
  %32 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp51, i64 0, i32 1
  store i32 3, ptr %32, align 8
  %call52 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51) #5
  br label %cleanup123

if.end53:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %33 = load i32, ptr %argCount_.i, align 8
  %cmp.i55.not = icmp eq i32 %33, 0
  %34 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i56 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %34, i64 -1
  %retval.sroa.0.0.i57 = select i1 %cmp.i55.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i56
  call void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr nonnull sret(%"class.hermes::vm::CallResult.170") align 8 %iterRes, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i57, i64 undef, i8 0) #5
  %hasVal.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %iterRes, i64 0, i32 1
  %35 = load i8, ptr %hasVal.i.i.i, align 8
  %36 = and i8 %35, 1
  %cmp.i58 = icmp eq i8 %36, 0
  br i1 %cmp.i58, label %cleanup, label %if.end63

if.end63:                                         ; preds = %if.end53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord, ptr noundef nonnull align 8 dereferenceable(16) %iterRes, i64 16, i1 false)
  %37 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i60 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %next_.i.i.i.i.i.i.i60, align 8
  %curChunkEnd_.i.i.i.i.i.i61 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %37, i64 0, i32 5
  %39 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i61, align 8
  %cmp.i.i.i.i.i.i62 = icmp ult ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i66, label %if.end.i.i.i.i.i.i63

if.then.i.i.i.i.i.i66:                            ; preds = %if.end63
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i67, ptr %next_.i.i.i.i.i.i.i60, align 8
  store i64 -281474976710656, ptr %38, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i63:                             ; preds = %if.end63
  %call7.i.i.i.i.i.i64 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %37, i64 -281474976710656) #5
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i66, %if.end.i.i.i.i.i.i63
  %retval.0.i.i.i.i.i.i65 = phi ptr [ %38, %if.then.i.i.i.i.i.i66 ], [ %call7.i.i.i.i.i.i64, %if.end.i.i.i.i.i.i63 ]
  %40 = load ptr, ptr %next_.i, align 8
  %41 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i = zext i32 %41 to i64
  br label %for.cond

for.cond:                                         ; preds = %if.end102, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %42 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %42, i64 %conv.i
  %43 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %43, i64 16
  store i32 %41, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %40, ptr %next_.i, align 8
  %call68 = call ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord) #5
  %cmp.i.i74.not = icmp eq ptr %call68, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i74.not, label %cleanup, label %if.end74

if.end74:                                         ; preds = %for.cond
  %44 = load i64, ptr %call68, align 8
  %cmp.i.i77 = icmp ugt i64 %44, -844424930131969
  %and.i.i78 = and i64 %44, 281474976710655
  %tobool.i79 = icmp ne i64 %and.i.i78, 0
  %45 = and i1 %cmp.i.i77, %tobool.i79
  br i1 %45, label %if.end82, label %if.then77

if.then77:                                        ; preds = %if.end74
  %retval.sroa.0.0.copyload.i80 = load i64, ptr %retval.sroa.0.0.i, align 8
  br label %cleanup

if.end82:                                         ; preds = %if.end74
  %or.i.i.i.i.i = or i64 %44, -281474976710656
  store i64 %or.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i65, align 8
  %call.i84 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, ptr nonnull %retval.0.i.i.i.i.i.i65, i32 0, ptr noundef null) #5
  %46 = extractvalue { i32, i64 } %call.i84, 0
  %cmp.i85 = icmp eq i32 %46, 0
  br i1 %cmp.i85, label %cleanup, label %if.end102

if.end102:                                        ; preds = %if.end82
  %47 = extractvalue { i32, i64 } %call.i84, 1
  %call115 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr nonnull %retval.sroa.0.0.i40, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i64 %47, i1 noundef zeroext false) #5
  %48 = extractvalue { i32, i64 } %call115, 0
  %cmp.i88 = icmp eq i32 %48, 0
  br i1 %cmp.i88, label %if.then117, label %for.cond, !llvm.loop !8

if.then117:                                       ; preds = %if.end102
  %agg.tmp118.sroa.0.0.copyload = load ptr, ptr %iteratorRecord, align 8
  %call121 = call noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp118.sroa.0.0.copyload) #5
  br label %cleanup

cleanup:                                          ; preds = %if.end82, %for.cond, %if.end53, %if.then117, %if.then77
  %retval.sroa.0.0 = phi i32 [ %call121, %if.then117 ], [ 1, %if.then77 ], [ 0, %if.end53 ], [ 0, %for.cond ], [ 0, %if.end82 ]
  %retval.sroa.11.0 = phi i64 [ undef, %if.then117 ], [ %retval.sroa.0.0.copyload.i80, %if.then77 ], [ undef, %if.end53 ], [ undef, %for.cond ], [ undef, %if.end82 ]
  %49 = load i8, ptr %hasVal.i.i.i, align 8
  %50 = and i8 %49, 1
  %tobool.not.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup123, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %cleanup
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %cleanup123

cleanup123:                                       ; preds = %if.then.i.i.i.i89, %cleanup, %if.end27, %if.then50, %if.then22, %if.then6, %if.then
  %retval.sroa.0.1 = phi i32 [ 1, %if.then22 ], [ %call52, %if.then50 ], [ %call8, %if.then6 ], [ %call1, %if.then ], [ 0, %if.end27 ], [ %retval.sroa.0.0, %cleanup ], [ %retval.sroa.0.0, %if.then.i.i.i.i89 ]
  %retval.sroa.11.1 = phi i64 [ %retval.sroa.0.0.copyload.i35, %if.then22 ], [ undef, %if.then50 ], [ undef, %if.then6 ], [ undef, %if.then ], [ undef, %if.end27 ], [ %retval.sroa.11.0, %cleanup ], [ %retval.sroa.11.0, %if.then.i.i.i.i89 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #5
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr sret(%"class.hermes::vm::CallResult.170") align 8, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i8) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

declare ptr @_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE7forEachENS0_6HandleIS3_EERNS0_7RuntimeENS4_INS0_8CallableEEENS4_INS0_11HermesValueEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %callbackfn.coerce, ptr %thisArg.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
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
  store i64 -281474976710656, ptr %1, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 -281474976710656) #5
  br label %_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 6
  %5 = load i32, ptr %curChunkIndex_.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i7 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i8 = and i64 %agg.tmp.sroa.0.0.copyload.i.i7, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i8 to ptr
  %storage_ = getelementptr inbounds %"class.hermes::vm::JSMapImpl", ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i9 = load i32, ptr %storage_, align 4
  %7 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i9 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %7
  %8 = inttoptr i64 %add.i.i.i to ptr
  %call10 = tail call noundef ptr @_ZNK6hermes2vm14OrderedHashMap12iteratorNextERNS0_7RuntimeEPNS0_12HashMapEntryE(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef null) #5
  %chunks_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 3
  %conv.i.i = zext i32 %5 to i64
  %storemerge.in35 = ptrtoint ptr %call10 to i64
  %storemerge36 = or i64 %storemerge.in35, -281474976710656
  store i64 %storemerge36, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i37 = and i64 %storemerge.in35, 281474976710655
  %tobool.i.not38 = icmp eq i64 %and.i.i37, 0
  br i1 %tobool.i.not38, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %curChunkEnd_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i20.i.i = getelementptr inbounds ptr, ptr %9, i64 %conv.i.i
  %10 = load ptr, ptr %arrayidx.i20.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 16
  store i32 %5, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %4, ptr %next_.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i14 = and i64 %agg.tmp.sroa.0.0.copyload.i.i13, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i14 to ptr
  %key14 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %11, i64 0, i32 2
  %key.sroa.0.0.copyload = load i64, ptr %key14, align 8
  %value16 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %11, i64 0, i32 3
  %value.sroa.0.0.copyload = load i64, ptr %value16, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %self.coerce, align 8
  %call30 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr %callbackfn.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %thisArg.coerce, i64 %value.sroa.0.0.copyload, i64 %key.sroa.0.0.copyload, i64 %retval.sroa.0.0.copyload.i, i1 noundef zeroext false) #5
  %12 = extractvalue { i32, i64 } %call30, 0
  %cmp.i = icmp eq i32 %12, 0
  br i1 %cmp.i, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload.i.i17 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i18 = and i64 %agg.tmp.sroa.0.0.copyload.i.i17, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i18 to ptr
  %storage_33 = getelementptr inbounds %"class.hermes::vm::JSMapImpl", ptr %13, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i19 = load i32, ptr %storage_33, align 4
  %conv.i.i.i20 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i19 to i64
  %add.i.i.i21 = add i64 %conv.i.i.i20, %7
  %14 = inttoptr i64 %add.i.i.i21 to ptr
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i to ptr
  %call36 = tail call noundef ptr @_ZNK6hermes2vm14OrderedHashMap12iteratorNextERNS0_7RuntimeEPNS0_12HashMapEntryE(ptr noundef nonnull align 4 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %15) #5
  %storemerge.in = ptrtoint ptr %call36 to i64
  %storemerge = or i64 %storemerge.in, -281474976710656
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i = and i64 %storemerge.in, 281474976710655
  %tobool.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not, label %cleanup, label %for.body, !llvm.loop !10

cleanup:                                          ; preds = %for.body, %for.inc, %_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ 1, %for.inc ], [ 0, %for.body ]
  %16 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %conv.i.i
  %17 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 16
  store i32 %5, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %4, ptr %next_.i.i, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm26createSetIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %iteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 72
  %call4 = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %iteratorPrototype) #5
  %0 = ptrtoint ptr %call4 to i64
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
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #5
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 253, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24setIteratorPrototypeNextEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #5
  %identifierTable_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 244) #5
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
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i.i) #5
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 268436007, ptr %retval.0.i.i.i.i.i.i.i, i32 316) #5
  ret ptr %retval.0.i.i.i.i.i.i
}

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24setIteratorPrototypeNextEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 822083584
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEEbNS0_11HermesValueE.exit.i ], [ %.pre4, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 59, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.12, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #5
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_17JSMapIteratorImplILNS0_8CellKindE49EEEEENS0_6HandleIT_EEv.exit
  %call6 = tail call { i32, i64 } @_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE11nextElementENS0_6HandleIS3_EERNS0_7RuntimeE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %6 = extractvalue { i32, i64 } %call6, 0
  %7 = extractvalue { i32, i64 } %call6, 1
  %cmp.i = icmp ne i32 %6, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select3 = select i1 %cmp.i, i64 %7, i64 undef
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call3, %if.then ], [ %spec.select, %if.end ]
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %spec.select3, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm17JSMapIteratorImplILNS0_8CellKindE49EE11nextElementENS0_6HandleIS3_EERNS0_7RuntimeE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 comdat align 2 {
entry:
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
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 -1688849860263936) #5
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i to ptr
  %iterationFinished_ = getelementptr inbounds %"class.hermes::vm::JSMapIteratorImpl", ptr %3, i64 0, i32 4
  %4 = load i8, ptr %iterationFinished_, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end78

if.then:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %itr_ = getelementptr inbounds %"class.hermes::vm::JSMapIteratorImpl", ptr %3, i64 0, i32 2
  %data_ = getelementptr inbounds %"class.hermes::vm::JSMapIteratorImpl", ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i19 = load i32, ptr %data_, align 4
  %6 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i19 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i to ptr
  %agg.tmp.sroa.0.0.copyload.i.i22 = load i32, ptr %itr_, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i22, 0
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i22 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %6
  %8 = inttoptr i64 %add.i.i.i.i.i to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %8
  %storage_.i = getelementptr inbounds %"class.hermes::vm::JSMapImpl", ptr %7, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %storage_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %6
  %9 = inttoptr i64 %add.i.i.i.i to ptr
  %call3.i = tail call noundef ptr @_ZNK6hermes2vm14OrderedHashMap12iteratorNextERNS0_7RuntimeEPNS0_12HashMapEntryE(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %cond.i.i.i.i) #5
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %10 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %11 = ptrtoint ptr %itr_ to i64
  %and.i.i.i.i.i23 = and i64 %11, 562949949227008
  %12 = inttoptr i64 %and.i.i.i.i.i23 to ptr
  %cmp.i.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %itr_, ptr noundef %call3.i) #5
  br label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %if.then, %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %call3.i, null
  %13 = ptrtoint ptr %call3.i to i64
  %sub.i.i.i.i.i.i = sub i64 %13, %6
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i, ptr %itr_, align 4
  %agg.tmp.sroa.0.0.copyload.i.i24 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i24, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i25 to ptr
  %itr_14 = getelementptr inbounds %"class.hermes::vm::JSMapIteratorImpl", ptr %14, i64 0, i32 2
  %15 = load i32, ptr %itr_14, align 4
  %cmp.i.i.not = icmp eq i32 %15, 0
  br i1 %cmp.i.i.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit
  %iterationKind_ = getelementptr inbounds %"class.hermes::vm::JSMapIteratorImpl", ptr %14, i64 0, i32 3
  %16 = load i32, ptr %iterationKind_, align 4
  switch i32 %16, label %if.end78 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb24
    i32 2, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.then16
  %conv.i.i.i31 = zext i32 %15 to i64
  %add.i.i.i32 = add i64 %conv.i.i.i31, %6
  %17 = inttoptr i64 %add.i.i.i32 to ptr
  %key = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %17, i64 0, i32 2
  %agg.tmp18.sroa.0.0.copyload = load i64, ptr %key, align 8
  store i64 %agg.tmp18.sroa.0.0.copyload, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end78

sw.bb24:                                          ; preds = %if.then16
  %conv.i.i.i36 = zext i32 %15 to i64
  %add.i.i.i37 = add i64 %conv.i.i.i36, %6
  %18 = inttoptr i64 %add.i.i.i37 to ptr
  %value29 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %18, i64 0, i32 3
  %agg.tmp25.sroa.0.0.copyload = load i64, ptr %value29, align 8
  store i64 %agg.tmp25.sroa.0.0.copyload, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end78

sw.bb32:                                          ; preds = %if.then16
  %call33 = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 2, i32 noundef 2) #5
  %cmp.i.i38.not = icmp eq ptr %call33, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i38.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb32
  %agg.tmp.sroa.0.0.copyload.i.i39 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i40 = and i64 %agg.tmp.sroa.0.0.copyload.i.i39, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i40 to ptr
  %itr_42 = getelementptr inbounds %"class.hermes::vm::JSMapIteratorImpl", ptr %19, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i41 = load i32, ptr %itr_42, align 4
  %conv.i.i.i42 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i41 to i64
  %add.i.i.i43 = add i64 %conv.i.i.i42, %6
  %20 = inttoptr i64 %add.i.i.i43 to ptr
  %key44 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %20, i64 0, i32 2
  %agg.tmp40.sroa.0.0.copyload = load i64, ptr %key44, align 8
  store i64 %agg.tmp40.sroa.0.0.copyload, ptr %retval.0.i.i.i.i.i.i, align 8
  %call.i = tail call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call33, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, ptr nonnull %retval.0.i.i.i.i.i.i) #5
  %agg.tmp.sroa.0.0.copyload.i.i44 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i45 = and i64 %agg.tmp.sroa.0.0.copyload.i.i44, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i45 to ptr
  %itr_55 = getelementptr inbounds %"class.hermes::vm::JSMapIteratorImpl", ptr %21, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i46 = load i32, ptr %itr_55, align 4
  %conv.i.i.i47 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i46 to i64
  %add.i.i.i48 = add i64 %conv.i.i.i47, %6
  %22 = inttoptr i64 %add.i.i.i48 to ptr
  %value57 = getelementptr inbounds %"class.hermes::vm::HashMapEntry", ptr %22, i64 0, i32 3
  %agg.tmp53.sroa.0.0.copyload = load i64, ptr %value57, align 8
  store i64 %agg.tmp53.sroa.0.0.copyload, ptr %retval.0.i.i.i.i.i.i, align 8
  %call.i49 = tail call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call33, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1, ptr nonnull %retval.0.i.i.i.i.i.i) #5
  %retval.sroa.0.0.copyload.i = load i64, ptr %call33, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end78

if.else:                                          ; preds = %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit
  %iterationFinished_73 = getelementptr inbounds %"class.hermes::vm::JSMapIteratorImpl", ptr %14, i64 0, i32 4
  store i8 1, ptr %iterationFinished_73, align 4
  %agg.tmp.sroa.0.0.copyload.i.i52 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i53 = and i64 %agg.tmp.sroa.0.0.copyload.i.i52, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i53 to ptr
  %data_75 = getelementptr inbounds %"class.hermes::vm::JSMapIteratorImpl", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %25 = ptrtoint ptr %data_75 to i64
  %and.i.i.i.i = and i64 %25, 562949949227008
  %26 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %24, %26
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.else
  %ogMarkingBarriers_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %27 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %28 = and i8 %27, 1
  %tobool.not.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %29 = load i32, ptr %data_75, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %29, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 %29) #5
  br label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit

_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit: ; preds = %if.else, %land.rhs.i.i, %if.then.i.i, %if.then3.i.i
  store i32 0, ptr %data_75, align 4
  br label %if.end78

if.end78:                                         ; preds = %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, %if.end, %sw.bb24, %sw.bb, %if.then16, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %agg.tmp.sroa.0.0.copyload.i.i55 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i56 = and i64 %agg.tmp.sroa.0.0.copyload.i.i55, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i56 to ptr
  %iterationFinished_82 = getelementptr inbounds %"class.hermes::vm::JSMapIteratorImpl", ptr %30, i64 0, i32 4
  %31 = load i8, ptr %iterationFinished_82, align 4
  %32 = and i8 %31, 1
  %tobool83 = icmp ne i8 %32, 0
  %call86 = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i1 noundef zeroext %tobool83) #5
  %retval.sroa.0.0.copyload.i57 = load i64, ptr %call86, align 8
  br label %return

return:                                           ; preds = %sw.bb32, %if.end78
  %retval.sroa.0.0 = phi i32 [ 1, %if.end78 ], [ 0, %sw.bb32 ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.copyload.i57, %if.end78 ], [ undef, %sw.bb32 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #4

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

declare ptr @_ZN6hermes2vm14OrderedHashMap6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm14OrderedHashMap6insertENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare void @_ZN6hermes2vm14OrderedHashMap5clearERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm14OrderedHashMap5eraseENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes2vm14OrderedHashMap12iteratorNextERNS0_7RuntimeEPNS0_12HashMapEntryE(ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm14OrderedHashMap3hasENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152), i32) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
