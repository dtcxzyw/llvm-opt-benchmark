; ModuleID = 'bench/hermes/original/Number.cpp.ll'
source_filename = "bench/hermes/original/Number.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.85", %"class.std::vector.90", %"class.std::vector.95", %"class.std::vector.95", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.108", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.116", ptr, ptr, ptr, %"class.std::shared_ptr.3", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.118", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.119", %"class.std::vector.124", %"class.std::vector.129", i8, %"class.std::deque.134", i32, i32, %"class.std::unique_ptr.137", %"struct.std::atomic.145", %"class.std::vector.147", %"class.std::function.152", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.26", %"class.std::shared_ptr.31", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.34", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.55", %"class.std::unique_ptr.63", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.74", %"class.std::unique_ptr.74", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.3", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.6", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.23", i32, i8 }>
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
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.14", %"class.llvh::DenseMap.17", %"class.llvh::DenseMap", %"class.llvh::DenseMap.20" }
%"class.llvh::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.17" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.20" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.23" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.39", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.45", %"struct.std::array.51", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.39" = type { %"class.std::_Deque_base.40" }
%"class.std::_Deque_base.40" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.44", %"struct.std::_Deque_iterator.44" }
%"struct.std::_Deque_iterator.44" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.45" = type { %"class.std::_Deque_base.46" }
%"class.std::_Deque_base.46" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.50", %"struct.std::_Deque_iterator.50" }
%"struct.std::_Deque_iterator.50" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.51" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.52" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.71" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.7", %"class.hermes::StatsAccumulator.7" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.7" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.82" }
%"class.std::shared_ptr.82" = type { %"class.std::__shared_ptr.83" }
%"class.std::__shared_ptr.83" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.100" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.105" }
%"class.llvh::DenseMap.105" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.116" = type { %"class.llvh::ArrayRef.117" }
%"class.llvh::ArrayRef.117" = type { ptr, i64 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.118" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.134" = type { %"class.std::_Deque_base.135" }
%"class.std::_Deque_base.135" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.136", %"struct.std::_Deque_iterator.136" }
%"struct.std::_Deque_iterator.136" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"struct.std::atomic.145" = type { %"struct.std::__atomic_base.146" }
%"struct.std::__atomic_base.146" = type { i8 }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.152" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.178", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.178" = type { %"class.llvh::SmallVectorImpl.179", %"struct.llvh::SmallVectorStorage.182" }
%"class.llvh::SmallVectorImpl.179" = type { %"class.llvh::SmallVectorTemplateBase.180" }
%"class.llvh::SmallVectorTemplateBase.180" = type { %"class.llvh::SmallVectorTemplateCommon.181" }
%"class.llvh::SmallVectorTemplateCommon.181" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.182" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.183"] }
%"struct.llvh::AlignedCharArrayUnion.183" = type { %"struct.llvh::AlignedCharArray.184" }
%"struct.llvh::AlignedCharArray.184" = type { [8 x i8] }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::JSNumber" = type { %"class.hermes::vm::JSObject", double }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.160", %"class.hermes::vm::GCPointer.161" }
%"class.hermes::vm::GCCell" = type { %union.anon.158 }
%union.anon.158 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.160" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.161" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.164" }
%"class.llvh::SmallVector.164" = type { %"class.llvh::SmallVectorImpl.165", %"struct.llvh::SmallVectorStorage.168" }
%"class.llvh::SmallVectorImpl.165" = type { %"class.llvh::SmallVectorTemplateBase.166" }
%"class.llvh::SmallVectorTemplateBase.166" = type { %"class.llvh::SmallVectorTemplateCommon.167" }
%"class.llvh::SmallVectorTemplateCommon.167" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.168" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.169"] }
%"struct.llvh::AlignedCharArrayUnion.169" = type { %"struct.llvh::AlignedCharArray.170" }
%"struct.llvh::AlignedCharArray.170" = type { [1 x i8] }
%class.DtoaAllocator = type { %union.anon.171, ptr }
%union.anon.171 = type { ptr, [1192 x i8] }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::format_object" = type <{ %"class.llvh::format_object_base", %"class.std::tuple.173", [4 x i8] }>
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { i32 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::allocator.8" = type { i8 }

$_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc = comdat any

$_ZN4llvh11SmallStringILj32EE6appendERKNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvh15SmallVectorImplIcE6insertEPcOc = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK4llvh13format_objectIJiEE7snprintEPcj = comdat any

$_ZTVN4llvh13format_objectIJiEEE = comdat any

@.str = private unnamed_addr constant [54 x i8] c"Number.prototype.valueOf() can only be used on Number\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Number.prototype.toString() can only be used on Number\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Invalid radix value\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Number.prototype.toLocaleString() can only be used on Number\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"toFixed argument must be between 0 and 100\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Number.prototype.toFixed() can only be used on Number\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Number.prototype.toExponential() can only be used on Number\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"toExponential argument must be between 0 and 100\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"e+0\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"e%+d\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Number.prototype.toPrecision() can only be used on Number\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"toPrecision argument must be between 1 and 100\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZTVN4llvh19raw_svector_ostreamE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external local_unnamed_addr global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZTVN4llvh13format_objectIJiEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJiEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm23createNumberConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %numberPrototype1 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 28
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 256, ptr noundef nonnull @_ZN6hermes2vm17numberConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %numberPrototype1, i32 noundef 1, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSNumberEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 56) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %numberPrototype1, i32 34, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22numberPrototypeValueOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %numberPrototype1, i32 27, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23numberPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %numberPrototype1, i32 29, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm29numberPrototypeToLocaleStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %numberPrototype1, i32 264, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22numberPrototypeToFixedEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %numberPrototype1, i32 265, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm28numberPrototypeToExponentialEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %numberPrototype1, i32 266, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26numberPrototypeToPrecisionEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #13
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
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store i64 9218868437227405311, ptr %retval.0.i.i.i.i.i.i, align 8
  %call.i.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 257, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0) #13
  store i64 1, ptr %retval.0.i.i.i.i.i.i, align 8
  %call.i.i20 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 258, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0) #13
  store i64 9221120237041090560, ptr %retval.0.i.i.i.i.i.i, align 8
  %call.i.i23 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0) #13
  store i64 -4503599627370496, ptr %retval.0.i.i.i.i.i.i, align 8
  %call.i.i26 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 259, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0) #13
  store i64 9218868437227405312, ptr %retval.0.i.i.i.i.i.i, align 8
  %call.i.i29 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 260, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0) #13
  store i64 4372995238176751616, ptr %retval.0.i.i.i.i.i.i, align 8
  %call.i.i32 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 261, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0) #13
  store i64 4845873199050653695, ptr %retval.0.i.i.i.i.i.i, align 8
  %call.i.i35 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 262, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0) #13
  store i64 -4377498837804122113, ptr %retval.0.i.i.i.i.i.i, align 8
  %call.i.i38 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 263, i32 312, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 48, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm14numberIsFiniteEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 267, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm15numberIsIntegerEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 47, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm11numberIsNaNEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 268, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19numberIsSafeIntegerEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #13
  %parseIntFunction = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 80
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 45, ptr nonnull %parseIntFunction) #13
  %parseFloatFunction = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 81
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 46, ptr nonnull %parseFloatFunction) #13
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17numberConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %call5 = tail call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i) #13
  %3 = extractvalue { i32, i64 } %call5, 0
  %4 = extractvalue { i32, i64 } %call5, 1
  %cmp.i4 = icmp eq i32 %3, 0
  br i1 %cmp.i4, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %shr.i.mask.i = and i64 %4, -281474976710656
  %cmp.i5 = icmp eq i64 %shr.i.mask.i, -562949953421312
  br i1 %cmp.i5, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %5 = bitcast i64 %4 to double
  br label %if.end21

if.else:                                          ; preds = %if.end
  %and.i.i = and i64 %4, 281474976710655
  %6 = inttoptr i64 %and.i.i to ptr
  %call15 = tail call { i32, double } @_ZNK6hermes2vm15BigIntPrimitive8toDoubleERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %7 = extractvalue { i32, double } %call15, 0
  %8 = extractvalue { i32, double } %call15, 1
  %cmp.i8 = icmp eq i32 %7, 0
  br i1 %cmp.i8, label %return, label %if.end21

if.end21:                                         ; preds = %if.else, %if.then10, %entry
  %value.0 = phi double [ %5, %if.then10 ], [ 0.000000e+00, %entry ], [ %8, %if.else ]
  %newTarget_.i.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 2
  %9 = load ptr, ptr %newTarget_.i.i, align 8
  %10 = load i64, ptr %9, align 8
  %shr.i.mask.i.i.i = and i64 %10, -140737488355328
  %cmp.i.i.i.not = icmp eq i64 %shr.i.mask.i.i.i, -1688849860263936
  br i1 %cmp.i.i.i.not, label %if.end31, label %if.then23

if.then23:                                        ; preds = %if.end21
  %11 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp24.sroa.0.0.copyload = load i64, ptr %11, align 8
  %and.i.i10 = and i64 %agg.tmp24.sroa.0.0.copyload, 281474976710655
  %12 = inttoptr i64 %and.i.i10 to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSNumber", ptr %12, i64 0, i32 1
  store double %value.0, ptr %primitiveValue_.i, align 8
  %13 = load ptr, ptr %args, align 8, !noalias !7
  %agg.tmp28.sroa.0.0.copyload = load i64, ptr %13, align 8
  br label %return

if.end31:                                         ; preds = %if.end21
  %14 = fcmp uno double %value.0, 0.000000e+00
  %15 = bitcast double %value.0 to i64
  %retval.sroa.0.0.i11 = select i1 %14, i64 9221120237041090560, i64 %15
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end31, %if.then23
  %retval.sroa.0.0 = phi i32 [ 1, %if.then23 ], [ 1, %if.end31 ], [ 0, %if.then ], [ 0, %if.else ]
  %retval.sroa.5.0 = phi i64 [ %agg.tmp28.sroa.0.0.copyload, %if.then23 ], [ %retval.sroa.0.0.i11, %if.end31 ], [ undef, %if.then ], [ undef, %if.else ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22numberPrototypeValueOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !10
  %2 = load i64, ptr %1, align 8
  %cmp.i.i = icmp ult i64 %2, -1970324836974592
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i2 = icmp ugt i64 %2, -844424930131969
  br i1 %cmp.i.i2, label %cond.true.i, label %if.then7

cond.true.i:                                      ; preds = %if.end
  %and.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 939524096
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end9, label %if.then7

if.then7:                                         ; preds = %cond.true.i, %if.end
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 53, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %return

if.end9:                                          ; preds = %cond.true.i
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSNumber", ptr %3, i64 0, i32 1
  %5 = load double, ptr %primitiveValue_.i, align 8
  %6 = fcmp uno double %5, 0.000000e+00
  %7 = bitcast double %5 to i64
  %retval.sroa.0.0.i = select i1 %6, i64 9221120237041090560, i64 %7
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then7
  %retval.sroa.4.0 = phi i64 [ undef, %if.then7 ], [ %retval.sroa.0.0.i, %if.end9 ], [ %2, %entry ]
  %retval.sroa.0.0 = phi i32 [ %call8, %if.then7 ], [ 1, %if.end9 ], [ 1, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23numberPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp30 = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8
  %2 = load i64, ptr %1, align 8
  %cmp.i.i = icmp ult i64 %2, -1970324836974592
  %3 = bitcast i64 %2 to double
  br i1 %cmp.i.i, label %if.end9, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i.i12 = icmp ugt i64 %2, -844424930131969
  br i1 %cmp.i.i12, label %cond.true.i, label %if.then6

cond.true.i:                                      ; preds = %if.else
  %and.i.i = and i64 %2, 281474976710655
  %4 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 939524096
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %if.then6

if.then6:                                         ; preds = %cond.true.i, %if.else
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 54, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.1, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %return

if.end:                                           ; preds = %cond.true.i
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSNumber", ptr %4, i64 0, i32 1
  %number.0.pre = load double, ptr %primitiveValue_.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.end
  %number.0 = phi double [ %number.0.pre, %if.end ], [ %3, %entry ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  br i1 %cmp.i.not, label %if.end45, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end9
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i15 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i15, label %if.end45, label %if.else15

if.else15:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call22 = tail call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i) #13
  %7 = extractvalue { i32, i64 } %call22, 0
  %cmp.i20 = icmp eq i32 %7, 0
  br i1 %cmp.i20, label %return, label %if.end25

if.end25:                                         ; preds = %if.else15
  %8 = extractvalue { i32, i64 } %call22, 1
  %9 = bitcast i64 %8 to double
  %cmp = fcmp olt double %9, 2.000000e+00
  %cmp28 = fcmp ogt double %9, 3.600000e+01
  %or.cond = or i1 %cmp, %cmp28
  br i1 %or.cond, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end25
  %rightKind_.i3.i22 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp30, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i22, align 8
  %leftSize_.i4.i23 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp30, i64 0, i32 4
  store i64 19, ptr %leftSize_.i4.i23, align 8
  %rightSize_.i5.i24 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp30, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i24, align 8
  store ptr @.str.2, ptr %ref.tmp30, align 8
  %10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp30, i64 0, i32 1
  store i32 3, ptr %10, align 8
  %call31 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30) #13
  br label %return

if.end33:                                         ; preds = %if.end25
  %conv = fptoui double %9 to i32
  %cmp34.not = icmp ne i32 %conv, 10
  %11 = tail call double @llvm.fabs.f64(double %number.0)
  %12 = fcmp one double %11, 0x7FF0000000000000
  %or.cond43 = select i1 %cmp34.not, i1 %12, i1 false
  br i1 %or.cond43, label %if.then36, label %if.end45

if.then36:                                        ; preds = %if.end33
  %call39 = tail call ptr @_ZN6hermes2vm23numberToStringWithRadixERNS0_7RuntimeEdj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %number.0, i32 noundef %conv) #13
  %retval.sroa.0.0.copyload.i29 = load i64, ptr %call39, align 8
  br label %return

if.end45:                                         ; preds = %if.end9, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %if.end33
  %13 = fcmp uno double %number.0, 0.000000e+00
  %14 = bitcast double %number.0 to i64
  %retval.sroa.0.0.i30 = select i1 %13, i64 9221120237041090560, i64 %14
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %15 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end45
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.0.0.i30, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end45
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %retval.sroa.0.0.i30) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %16, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call56 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #13
  %cmp.i.i31.not = icmp eq ptr %call56, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i31.not, label %return, label %if.end62

if.end62:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %18 = ptrtoint ptr %call56 to i64
  %or.i.i.i.i = or i64 %18, -844424930131968
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.else15, %if.end62, %if.then36, %if.then29, %if.then6
  %retval.sroa.0.0 = phi i32 [ 1, %if.end62 ], [ 1, %if.then36 ], [ %call31, %if.then29 ], [ %call7, %if.then6 ], [ 0, %if.else15 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %retval.sroa.7.0 = phi i64 [ %or.i.i.i.i, %if.end62 ], [ %retval.sroa.0.0.copyload.i29, %if.then36 ], [ undef, %if.then29 ], [ undef, %if.then6 ], [ undef, %if.else15 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm29numberPrototypeToLocaleStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8, !noalias !10
  %1 = load i64, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %1, -1970324836974592
  %2 = bitcast i64 %1 to double
  br i1 %cmp.i.i, label %if.end9, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i.i4 = icmp ugt i64 %1, -844424930131969
  br i1 %cmp.i.i4, label %cond.true.i, label %if.then6

cond.true.i:                                      ; preds = %if.else
  %and.i.i = and i64 %1, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 939524096
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %if.then6

if.then6:                                         ; preds = %cond.true.i, %if.else
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 60, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %return

if.end:                                           ; preds = %cond.true.i
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSNumber", ptr %3, i64 0, i32 1
  %number.0.pre = load double, ptr %primitiveValue_.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.end
  %number.0 = phi double [ %number.0.pre, %if.end ], [ %2, %entry ]
  %5 = fcmp uno double %number.0, 0.000000e+00
  %6 = bitcast double %number.0 to i64
  %retval.sroa.0.0.i = select i1 %5, i64 9221120237041090560, i64 %6
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.0.0.i, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end9
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %retval.sroa.0.0.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call20 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #13
  %cmp.i.i6.not = icmp eq ptr %call20, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i6.not, label %return, label %if.end25

if.end25:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %10 = ptrtoint ptr %call20 to i64
  %or.i.i.i.i = or i64 %10, -844424930131968
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.end25, %if.then6
  %retval.sroa.0.0 = phi i32 [ 1, %if.end25 ], [ %call7, %if.then6 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i.i, %if.end25 ], [ undef, %if.then6 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22numberPrototypeToFixedEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp27 = alloca %"class.hermes::vm::TwineChar16", align 8
  %decPt = alloca i32, align 4
  %sign = alloca i32, align 4
  %sEnd = alloca ptr, align 8
  %n = alloca %"class.llvh::SmallString", align 8
  %dalloc = alloca %class.DtoaAllocator, align 8
  %m = alloca %"class.llvh::SmallString", align 8
  %ref.tmp80 = alloca i8, align 1
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #13
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i24 = icmp eq i32 %3, 0
  br i1 %cmp.i24, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %5 = bitcast i64 %4 to double
  %cmp = fcmp olt double %5, 0.000000e+00
  %cmp8 = fcmp ogt double %5, 1.000000e+02
  %6 = or i1 %cmp, %cmp8
  br i1 %6, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 42, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call10 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %return

if.end11:                                         ; preds = %if.end
  %conv = fptosi double %5 to i32
  %8 = load ptr, ptr %args, align 8, !noalias !10
  %9 = load i64, ptr %8, align 8
  %cmp.i.i25 = icmp ult i64 %9, -1970324836974592
  %10 = bitcast i64 %9 to double
  br i1 %cmp.i.i25, label %if.end32, label %if.else

if.else:                                          ; preds = %if.end11
  %cmp.i.i.i = icmp ugt i64 %9, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i: ; preds = %if.else
  %and.i.i.i = and i64 %9, 281474976710655
  %11 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %11, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 939524096
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %8, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %if.else, %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i26 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.else ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i26, align 8
  %cmp.i.i27 = icmp ugt i64 %12, -844424930131969
  %and.i.i = and i64 %12, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %13 = and i1 %cmp.i.i27, %tobool.i
  br i1 %13, label %if.end29, label %if.then26

if.then26:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i29 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp27, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i29, align 8
  %leftSize_.i4.i30 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp27, i64 0, i32 4
  store i64 53, ptr %leftSize_.i4.i30, align 8
  %rightSize_.i5.i31 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp27, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i31, align 8
  store ptr @.str.5, ptr %ref.tmp27, align 8
  %14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp27, i64 0, i32 1
  store i32 3, ptr %14, align 8
  %call28 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27) #13
  br label %return

if.end29:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %15 = inttoptr i64 %and.i.i to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSNumber", ptr %15, i64 0, i32 1
  %x.0.pre = load double, ptr %primitiveValue_.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end11, %if.end29
  %x.0 = phi double [ %x.0.pre, %if.end29 ], [ %10, %if.end11 ]
  %16 = fcmp uno double %x.0, 0.000000e+00
  br i1 %16, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end32
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i36 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37) #13
  %17 = ptrtoint ptr %call.i.i36 to i64
  %or.i.i.i = or i64 %17, -844424930131968
  br label %return

if.end40:                                         ; preds = %if.end32
  %18 = tail call noundef double @llvm.fabs.f64(double %x.0)
  %cmp42 = fcmp ult double %18, 1.000000e+21
  br i1 %cmp42, label %if.end66, label %if.then43

if.then43:                                        ; preds = %if.end40
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %19 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then43
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %x.0, ptr %20, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then43
  %22 = bitcast double %x.0 to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 %22) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %20, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call54 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #13
  %cmp.i.i38.not = icmp eq ptr %call54, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i38.not, label %return, label %if.end60

if.end60:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %23 = ptrtoint ptr %call54 to i64
  %or.i.i.i.i = or i64 %23, -844424930131968
  br label %return

if.end66:                                         ; preds = %if.end40
  %cmp67 = fcmp olt double %x.0, 0.000000e+00
  %fneg = fneg double %x.0
  %x.1 = select i1 %cmp67, double %fneg, double %x.0
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %n, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %n, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %n, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call.i = call ptr @dtoa_alloc_init(ptr noundef nonnull %dalloc, i32 noundef 1200) #13
  %dalloc_.i = getelementptr inbounds %class.DtoaAllocator, ptr %dalloc, i64 0, i32 1
  store ptr %call.i, ptr %dalloc_.i, align 8
  %call71 = call ptr @dtoa_fixedpoint(ptr noundef %call.i, double noundef %x.1, i32 noundef 3, i32 noundef %conv, ptr noundef nonnull %decPt, ptr noundef nonnull %sign, ptr noundef nonnull %sEnd) #13
  %24 = load ptr, ptr %sEnd, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call71 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %25 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %25 to i64
  %26 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i = zext i32 %26 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i42 = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i42, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end66
  %add.i.i = add i64 %sub.ptr.sub.i.i.i.i, %conv.i5.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 1) #13
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end66
  %.pre13.i.i = phi i32 [ %.pre13.pre.i.i, %if.then.i.i ], [ %26, %if.end66 ]
  %cmp.not.i.i.i = icmp eq ptr %call71, %24
  br i1 %cmp.not.i.i.i, label %_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %27 = load ptr, ptr %n, align 8
  %conv.i9.i.i = zext i32 %.pre13.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 %conv.i9.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %call71, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_.exit

_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i
  %28 = phi i32 [ %.pre13.i.i, %if.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %29 = trunc i64 %sub.ptr.sub.i.i.i.i to i32
  %conv.i12.i.i = add i32 %28, %29
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %30 = load ptr, ptr %dalloc_.i, align 8
  call void @g_freedtoa(ptr noundef %30, ptr noundef %call71) #13
  %31 = load ptr, ptr %dalloc_.i, align 8
  call void @dtoa_alloc_done(ptr noundef %31) #13
  %32 = load i32, ptr %decPt, align 4
  %add = add nsw i32 %32, %conv
  %conv73 = sext i32 %add to i64
  %33 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i209 = zext i32 %33 to i64
  %cmp75210 = icmp ult i64 %conv.i209, %conv73
  br i1 %cmp75210, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_.exit, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit
  %34 = phi i32 [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ %33, %_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_.exit ]
  %35 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %34, %35
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %while.body, %if.then.i
  %36 = phi i32 [ %.pre.i, %if.then.i ], [ %34, %while.body ]
  %37 = load ptr, ptr %n, align 8
  %conv.i3.i = zext i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %37, i64 %conv.i3.i
  store i8 48, ptr %add.ptr.i.i, align 1
  %38 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %38, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i = zext i32 %add.i to i64
  %cmp75 = icmp ult i64 %conv.i, %conv73
  br i1 %cmp75, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, %_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_.exit
  %conv.i.lcssa = phi i64 [ %conv.i209, %_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_.exit ], [ %conv.i, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ]
  %39 = getelementptr inbounds i8, ptr %m, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 32, i1 false)
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %m, i64 16
  store ptr %add.ptr.i.i.i.i.i.i45, ptr %m, align 8
  %Size.i.i.i.i.i.i46 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %m, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i46, align 8
  %Capacity2.i.i.i.i.i.i47 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %m, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i47, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %40 = load ptr, ptr %n, align 8
  store ptr %40, ptr %ref.tmp.i, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %conv.i.lcssa, ptr %41, align 8
  %call2.i = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef signext 48, i64 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp78 = icmp eq i64 %call2.i, -1
  br i1 %cmp78, label %if.then79, label %if.else81

if.then79:                                        ; preds = %while.end
  store i8 48, ptr %ref.tmp80, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
  %.pre220.pre222.pre = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  br label %if.end82

if.else81:                                        ; preds = %while.end
  %42 = load ptr, ptr %n, align 8
  %43 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %43 to i64
  %44 = load i32, ptr %Capacity2.i.i.i.i.i.i47, align 4
  %conv.i.i.i52 = zext i32 %44 to i64
  %45 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  %conv.i5.i.i54 = zext i32 %45 to i64
  %sub.i.i55 = sub nsw i64 %conv.i.i.i52, %conv.i5.i.i54
  %cmp.i.i56 = icmp ult i64 %sub.i.i55, %conv.i.i
  br i1 %cmp.i.i56, label %if.then.i.i65, label %if.end.i.i57

if.then.i.i65:                                    ; preds = %if.else81
  %add.i.i66 = add nuw nsw i64 %conv.i5.i.i54, %conv.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull %add.ptr.i.i.i.i.i.i45, i64 noundef %add.i.i66, i64 noundef 1) #13
  %.pre13.pre.i.i68 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  br label %if.end.i.i57

if.end.i.i57:                                     ; preds = %if.then.i.i65, %if.else81
  %.pre13.i.i58 = phi i32 [ %.pre13.pre.i.i68, %if.then.i.i65 ], [ %45, %if.else81 ]
  %cmp.not.i.i.i59 = icmp eq i32 %43, 0
  br i1 %cmp.not.i.i.i59, label %_ZN4llvh11SmallStringILj32EE6appendERKNS_15SmallVectorImplIcEE.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %if.end.i.i57
  %46 = load ptr, ptr %m, align 8
  %conv.i9.i.i61 = zext i32 %.pre13.i.i58 to i64
  %add.ptr.i.i.i62 = getelementptr inbounds i8, ptr %46, i64 %conv.i9.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i62, ptr align 1 %42, i64 %conv.i.i, i1 false)
  %.pre.i.i63 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  br label %_ZN4llvh11SmallStringILj32EE6appendERKNS_15SmallVectorImplIcEE.exit

_ZN4llvh11SmallStringILj32EE6appendERKNS_15SmallVectorImplIcEE.exit: ; preds = %if.end.i.i57, %if.then.i.i.i60
  %47 = phi i32 [ %.pre13.i.i58, %if.end.i.i57 ], [ %.pre.i.i63, %if.then.i.i.i60 ]
  %conv.i12.i.i64 = add i32 %47, %43
  store i32 %conv.i12.i.i64, ptr %Size.i.i.i.i.i.i46, align 8
  br label %if.end82

if.end82:                                         ; preds = %_ZN4llvh11SmallStringILj32EE6appendERKNS_15SmallVectorImplIcEE.exit, %if.then79
  %.pre220.pre222 = phi i32 [ %conv.i12.i.i64, %_ZN4llvh11SmallStringILj32EE6appendERKNS_15SmallVectorImplIcEE.exit ], [ %.pre220.pre222.pre, %if.then79 ]
  %cmp83.not = icmp eq i32 %conv, 0
  br i1 %cmp83.not, label %if.end100, label %if.then84

if.then84:                                        ; preds = %if.end82
  %cmp87.not = icmp sgt i32 %.pre220.pre222, %conv
  br i1 %cmp87.not, label %if.end95, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then84
  %add89 = add nsw i32 %conv, 1
  %sub = sub nsw i32 %add89, %.pre220.pre222
  %cmp90211 = icmp sgt i32 %sub, 0
  br i1 %cmp90211, label %for.body, label %if.end95

for.body:                                         ; preds = %for.cond.preheader, %_ZN4llvh15SmallVectorImplIcE6insertEPcOc.exit
  %i.0212 = phi i32 [ %inc, %_ZN4llvh15SmallVectorImplIcE6insertEPcOc.exit ], [ 0, %for.cond.preheader ]
  %48 = load ptr, ptr %m, align 8
  %49 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  %cmp.i73 = icmp eq i32 %49, 0
  %50 = load i32, ptr %Capacity2.i.i.i.i.i.i47, align 4
  %cmp.not.i.i = icmp ult i32 %49, %50
  br i1 %cmp.i73, label %if.then.i81, label %if.end.i

if.then.i81:                                      ; preds = %for.body
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %if.then.i81
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull %add.ptr.i.i.i.i.i.i45, i64 noundef 0, i64 noundef 1) #13
  %.pre.i.i84 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  %.pre30.i = load ptr, ptr %m, align 8
  %.pre31.i = zext i32 %.pre.i.i84 to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i: ; preds = %if.then.i.i82, %if.then.i81
  %conv.i3.i.pre-phi.i = phi i64 [ 0, %if.then.i81 ], [ %.pre31.i, %if.then.i.i82 ]
  %51 = phi ptr [ %48, %if.then.i81 ], [ %.pre30.i, %if.then.i.i82 ]
  %add.ptr.i.i.i85 = getelementptr inbounds i8, ptr %51, i64 %conv.i3.i.pre-phi.i
  store i8 48, ptr %add.ptr.i.i.i85, align 1
  %52 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  %add.i.i86 = add i32 %52, 1
  store i32 %add.i.i86, ptr %Size.i.i.i.i.i.i46, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6insertEPcOc.exit

if.end.i:                                         ; preds = %for.body
  br i1 %cmp.not.i.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull %add.ptr.i.i.i.i.i.i45, i64 noundef 0, i64 noundef 1) #13
  %53 = load ptr, ptr %m, align 8
  %.pre.i76 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.end.i
  %conv.i16.pre-phi.i.in = phi i32 [ %.pre.i76, %if.then6.i ], [ %49, %if.end.i ]
  %54 = phi ptr [ %53, %if.then6.i ], [ %48, %if.end.i ]
  %conv.i16.pre-phi.i = zext i32 %conv.i16.pre-phi.i.in to i64
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %54, i64 %conv.i16.pre-phi.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i44.i, i64 -1
  %55 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %55, ptr %add.ptr.i44.i, align 1
  %56 = load ptr, ptr %m, align 8
  %57 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  %conv.i20.i = zext i32 %57 to i64
  %add.ptr.i38.i = getelementptr inbounds i8, ptr %56, i64 %conv.i20.i
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 -1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr14.i, %54
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i77

if.then.i.i.i.i.i.i77:                            ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 %.pre.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i78, ptr nonnull align 1 %54, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %.pre28.i = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i.i77, %if.end10.i
  %58 = phi i32 [ %57, %if.end10.i ], [ %.pre28.i, %if.then.i.i.i.i.i.i77 ]
  %add.i79 = add i32 %58, 1
  store i32 %add.i79, ptr %Size.i.i.i.i.i.i46, align 8
  store i8 48, ptr %54, align 1
  br label %_ZN4llvh15SmallVectorImplIcE6insertEPcOc.exit

_ZN4llvh15SmallVectorImplIcE6insertEPcOc.exit:    ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i
  %inc = add nuw nsw i32 %i.0212, 1
  %exitcond.not = icmp eq i32 %inc, %sub
  br i1 %exitcond.not, label %if.end95.loopexit.loopexit, label %for.body, !llvm.loop !13

if.end95.loopexit.loopexit:                       ; preds = %_ZN4llvh15SmallVectorImplIcE6insertEPcOc.exit
  %.pre.pre = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  br label %if.end95

if.end95:                                         ; preds = %for.cond.preheader, %if.end95.loopexit.loopexit, %if.then84
  %59 = phi i32 [ %.pre220.pre222, %if.then84 ], [ %.pre.pre, %if.end95.loopexit.loopexit ], [ %.pre220.pre222, %for.cond.preheader ]
  %k.0 = phi i32 [ %.pre220.pre222, %if.then84 ], [ %add89, %if.end95.loopexit.loopexit ], [ %add89, %for.cond.preheader ]
  %60 = load ptr, ptr %m, align 8
  %sub97 = sub nsw i32 %k.0, %conv
  %idx.ext = sext i32 %sub97 to i64
  %conv.i.i88 = zext i32 %59 to i64
  %cmp.i90 = icmp eq i64 %conv.i.i88, %idx.ext
  %61 = load i32, ptr %Capacity2.i.i.i.i.i.i47, align 4
  %cmp.not.i.i92 = icmp ult i32 %59, %61
  br i1 %cmp.i90, label %if.then.i129, label %if.end.i93

if.then.i129:                                     ; preds = %if.end95
  br i1 %cmp.not.i.i92, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i135, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %if.then.i129
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull %add.ptr.i.i.i.i.i.i45, i64 noundef 0, i64 noundef 1) #13
  %.pre.i.i132 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  %.pre30.i133 = load ptr, ptr %m, align 8
  %.pre31.i134 = zext i32 %.pre.i.i132 to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i135

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i135: ; preds = %if.then.i.i130, %if.then.i129
  %conv.i3.i.pre-phi.i136 = phi i64 [ %idx.ext, %if.then.i129 ], [ %.pre31.i134, %if.then.i.i130 ]
  %62 = phi ptr [ %60, %if.then.i129 ], [ %.pre30.i133, %if.then.i.i130 ]
  %add.ptr.i.i.i137 = getelementptr inbounds i8, ptr %62, i64 %conv.i3.i.pre-phi.i136
  store i8 46, ptr %add.ptr.i.i.i137, align 1
  %63 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  %add.i.i138 = add i32 %63, 1
  store i32 %add.i.i138, ptr %Size.i.i.i.i.i.i46, align 8
  br label %if.end100

if.end.i93:                                       ; preds = %if.end95
  br i1 %cmp.not.i.i92, label %if.end10.i102, label %if.then6.i94

if.then6.i94:                                     ; preds = %if.end.i93
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull %add.ptr.i.i.i.i.i.i45, i64 noundef 0, i64 noundef 1) #13
  %64 = load ptr, ptr %m, align 8
  %.pre.i100 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  %.pre32.i101 = zext i32 %.pre.i100 to i64
  br label %if.end10.i102

if.end10.i102:                                    ; preds = %if.then6.i94, %if.end.i93
  %conv.i16.pre-phi.i103 = phi i64 [ %.pre32.i101, %if.then6.i94 ], [ %conv.i.i88, %if.end.i93 ]
  %65 = phi ptr [ %64, %if.then6.i94 ], [ %60, %if.end.i93 ]
  %I.addr.0.i104 = getelementptr inbounds i8, ptr %65, i64 %idx.ext
  %add.ptr.i44.i105 = getelementptr inbounds i8, ptr %65, i64 %conv.i16.pre-phi.i103
  %arrayidx.i.i106 = getelementptr inbounds i8, ptr %add.ptr.i44.i105, i64 -1
  %66 = load i8, ptr %arrayidx.i.i106, align 1
  store i8 %66, ptr %add.ptr.i44.i105, align 1
  %67 = load ptr, ptr %m, align 8
  %68 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  %conv.i20.i107 = zext i32 %68 to i64
  %add.ptr.i38.i108 = getelementptr inbounds i8, ptr %67, i64 %conv.i20.i107
  %add.ptr14.i109 = getelementptr inbounds i8, ptr %add.ptr.i38.i108, i64 -1
  %tobool.not.i.i.i.i.i.i110 = icmp eq ptr %add.ptr14.i109, %I.addr.0.i104
  br i1 %tobool.not.i.i.i.i.i.i110, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i119, label %if.then.i.i.i.i.i.i111

if.then.i.i.i.i.i.i111:                           ; preds = %if.end10.i102
  %sub.ptr.lhs.cast.i.i.i.i.i.i112 = ptrtoint ptr %add.ptr14.i109 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i113 = ptrtoint ptr %I.addr.0.i104 to i64
  %sub.ptr.sub.i.i.i.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i112, %sub.ptr.rhs.cast.i.i.i.i.i.i113
  %.pre.i.i.i.i.i.i115 = sub i64 0, %sub.ptr.sub.i.i.i.i.i.i114
  %add.ptr.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %add.ptr.i38.i108, i64 %.pre.i.i.i.i.i.i115
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i116, ptr nonnull align 1 %I.addr.0.i104, i64 %sub.ptr.sub.i.i.i.i.i.i114, i1 false)
  %.pre28.i117 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i119

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i119:  ; preds = %if.then.i.i.i.i.i.i111, %if.end10.i102
  %69 = phi i32 [ %68, %if.end10.i102 ], [ %.pre28.i117, %if.then.i.i.i.i.i.i111 ]
  %add.i120 = add i32 %69, 1
  store i32 %add.i120, ptr %Size.i.i.i.i.i.i46, align 8
  store i8 46, ptr %I.addr.0.i104, align 1
  %.pre220.pre = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  br label %if.end100

if.end100:                                        ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i119, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i135, %if.end82
  %.pre220 = phi i32 [ %.pre220.pre, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i119 ], [ %add.i.i138, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i135 ], [ %.pre220.pre222, %if.end82 ]
  br i1 %cmp67, label %if.then102, label %if.end106

if.then102:                                       ; preds = %if.end100
  %70 = load ptr, ptr %m, align 8
  %cmp.i146 = icmp eq i32 %.pre220, 0
  %71 = load i32, ptr %Capacity2.i.i.i.i.i.i47, align 4
  %cmp.not.i.i148 = icmp ult i32 %.pre220, %71
  br i1 %cmp.i146, label %if.then.i185, label %if.end.i149

if.then.i185:                                     ; preds = %if.then102
  br i1 %cmp.not.i.i148, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i191, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %if.then.i185
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull %add.ptr.i.i.i.i.i.i45, i64 noundef 0, i64 noundef 1) #13
  %.pre.i.i188 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  %.pre30.i189 = load ptr, ptr %m, align 8
  %.pre31.i190 = zext i32 %.pre.i.i188 to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i191

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i191: ; preds = %if.then.i.i186, %if.then.i185
  %conv.i3.i.pre-phi.i192 = phi i64 [ 0, %if.then.i185 ], [ %.pre31.i190, %if.then.i.i186 ]
  %72 = phi ptr [ %70, %if.then.i185 ], [ %.pre30.i189, %if.then.i.i186 ]
  %add.ptr.i.i.i193 = getelementptr inbounds i8, ptr %72, i64 %conv.i3.i.pre-phi.i192
  store i8 45, ptr %add.ptr.i.i.i193, align 1
  %73 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  %add.i.i194 = add i32 %73, 1
  store i32 %add.i.i194, ptr %Size.i.i.i.i.i.i46, align 8
  br label %if.end106

if.end.i149:                                      ; preds = %if.then102
  br i1 %cmp.not.i.i148, label %if.end10.i158, label %if.then6.i150

if.then6.i150:                                    ; preds = %if.end.i149
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull %add.ptr.i.i.i.i.i.i45, i64 noundef 0, i64 noundef 1) #13
  %74 = load ptr, ptr %m, align 8
  %.pre.i156 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  br label %if.end10.i158

if.end10.i158:                                    ; preds = %if.then6.i150, %if.end.i149
  %conv.i16.pre-phi.i159.in = phi i32 [ %.pre.i156, %if.then6.i150 ], [ %.pre220, %if.end.i149 ]
  %75 = phi ptr [ %74, %if.then6.i150 ], [ %70, %if.end.i149 ]
  %conv.i16.pre-phi.i159 = zext i32 %conv.i16.pre-phi.i159.in to i64
  %add.ptr.i44.i161 = getelementptr inbounds i8, ptr %75, i64 %conv.i16.pre-phi.i159
  %arrayidx.i.i162 = getelementptr inbounds i8, ptr %add.ptr.i44.i161, i64 -1
  %76 = load i8, ptr %arrayidx.i.i162, align 1
  store i8 %76, ptr %add.ptr.i44.i161, align 1
  %77 = load ptr, ptr %m, align 8
  %78 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  %conv.i20.i163 = zext i32 %78 to i64
  %add.ptr.i38.i164 = getelementptr inbounds i8, ptr %77, i64 %conv.i20.i163
  %add.ptr14.i165 = getelementptr inbounds i8, ptr %add.ptr.i38.i164, i64 -1
  %tobool.not.i.i.i.i.i.i166 = icmp eq ptr %add.ptr14.i165, %75
  br i1 %tobool.not.i.i.i.i.i.i166, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i175, label %if.then.i.i.i.i.i.i167

if.then.i.i.i.i.i.i167:                           ; preds = %if.end10.i158
  %sub.ptr.lhs.cast.i.i.i.i.i.i168 = ptrtoint ptr %add.ptr14.i165 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i169 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i168, %sub.ptr.rhs.cast.i.i.i.i.i.i169
  %.pre.i.i.i.i.i.i171 = sub i64 0, %sub.ptr.sub.i.i.i.i.i.i170
  %add.ptr.i.i.i.i.i.i172 = getelementptr inbounds i8, ptr %add.ptr.i38.i164, i64 %.pre.i.i.i.i.i.i171
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i172, ptr nonnull align 1 %75, i64 %sub.ptr.sub.i.i.i.i.i.i170, i1 false)
  %.pre28.i173 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i175

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i175:  ; preds = %if.then.i.i.i.i.i.i167, %if.end10.i158
  %79 = phi i32 [ %78, %if.end10.i158 ], [ %.pre28.i173, %if.then.i.i.i.i.i.i167 ]
  %add.i176 = add i32 %79, 1
  store i32 %add.i176, ptr %Size.i.i.i.i.i.i46, align 8
  store i8 45, ptr %75, align 1
  %.pre219 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  br label %if.end106

if.end106:                                        ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i175, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i191, %if.end100
  %80 = phi i32 [ %.pre219, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i175 ], [ %add.i.i194, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i191 ], [ %.pre220, %if.end100 ]
  %81 = load ptr, ptr %m, align 8
  %conv.i.i200 = zext i32 %80 to i64
  %call108 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %81, i64 %conv.i.i200)
  %82 = extractvalue { i32, i64 } %call108, 0
  %83 = extractvalue { i32, i64 } %call108, 1
  %84 = load ptr, ptr %m, align 8
  %cmp.i.i.i.i = icmp eq ptr %84, %add.ptr.i.i.i.i.i.i45
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj32EED2Ev.exit, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %if.end106
  call void @free(ptr noundef %84) #13
  br label %_ZN4llvh11SmallStringILj32EED2Ev.exit

_ZN4llvh11SmallStringILj32EED2Ev.exit:            ; preds = %if.end106, %if.then.i.i.i202
  %85 = load ptr, ptr %n, align 8
  %cmp.i.i.i.i204 = icmp eq ptr %85, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i204, label %return, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %_ZN4llvh11SmallStringILj32EED2Ev.exit
  call void @free(ptr noundef %85) #13
  br label %return

return:                                           ; preds = %if.then.i.i.i205, %_ZN4llvh11SmallStringILj32EED2Ev.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %if.end60, %if.then34, %if.then26, %if.then9
  %retval.sroa.0.0 = phi i32 [ %call10, %if.then9 ], [ 1, %if.then34 ], [ 1, %if.end60 ], [ %call28, %if.then26 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ %82, %_ZN4llvh11SmallStringILj32EED2Ev.exit ], [ %82, %if.then.i.i.i205 ]
  %retval.sroa.8.0 = phi i64 [ undef, %if.then9 ], [ %or.i.i.i, %if.then34 ], [ %or.i.i.i.i, %if.end60 ], [ undef, %if.then26 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ %83, %_ZN4llvh11SmallStringILj32EED2Ev.exit ], [ %83, %if.then.i.i.i205 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28numberPrototypeToExponentialEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp11 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp59 = alloca %"class.hermes::vm::TwineChar16", align 8
  %n = alloca %"class.llvh::SmallString", align 8
  %decPt = alloca i32, align 4
  %sign = alloca i32, align 4
  %sEnd = alloca ptr, align 8
  %dalloc = alloca %class.DtoaAllocator, align 8
  %ref.tmp99 = alloca i8, align 1
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp106 = alloca %"class.llvh::format_object", align 8
  %ref.tmp111 = alloca i8, align 1
  %1 = load ptr, ptr %args, align 8
  %2 = load i64, ptr %1, align 8
  %cmp.i.i = icmp ult i64 %2, -1970324836974592
  %3 = bitcast i64 %2 to double
  br i1 %cmp.i.i, label %if.end15, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %2, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i: ; preds = %if.else
  %and.i.i.i = and i64 %2, 281474976710655
  %4 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 939524096
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %if.else, %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.else ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i ]
  %5 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i25 = icmp ugt i64 %5, -844424930131969
  %and.i.i = and i64 %5, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %6 = and i1 %cmp.i.i25, %tobool.i
  br i1 %6, label %if.end, label %if.then10

if.then10:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 4
  store i64 59, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.6, ptr %ref.tmp11, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call12 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11) #13
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %8 = inttoptr i64 %and.i.i to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSNumber", ptr %8, i64 0, i32 1
  %x.0.pre = load double, ptr %primitiveValue_.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %entry, %if.end
  %x.0 = phi double [ %x.0.pre, %if.end ], [ %3, %entry ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %9 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %9, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %retval.sroa.0.0.i27 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call21 = tail call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i27) #13
  %10 = extractvalue { i32, i64 } %call21, 0
  %cmp.i28 = icmp eq i32 %10, 0
  br i1 %cmp.i28, label %return, label %if.end24

if.end24:                                         ; preds = %if.end15
  %11 = extractvalue { i32, i64 } %call21, 1
  %12 = bitcast i64 %11 to double
  %13 = fcmp uno double %x.0, 0.000000e+00
  br i1 %13, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end24
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i29 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37) #13
  %14 = ptrtoint ptr %call.i.i29 to i64
  %or.i.i.i = or i64 %14, -844424930131968
  br label %return

if.end34:                                         ; preds = %if.end24
  %cmp = fcmp oeq double %x.0, 0x7FF0000000000000
  br i1 %cmp, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end34
  %identifierTable_.i.i30 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i31 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i30, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 39) #13
  %15 = ptrtoint ptr %call.i.i31 to i64
  %or.i.i.i32 = or i64 %15, -844424930131968
  br label %return

if.end42:                                         ; preds = %if.end34
  %cmp44 = fcmp oeq double %x.0, 0xFFF0000000000000
  br i1 %cmp44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end42
  %identifierTable_.i.i34 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i35 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i34, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 41) #13
  %16 = ptrtoint ptr %call.i.i35 to i64
  %or.i.i.i36 = or i64 %16, -844424930131968
  br label %return

if.end51:                                         ; preds = %if.end42
  %17 = load i32, ptr %argCount_.i, align 8
  %cmp.i39.not = icmp eq i32 %17, 0
  br i1 %cmp.i39.not, label %if.end61, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end51
  %18 = load ptr, ptr %args, align 8, !noalias !14
  %incdec.ptr.i.i.i41 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i41, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i42 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i42, label %if.end61, label %land.rhs

land.rhs:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %cmp56 = fcmp olt double %12, 0.000000e+00
  %cmp57 = fcmp ogt double %12, 1.000000e+02
  %19 = or i1 %cmp56, %cmp57
  br i1 %19, label %if.then58, label %if.end61

if.then58:                                        ; preds = %land.rhs
  %rightKind_.i3.i44 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp59, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i44, align 8
  %leftSize_.i4.i45 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp59, i64 0, i32 4
  store i64 48, ptr %leftSize_.i4.i45, align 8
  %rightSize_.i5.i46 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp59, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i46, align 8
  store ptr @.str.7, ptr %ref.tmp59, align 8
  %20 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp59, i64 0, i32 1
  store i32 3, ptr %20, align 8
  %call60 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp59) #13
  br label %return

if.end61:                                         ; preds = %if.end51, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %land.rhs
  %conv = fptosi double %12 to i32
  %cmp62 = fcmp olt double %x.0, 0.000000e+00
  %fneg64 = fneg double %x.0
  %x.1 = select i1 %cmp62, double %fneg64, double %x.0
  %21 = getelementptr inbounds i8, ptr %n, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 32, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %n, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %n, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %n, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp66 = fcmp oeq double %x.1, 0.000000e+00
  br i1 %cmp66, label %for.cond.preheader, label %if.else70

for.cond.preheader:                               ; preds = %if.end61
  %cmp68.not91 = icmp slt i32 %conv, 0
  br i1 %cmp68.not91, label %if.then97, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit
  %22 = phi i32 [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ 0, %for.cond.preheader ]
  %i.092 = phi i32 [ %inc, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ 0, %for.cond.preheader ]
  %23 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %22, %23
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %for.body, %if.then.i
  %24 = phi i32 [ %.pre.i, %if.then.i ], [ %22, %for.body ]
  %25 = load ptr, ptr %n, align 8
  %conv.i3.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 %conv.i3.i
  store i8 48, ptr %add.ptr.i.i, align 1
  %26 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %26, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  %inc = add nuw i32 %i.092, 1
  %exitcond.not = icmp eq i32 %i.092, %conv
  br i1 %exitcond.not, label %if.end95, label %for.body, !llvm.loop !17

if.else70:                                        ; preds = %if.end61
  %call.i = call ptr @dtoa_alloc_init(ptr noundef nonnull %dalloc, i32 noundef 1200) #13
  %dalloc_.i = getelementptr inbounds %class.DtoaAllocator, ptr %dalloc, i64 0, i32 1
  store ptr %call.i, ptr %dalloc_.i, align 8
  %27 = load i32, ptr %argCount_.i, align 8
  %cmp.i52.not = icmp eq i32 %27, 0
  br i1 %cmp.i52.not, label %if.else86, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit57

_ZNK6hermes2vm10NativeArgs6getArgEj.exit57:       ; preds = %if.else70
  %28 = load ptr, ptr %args, align 8, !noalias !18
  %incdec.ptr.i.i.i55 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %28, i64 -1
  %retval.sroa.0.0.copyload.i56 = load i64, ptr %incdec.ptr.i.i.i55, align 8
  %shr.i.mask.i58 = and i64 %retval.sroa.0.0.copyload.i56, -140737488355328
  %cmp.i59 = icmp eq i64 %shr.i.mask.i58, -1688849860263936
  br i1 %cmp.i59, label %if.else86, label %if.then76

if.then76:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit57
  %add78 = add nsw i32 %conv, 1
  %call79 = call ptr @dtoa_fixedpoint(ptr noundef %call.i, double noundef %x.1, i32 noundef 2, i32 noundef %add78, ptr noundef nonnull %decPt, ptr noundef nonnull %sign, ptr noundef nonnull %sEnd) #13
  %29 = load ptr, ptr %sEnd, align 8
  call void @_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(48) %n, ptr noundef %call79, ptr noundef %29)
  %30 = load ptr, ptr %dalloc_.i, align 8
  call void @g_freedtoa(ptr noundef %30, ptr noundef %call79) #13
  %conv82 = sext i32 %add78 to i64
  %31 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i89 = zext i32 %31 to i64
  %cmp8490 = icmp ult i64 %conv.i89, %conv82
  br i1 %cmp8490, label %while.body, label %if.end93

while.body:                                       ; preds = %if.then76, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit71
  %32 = phi i32 [ %add.i70, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit71 ], [ %31, %if.then76 ]
  %33 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i64 = icmp ult i32 %32, %33
  br i1 %cmp.not.i64, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit71, label %if.then.i65

if.then.i65:                                      ; preds = %while.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #13
  %.pre.i67 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit71

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit71: ; preds = %while.body, %if.then.i65
  %34 = phi i32 [ %.pre.i67, %if.then.i65 ], [ %32, %while.body ]
  %35 = load ptr, ptr %n, align 8
  %conv.i3.i68 = zext i32 %34 to i64
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %35, i64 %conv.i3.i68
  store i8 48, ptr %add.ptr.i.i69, align 1
  %36 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i70 = add i32 %36, 1
  store i32 %add.i70, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i = zext i32 %add.i70 to i64
  %cmp84 = icmp ult i64 %conv.i, %conv82
  br i1 %cmp84, label %while.body, label %if.end93, !llvm.loop !21

if.else86:                                        ; preds = %if.else70, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit57
  %call89 = call ptr @g_dtoa(ptr noundef %call.i, double noundef %x.1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %decPt, ptr noundef nonnull %sign, ptr noundef nonnull %sEnd) #13
  %37 = load ptr, ptr %sEnd, align 8
  call void @_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(48) %n, ptr noundef %call89, ptr noundef %37)
  %38 = load ptr, ptr %dalloc_.i, align 8
  call void @g_freedtoa(ptr noundef %38, ptr noundef %call89) #13
  %39 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv92 = add i32 %39, -1
  br label %if.end93

if.end93:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit71, %if.then76, %if.else86
  %f.0 = phi i32 [ %conv92, %if.else86 ], [ %conv, %if.then76 ], [ %conv, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit71 ]
  %40 = load i32, ptr %decPt, align 4
  %sub94 = add nsw i32 %40, -1
  %41 = load ptr, ptr %dalloc_.i, align 8
  call void @dtoa_alloc_done(ptr noundef %41) #13
  br label %if.end95

if.end95:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, %if.end93
  %e.0 = phi i32 [ %sub94, %if.end93 ], [ 0, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ]
  %f.1 = phi i32 [ %f.0, %if.end93 ], [ %conv, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ]
  %cmp96.not = icmp eq i32 %f.1, 0
  br i1 %cmp96.not, label %if.end101, label %if.then97

if.then97:                                        ; preds = %for.cond.preheader, %if.end95
  %e.097 = phi i32 [ %e.0, %if.end95 ], [ 0, %for.cond.preheader ]
  %42 = load ptr, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 1
  store i8 46, ptr %ref.tmp99, align 1
  %call100 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
  br label %if.end101

if.end101:                                        ; preds = %if.then97, %if.end95
  %e.098 = phi i32 [ %e.097, %if.then97 ], [ %e.0, %if.end95 ]
  %cmp102 = icmp eq i32 %e.098, 0
  br i1 %cmp102, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.else105

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %if.end101
  call void @_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %n, ptr nonnull @.str.8, i64 3)
  br label %if.end108

if.else105:                                       ; preds = %if.end101
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os, i64 0, i32 1
  store ptr %n, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp106, i64 0, i32 1
  store ptr @.str.9, ptr %Fmt.i.i.i, align 8, !alias.scope !22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp106, align 8, !alias.scope !22
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp106, i64 0, i32 1
  store i32 %e.098, ptr %Vals.i.i, align 8, !alias.scope !22
  %call107 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106) #13
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #13
  br label %if.end108

if.end108:                                        ; preds = %if.else105, %_ZN4llvh9StringRefC2EPKc.exit
  br i1 %cmp62, label %if.then109, label %if.end113

if.then109:                                       ; preds = %if.end108
  %43 = load ptr, ptr %n, align 8
  store i8 45, ptr %ref.tmp111, align 1
  %call112 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
  br label %if.end113

if.end113:                                        ; preds = %if.then109, %if.end108
  %44 = load ptr, ptr %n, align 8
  %45 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %45 to i64
  %call117 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %44, i64 %conv.i.i)
  %46 = extractvalue { i32, i64 } %call117, 0
  %47 = extractvalue { i32, i64 } %call117, 1
  %cmp.i.i78 = icmp eq i32 %46, 0
  br i1 %cmp.i.i78, label %if.then.i79, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i79:                                      ; preds = %if.end113
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #14
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %if.end113
  %48 = load ptr, ptr %n, align 8
  %cmp.i.i.i.i = icmp eq ptr %48, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  call void @free(ptr noundef %48) #13
  br label %return

return:                                           ; preds = %if.then.i.i.i, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit, %if.end15, %if.then58, %if.then45, %if.then36, %if.then28, %if.then10
  %retval.sroa.0.0 = phi i32 [ 1, %if.then28 ], [ 1, %if.then36 ], [ 1, %if.then45 ], [ %call60, %if.then58 ], [ %call12, %if.then10 ], [ 0, %if.end15 ], [ 1, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit ], [ 1, %if.then.i.i.i ]
  %retval.sroa.8.0 = phi i64 [ %or.i.i.i, %if.then28 ], [ %or.i.i.i32, %if.then36 ], [ %or.i.i.i36, %if.then45 ], [ undef, %if.then58 ], [ undef, %if.then10 ], [ undef, %if.end15 ], [ %47, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit ], [ %47, %if.then.i.i.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26numberPrototypeToPrecisionEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp11 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp82 = alloca %"class.hermes::vm::TwineChar16", align 8
  %n = alloca %"class.llvh::SmallString", align 8
  %decPt = alloca i32, align 4
  %sign = alloca i32, align 4
  %sEnd = alloca ptr, align 8
  %dalloc = alloca %class.DtoaAllocator, align 8
  %ref.tmp109 = alloca i8, align 1
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp116 = alloca %"class.llvh::format_object", align 8
  %ref.tmp121 = alloca i8, align 1
  %ref.tmp139 = alloca i8, align 1
  %ref.tmp154 = alloca i8, align 1
  %ref.tmp159 = alloca i8, align 1
  %m = alloca %"class.llvh::SmallString", align 8
  %ref.tmp190 = alloca i8, align 1
  %1 = load ptr, ptr %args, align 8
  %2 = load i64, ptr %1, align 8
  %cmp.i.i = icmp ult i64 %2, -1970324836974592
  %3 = bitcast i64 %2 to double
  br i1 %cmp.i.i, label %if.end15, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %2, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i: ; preds = %if.else
  %and.i.i.i = and i64 %2, 281474976710655
  %4 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 939524096
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %if.else, %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.else ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSNumberEEEbNS0_11HermesValueE.exit.i ]
  %5 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i40 = icmp ugt i64 %5, -844424930131969
  %and.i.i = and i64 %5, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %6 = and i1 %cmp.i.i40, %tobool.i
  br i1 %6, label %if.end, label %if.then10

if.then10:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 4
  store i64 57, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.10, ptr %ref.tmp11, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call12 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11) #13
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm6HandleINS0_8JSNumberEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %8 = inttoptr i64 %and.i.i to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSNumber", ptr %8, i64 0, i32 1
  %x.0.pre = load double, ptr %primitiveValue_.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %entry, %if.end
  %x.0 = phi double [ %x.0.pre, %if.end ], [ %3, %entry ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %9 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %9, 0
  br i1 %cmp.i.not, label %if.then20, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end15
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i43 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i43, label %if.then20, label %if.end41

if.then20:                                        ; preds = %if.end15, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %10 = fcmp uno double %x.0, 0.000000e+00
  %11 = bitcast double %x.0 to i64
  %retval.sroa.0.0.i44 = select i1 %10, i64 9221120237041090560, i64 %11
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.0.0.i44, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then20
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %retval.sroa.0.0.i44) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %13, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call30 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #13
  %cmp.i.i45.not = icmp eq ptr %call30, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i45.not, label %return, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %15 = ptrtoint ptr %call30 to i64
  %or.i.i.i.i = or i64 %15, -844424930131968
  br label %return

if.end41:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call48 = tail call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i) #13
  %16 = extractvalue { i32, i64 } %call48, 0
  %cmp.i51 = icmp eq i32 %16, 0
  br i1 %cmp.i51, label %return, label %if.end51

if.end51:                                         ; preds = %if.end41
  %17 = extractvalue { i32, i64 } %call48, 1
  %18 = bitcast i64 %17 to double
  %19 = fcmp uno double %x.0, 0.000000e+00
  br i1 %19, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.end51
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i52 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37) #13
  %20 = ptrtoint ptr %call.i.i52 to i64
  %or.i.i.i = or i64 %20, -844424930131968
  br label %return

if.end61:                                         ; preds = %if.end51
  %cmp = fcmp oeq double %x.0, 0x7FF0000000000000
  br i1 %cmp, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.end61
  %identifierTable_.i.i54 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i55 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i54, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 39) #13
  %21 = ptrtoint ptr %call.i.i55 to i64
  %or.i.i.i56 = or i64 %21, -844424930131968
  br label %return

if.end69:                                         ; preds = %if.end61
  %cmp71 = fcmp oeq double %x.0, 0xFFF0000000000000
  br i1 %cmp71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.end69
  %identifierTable_.i.i58 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i59 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i58, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 41) #13
  %22 = ptrtoint ptr %call.i.i59 to i64
  %or.i.i.i60 = or i64 %22, -844424930131968
  br label %return

if.end78:                                         ; preds = %if.end69
  %cmp79 = fcmp olt double %18, 1.000000e+00
  %cmp80 = fcmp ogt double %18, 1.000000e+02
  %or.cond = or i1 %cmp79, %cmp80
  br i1 %or.cond, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.end78
  %rightKind_.i3.i63 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp82, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i63, align 8
  %leftSize_.i4.i64 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp82, i64 0, i32 4
  store i64 46, ptr %leftSize_.i4.i64, align 8
  %rightSize_.i5.i65 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp82, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i65, align 8
  store ptr @.str.11, ptr %ref.tmp82, align 8
  %23 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp82, i64 0, i32 1
  store i32 3, ptr %23, align 8
  %call83 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp82) #13
  br label %return

if.end84:                                         ; preds = %if.end78
  %conv = fptosi double %18 to i32
  %cmp85 = fcmp olt double %x.0, 0.000000e+00
  %fneg87 = fneg double %x.0
  %x.1 = select i1 %cmp85, double %fneg87, double %x.0
  %24 = getelementptr inbounds i8, ptr %n, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 32, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %n, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %n, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %n, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp89 = fcmp oeq double %x.1, 0.000000e+00
  br i1 %cmp89, label %for.cond.preheader, label %if.else93

for.cond.preheader:                               ; preds = %if.end84
  %cmp91155 = icmp sgt i32 %conv, 0
  br i1 %cmp91155, label %for.body, label %if.then151

for.body:                                         ; preds = %for.cond.preheader, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit
  %25 = phi i32 [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ 0, %for.cond.preheader ]
  %i.0156 = phi i32 [ %inc, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ 0, %for.cond.preheader ]
  %26 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %25, %26
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %for.body, %if.then.i
  %27 = phi i32 [ %.pre.i, %if.then.i ], [ %25, %for.body ]
  %28 = load ptr, ptr %n, align 8
  %conv.i3.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 %conv.i3.i
  store i8 48, ptr %add.ptr.i.i, align 1
  %29 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %29, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  %inc = add nuw nsw i32 %i.0156, 1
  %exitcond157.not = icmp eq i32 %inc, %conv
  br i1 %exitcond157.not, label %if.end132.thread, label %for.body, !llvm.loop !25

if.else93:                                        ; preds = %if.end84
  %call.i = call ptr @dtoa_alloc_init(ptr noundef nonnull %dalloc, i32 noundef 1200) #13
  %dalloc_.i = getelementptr inbounds %class.DtoaAllocator, ptr %dalloc, i64 0, i32 1
  store ptr %call.i, ptr %dalloc_.i, align 8
  %call95 = call ptr @dtoa_fixedpoint(ptr noundef %call.i, double noundef %x.1, i32 noundef 2, i32 noundef %conv, ptr noundef nonnull %decPt, ptr noundef nonnull %sign, ptr noundef nonnull %sEnd) #13
  %30 = load ptr, ptr %sEnd, align 8
  call void @_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(48) %n, ptr noundef %call95, ptr noundef %30)
  %31 = load ptr, ptr %dalloc_.i, align 8
  call void @g_freedtoa(ptr noundef %31, ptr noundef %call95) #13
  %32 = load ptr, ptr %dalloc_.i, align 8
  call void @dtoa_alloc_done(ptr noundef %32) #13
  %conv97 = sext i32 %conv to i64
  %33 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i151 = zext i32 %33 to i64
  %cmp99152 = icmp ult i64 %conv.i151, %conv97
  br i1 %cmp99152, label %while.body, label %while.end

while.body:                                       ; preds = %if.else93, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit82
  %34 = phi i32 [ %add.i81, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit82 ], [ %33, %if.else93 ]
  %35 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i75 = icmp ult i32 %34, %35
  br i1 %cmp.not.i75, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit82, label %if.then.i76

if.then.i76:                                      ; preds = %while.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #13
  %.pre.i78 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit82

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit82: ; preds = %while.body, %if.then.i76
  %36 = phi i32 [ %.pre.i78, %if.then.i76 ], [ %34, %while.body ]
  %37 = load ptr, ptr %n, align 8
  %conv.i3.i79 = zext i32 %36 to i64
  %add.ptr.i.i80 = getelementptr inbounds i8, ptr %37, i64 %conv.i3.i79
  store i8 48, ptr %add.ptr.i.i80, align 1
  %38 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i81 = add i32 %38, 1
  store i32 %add.i81, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i = zext i32 %add.i81 to i64
  %cmp99 = icmp ult i64 %conv.i, %conv97
  br i1 %cmp99, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit82, %if.else93
  %39 = phi i32 [ %33, %if.else93 ], [ %add.i81, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit82 ]
  %40 = load i32, ptr %decPt, align 4
  %sub = add nsw i32 %40, -1
  %cmp101 = icmp slt i32 %40, -5
  %cmp103.not.not = icmp sgt i32 %40, %conv
  %or.cond39 = select i1 %cmp101, i1 true, i1 %cmp103.not.not
  br i1 %or.cond39, label %if.then104, label %if.end132

if.then104:                                       ; preds = %while.end
  %cmp106 = icmp ugt i32 %39, 1
  br i1 %cmp106, label %if.then107, label %if.end111

if.then107:                                       ; preds = %if.then104
  %41 = load ptr, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 1
  store i8 46, ptr %ref.tmp109, align 1
  %call110 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
  br label %if.end111

if.end111:                                        ; preds = %if.then107, %if.then104
  %cmp112 = icmp eq i32 %sub, 0
  br i1 %cmp112, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.else115

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %if.end111
  call void @_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %n, ptr nonnull @.str.8, i64 3)
  br label %if.end118

if.else115:                                       ; preds = %if.end111
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os, i64 0, i32 1
  store ptr %n, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp116, i64 0, i32 1
  store ptr @.str.9, ptr %Fmt.i.i.i, align 8, !alias.scope !27
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp116, align 8, !alias.scope !27
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp116, i64 0, i32 1
  store i32 %sub, ptr %Vals.i.i, align 8, !alias.scope !27
  %call117 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116) #13
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #13
  br label %if.end118

if.end118:                                        ; preds = %if.else115, %_ZN4llvh9StringRefC2EPKc.exit
  br i1 %cmp85, label %if.then119, label %if.end123

if.then119:                                       ; preds = %if.end118
  %42 = load ptr, ptr %n, align 8
  store i8 45, ptr %ref.tmp121, align 1
  %call122 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
  br label %if.end123

if.end123:                                        ; preds = %if.then119, %if.end118
  %43 = load ptr, ptr %n, align 8
  %44 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %44 to i64
  %call127 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %43, i64 %conv.i.i)
  %45 = extractvalue { i32, i64 } %call127, 0
  %cmp.i.i86 = icmp eq i32 %45, 0
  br i1 %cmp.i.i86, label %if.then.i87, label %cleanup

if.then.i87:                                      ; preds = %if.end123
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #14
  unreachable

if.end132:                                        ; preds = %while.end
  %cmp134 = icmp eq i32 %40, %conv
  br i1 %cmp134, label %if.then135, label %if.end149

if.end132.thread:                                 ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit
  %cmp134146 = icmp eq i32 %conv, 1
  br i1 %cmp134146, label %if.then135, label %if.then151

if.then135:                                       ; preds = %if.end132.thread, %if.end132
  %46 = phi i32 [ %add.i, %if.end132.thread ], [ %39, %if.end132 ]
  %.pre160 = load ptr, ptr %n, align 8
  br i1 %cmp85, label %if.then137, label %if.end141

if.then137:                                       ; preds = %if.then135
  store i8 45, ptr %ref.tmp139, align 1
  %call140 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef %.pre160, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139)
  %.pre159 = load ptr, ptr %n, align 8
  %.pre161 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %if.then135
  %47 = phi i32 [ %.pre161, %if.then137 ], [ %46, %if.then135 ]
  %48 = phi ptr [ %.pre159, %if.then137 ], [ %.pre160, %if.then135 ]
  %conv.i.i91 = zext i32 %47 to i64
  %call145 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %48, i64 %conv.i.i91)
  %49 = extractvalue { i32, i64 } %call145, 0
  %cmp.i.i92 = icmp eq i32 %49, 0
  br i1 %cmp.i.i92, label %if.then.i93, label %cleanup

if.then.i93:                                      ; preds = %if.end141
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #14
  unreachable

if.end149:                                        ; preds = %if.end132
  %cmp150 = icmp sgt i32 %40, 0
  br i1 %cmp150, label %if.then151, label %_ZN4llvh9StringRefC2EPKc.exit221

if.then151:                                       ; preds = %for.cond.preheader, %if.end132.thread, %if.end149
  %e.0147150 = phi i32 [ %40, %if.end149 ], [ 1, %if.end132.thread ], [ 1, %for.cond.preheader ]
  %50 = load ptr, ptr %n, align 8
  %idx.ext = zext nneg i32 %e.0147150 to i64
  %add.ptr153 = getelementptr inbounds i8, ptr %50, i64 %idx.ext
  store i8 46, ptr %ref.tmp154, align 1
  %call155 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull %add.ptr153, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
  br i1 %cmp85, label %if.then157, label %if.end161

if.then157:                                       ; preds = %if.then151
  %51 = load ptr, ptr %n, align 8
  store i8 45, ptr %ref.tmp159, align 1
  %call160 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159)
  br label %if.end161

if.end161:                                        ; preds = %if.then157, %if.then151
  %52 = load ptr, ptr %n, align 8
  %53 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i98 = zext i32 %53 to i64
  %call165 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %52, i64 %conv.i.i98)
  %54 = extractvalue { i32, i64 } %call165, 0
  %cmp.i.i99 = icmp eq i32 %54, 0
  br i1 %cmp.i.i99, label %if.then.i100, label %cleanup

if.then.i100:                                     ; preds = %if.end161
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #14
  unreachable

_ZN4llvh9StringRefC2EPKc.exit221:                 ; preds = %if.end149
  %add.ptr.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %m, i64 16
  store ptr %add.ptr.i.i.i.i.i.i103, ptr %m, align 8
  %Size.i.i.i.i.i.i104 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %m, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i105 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %m, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i105, align 4
  store i16 11824, ptr %add.ptr.i.i.i.i.i.i103, align 8
  store i32 2, ptr %Size.i.i.i.i.i.i104, align 8
  %add173 = sub nsw i32 2, %40
  %conv174 = zext nneg i32 %add173 to i64
  %conv.i108 = zext i32 %39 to i64
  %add176 = add nuw nsw i64 %conv.i108, %conv174
  %cmp.i111 = icmp ugt i64 %add176, 32
  br i1 %cmp.i111, label %if.then.i112, label %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit

if.then.i112:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit221
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull %add.ptr.i.i.i.i.i.i103, i64 noundef %add176, i64 noundef 1) #13
  br label %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit

_ZN4llvh15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvh9StringRefC2EPKc.exit221, %if.then.i112
  %sub180 = sub nsw i32 0, %40
  %cmp181153.not = icmp eq i32 %40, 0
  br i1 %cmp181153.not, label %for.end186, label %for.body182.preheader

for.body182.preheader:                            ; preds = %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit
  %.pre = load i32, ptr %Size.i.i.i.i.i.i104, align 8
  br label %for.body182

for.body182:                                      ; preds = %for.body182.preheader, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit123
  %55 = phi i32 [ %add.i122, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit123 ], [ %.pre, %for.body182.preheader ]
  %i177.0154 = phi i32 [ %inc185, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit123 ], [ 0, %for.body182.preheader ]
  %56 = load i32, ptr %Capacity2.i.i.i.i.i.i105, align 4
  %cmp.not.i116 = icmp ult i32 %55, %56
  br i1 %cmp.not.i116, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit123, label %if.then.i117

if.then.i117:                                     ; preds = %for.body182
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull %add.ptr.i.i.i.i.i.i103, i64 noundef 0, i64 noundef 1) #13
  %.pre.i119 = load i32, ptr %Size.i.i.i.i.i.i104, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit123

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit123: ; preds = %for.body182, %if.then.i117
  %57 = phi i32 [ %.pre.i119, %if.then.i117 ], [ %55, %for.body182 ]
  %58 = load ptr, ptr %m, align 8
  %conv.i3.i120 = zext i32 %57 to i64
  %add.ptr.i.i121 = getelementptr inbounds i8, ptr %58, i64 %conv.i3.i120
  store i8 48, ptr %add.ptr.i.i121, align 1
  %59 = load i32, ptr %Size.i.i.i.i.i.i104, align 8
  %add.i122 = add i32 %59, 1
  store i32 %add.i122, ptr %Size.i.i.i.i.i.i104, align 8
  %inc185 = add nuw nsw i32 %i177.0154, 1
  %exitcond.not = icmp eq i32 %inc185, %sub180
  br i1 %exitcond.not, label %for.end186, label %for.body182, !llvm.loop !30

for.end186:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit123, %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit
  call void @_ZN4llvh11SmallStringILj32EE6appendERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %m, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br i1 %cmp85, label %if.then188, label %if.end192

if.then188:                                       ; preds = %for.end186
  %60 = load ptr, ptr %m, align 8
  store i8 45, ptr %ref.tmp190, align 1
  %call191 = call noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
  br label %if.end192

if.end192:                                        ; preds = %if.then188, %for.end186
  %61 = load ptr, ptr %m, align 8
  %62 = load i32, ptr %Size.i.i.i.i.i.i104, align 8
  %conv.i.i126 = zext i32 %62 to i64
  %call196 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %61, i64 %conv.i.i126)
  %63 = extractvalue { i32, i64 } %call196, 0
  %cmp.i.i127 = icmp eq i32 %63, 0
  br i1 %cmp.i.i127, label %if.then.i128, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit129

if.then.i128:                                     ; preds = %if.end192
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #14
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit129: ; preds = %if.end192
  %64 = load ptr, ptr %m, align 8
  %cmp.i.i.i.i = icmp eq ptr %64, %add.ptr.i.i.i.i.i.i103
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit129
  call void @free(ptr noundef %64) #13
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit129, %if.end161, %if.end141, %if.end123
  %call127.pn = phi { i32, i64 } [ %call127, %if.end123 ], [ %call145, %if.end141 ], [ %call165, %if.end161 ], [ %call196, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit129 ], [ %call196, %if.then.i.i.i ]
  %retval.sroa.13.0 = extractvalue { i32, i64 } %call127.pn, 1
  %65 = load ptr, ptr %n, align 8
  %cmp.i.i.i.i132 = icmp eq ptr %65, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i132, label %return, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %cleanup
  call void @free(ptr noundef %65) #13
  br label %return

return:                                           ; preds = %if.then.i.i.i133, %cleanup, %if.end41, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.then81, %if.then72, %if.then63, %if.then55, %if.end35, %if.then10
  %retval.sroa.0.1 = phi i32 [ 1, %if.end35 ], [ 1, %if.then55 ], [ 1, %if.then63 ], [ 1, %if.then72 ], [ %call83, %if.then81 ], [ %call12, %if.then10 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %if.end41 ], [ 1, %cleanup ], [ 1, %if.then.i.i.i133 ]
  %retval.sroa.13.1 = phi i64 [ %or.i.i.i.i, %if.end35 ], [ %or.i.i.i, %if.then55 ], [ %or.i.i.i56, %if.then63 ], [ %or.i.i.i60, %if.then72 ], [ undef, %if.then81 ], [ undef, %if.then10 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %if.end41 ], [ %retval.sroa.13.0, %cleanup ], [ %retval.sroa.13.0, %if.then.i.i.i133 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.13.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14numberIsFiniteEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %runtime, ptr nocapture noundef readonly %args) #2 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %return, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !10
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i, -1970324836974592
  br i1 %cmp.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit7, label %return

_ZNK6hermes2vm10NativeArgs6getArgEj.exit7:        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %3 = bitcast i64 %retval.sroa.0.0.copyload.i to double
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp one double %4, 0x7FF0000000000000
  %conv.i = zext i1 %5 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %entry, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit7
  %retval.sroa.3.0 = phi i64 [ %or.i.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit7 ], [ -1407374883553280, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ -1407374883553280, %entry ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15numberIsIntegerEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %runtime, ptr nocapture noundef readonly %args) #2 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %return, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !10
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i, -1970324836974593
  %3 = bitcast i64 %retval.sroa.0.0.copyload.i to double
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ueq double %4, 0x7FF0000000000000
  %or.cond = or i1 %cmp.i.i, %5
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %6 = tail call double @llvm.trunc.f64(double %3)
  %cmp = fcmp oeq double %6, %3
  %conv.i = zext i1 %cmp to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %entry, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %if.end15
  %retval.sroa.4.0 = phi i64 [ %or.i.i, %if.end15 ], [ -1407374883553280, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ -1407374883553280, %entry ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11numberIsNaNEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %runtime, ptr nocapture noundef readonly %args) #3 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %return, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !10
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i, -1970324836974592
  br i1 %cmp.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit7, label %return

_ZNK6hermes2vm10NativeArgs6getArgEj.exit7:        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %3 = bitcast i64 %retval.sroa.0.0.copyload.i to double
  %4 = fcmp uno double %3, 0.000000e+00
  %conv.i = zext i1 %4 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %entry, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit7
  %retval.sroa.3.0 = phi i64 [ %or.i.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit7 ], [ -1407374883553280, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ -1407374883553280, %entry ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19numberIsSafeIntegerEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %runtime, ptr nocapture noundef readonly %args) #2 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %return, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !10
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i, -1970324836974593
  %3 = bitcast i64 %retval.sroa.0.0.copyload.i to double
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ueq double %4, 0x7FF0000000000000
  %or.cond = or i1 %cmp.i.i, %5
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %6 = tail call double @llvm.trunc.f64(double %3)
  %cmp = fcmp une double %6, %3
  br i1 %cmp, label %return, label %if.end21

if.end21:                                         ; preds = %if.end15
  %7 = tail call noundef double @llvm.fabs.f64(double %6)
  %cmp24 = fcmp ole double %7, 0x433FFFFFFFFFFFFF
  %conv.i = zext i1 %cmp24 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %entry, %if.end15, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %if.end21
  %retval.sroa.5.0 = phi i64 [ %or.i.i, %if.end21 ], [ -1407374883553280, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ -1407374883553280, %if.end15 ], [ -1407374883553280, %entry ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, double } @_ZNK6hermes2vm15BigIntPrimitive8toDoubleERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #5

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23numberToStringWithRadixERNS0_7RuntimeEdj(ptr noundef nonnull align 8 dereferenceable(9832), double noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @dtoa_fixedpoint(ptr noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EE6appendIPcEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %S, ptr noundef %E) local_unnamed_addr #0 comdat align 2 {
entry:
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %E to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %S to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %0 to i64
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i = zext i32 %1 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i.i, %sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %add.i = add i64 %sub.ptr.sub.i.i.i, %conv.i5.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 1) #13
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %.pre13.i = phi i32 [ %.pre13.pre.i, %if.then.i ], [ %1, %entry ]
  %cmp.not.i.i = icmp eq ptr %S, %E
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %this, align 8
  %conv.i9.i = zext i32 %.pre13.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %conv.i9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %S, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit

_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit: ; preds = %if.end.i, %if.then.i.i
  %3 = phi i32 [ %.pre13.i, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %4 = trunc i64 %sub.ptr.sub.i.i.i to i32
  %conv.i12.i = add i32 %3, %4
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  ret void
}

declare void @g_freedtoa(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %Elt) local_unnamed_addr #0 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %Capacity.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %Capacity.i, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef 0, i64 noundef 1) #13
  %.pre = load i32, ptr %Size.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %3 = load ptr, ptr %this, align 8
  %conv.i3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %conv.i3
  %4 = load i8, ptr %Elt, align 1
  store i8 %4, ptr %add.ptr.i, align 1
  %5 = load i32, ptr %Size.i, align 8
  %add = add i32 %5, 1
  store i32 %add, ptr %Size.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EE6appendERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %RHS, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i = zext i32 %3 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %add.i = add nuw nsw i64 %conv.i5.i, %conv.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 1) #13
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %.pre13.i = phi i32 [ %.pre13.pre.i, %if.then.i ], [ %3, %entry ]
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr %this, align 8
  %conv.i9.i = zext i32 %.pre13.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %conv.i9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %0, i64 %conv.i, i1 false)
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %if.end.i, %if.then.i.i
  %5 = phi i32 [ %.pre13.i, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %conv.i12.i = add i32 %5, %1
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15SmallVectorImplIcE6insertEPcOc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %I, ptr noundef nonnull align 1 dereferenceable(1) %Elt) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i56 = getelementptr inbounds i8, ptr %0, i64 %conv.i
  %cmp = icmp eq ptr %add.ptr.i56, %I
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 1) #13
  %.pre.i = load i32, ptr %Size.i, align 8
  %.pre30 = load ptr, ptr %this, align 8
  %.pre31 = zext i32 %.pre.i to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %if.then, %if.then.i
  %conv.i3.i.pre-phi = phi i64 [ %conv.i, %if.then ], [ %.pre31, %if.then.i ]
  %3 = phi ptr [ %0, %if.then ], [ %.pre30, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %conv.i3.i.pre-phi
  %4 = load i8, ptr %Elt, align 1
  store i8 %4, ptr %add.ptr.i.i, align 1
  %5 = load i32, ptr %Size.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %Size.i, align 8
  %6 = load ptr, ptr %this, align 8
  %conv.i11 = zext i32 %add.i to i64
  %add.ptr.i50 = getelementptr inbounds i8, ptr %6, i64 %conv.i11
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i50, i64 -1
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp.not.i, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %I to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef 0, i64 noundef 1) #13
  %7 = load ptr, ptr %this, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub
  %.pre = load i32, ptr %Size.i, align 8
  %.pre32 = zext i32 %.pre to i64
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %conv.i16.pre-phi = phi i64 [ %.pre32, %if.then6 ], [ %conv.i, %if.end ]
  %8 = phi ptr [ %7, %if.then6 ], [ %0, %if.end ]
  %I.addr.0 = phi ptr [ %add.ptr9, %if.then6 ], [ %I, %if.end ]
  %add.ptr.i44 = getelementptr inbounds i8, ptr %8, i64 %conv.i16.pre-phi
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i44, i64 -1
  %9 = load i8, ptr %arrayidx.i, align 1
  store i8 %9, ptr %add.ptr.i44, align 1
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %Size.i, align 8
  %conv.i20 = zext i32 %11 to i64
  %add.ptr.i38 = getelementptr inbounds i8, ptr %10, i64 %conv.i20
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr.i38, i64 -1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr14, %I.addr.0
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end10
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %I.addr.0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i38, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %I.addr.0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %.pre28 = load i32, ptr %Size.i, align 8
  %.pre29 = load ptr, ptr %this, align 8
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %if.end10, %if.then.i.i.i.i.i
  %12 = phi ptr [ %10, %if.end10 ], [ %.pre29, %if.then.i.i.i.i.i ]
  %13 = phi i32 [ %11, %if.end10 ], [ %.pre28, %if.then.i.i.i.i.i ]
  %add = add i32 %13, 1
  store i32 %add, ptr %Size.i, align 8
  %cmp18.not = icmp ule ptr %I.addr.0, %Elt
  %conv.i27 = zext i32 %add to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %conv.i27
  %cmp20 = icmp ugt ptr %add.ptr.i, %Elt
  %narrow = select i1 %cmp18.not, i1 %cmp20, i1 false
  %EltPtr.0.idx = zext i1 %narrow to i64
  %EltPtr.0 = getelementptr inbounds i8, ptr %Elt, i64 %EltPtr.0.idx
  %14 = load i8, ptr %EltPtr.0, align 1
  store i8 %14, ptr %I.addr.0, align 1
  br label %return

return:                                           ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ %I.addr.0, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.8", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = and i64 %str.coerce1, 4294901760
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #13
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13, !noalias !31
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %str.coerce0, ptr noundef %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call3.pn = phi { i32, i64 } [ %call3, %if.then ], [ %call5, %if.else ]
  ret { i32, i64 } %call3.pn
}

declare ptr @g_dtoa(ptr noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %RHS.coerce0, i64 %RHS.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %0 to i64
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i = zext i32 %1 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i = icmp ult i64 %sub.i, %RHS.coerce1
  br i1 %cmp.i, label %if.end.i.thread, label %if.end.i

if.end.i.thread:                                  ; preds = %entry
  %add.i = add i64 %conv.i5.i, %RHS.coerce1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 1) #13
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  br label %if.then.i.i

if.end.i:                                         ; preds = %entry
  %cmp.not.i.i = icmp eq i64 %RHS.coerce1, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.thread, %if.end.i
  %.pre13.i4 = phi i32 [ %.pre13.pre.i, %if.end.i.thread ], [ %1, %if.end.i ]
  %2 = load ptr, ptr %this, align 8
  %conv.i9.i = zext i32 %.pre13.i4 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %conv.i9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %RHS.coerce0, i64 %RHS.coerce1, i1 false)
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %if.end.i, %if.then.i.i
  %3 = phi i32 [ %1, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %4 = trunc i64 %RHS.coerce1 to i32
  %conv.i12.i = add i32 %3, %4
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #13
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSNumberEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

declare ptr @dtoa_alloc_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dtoa_alloc_done(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %Vals.i, align 8
  %call2.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %1) #13
  ret i32 %call2.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!10 = !{}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!17 = distinct !{!17, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!21 = distinct !{!21, !12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvh6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!24 = distinct !{!24, !"_ZN4llvh6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvh6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!29 = distinct !{!29, !"_ZN4llvh6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!30 = distinct !{!30, !12}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!33 = distinct !{!33, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
