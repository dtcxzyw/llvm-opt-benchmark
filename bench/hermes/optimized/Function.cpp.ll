; ModuleID = 'bench/hermes/original/Function.cpp.ll'
source_filename = "bench/hermes/original/Function.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array.210" = type { [79 x ptr] }
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
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.std::__cxx11::basic_string.205" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.209 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.209 = type { i64, [8 x i8] }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.156", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.156" = type { %"class.llvh::SmallVectorImpl.157", %"struct.llvh::SmallVectorStorage.160" }
%"class.llvh::SmallVectorImpl.157" = type { %"class.llvh::SmallVectorTemplateBase.158" }
%"class.llvh::SmallVectorTemplateBase.158" = type { %"class.llvh::SmallVectorTemplateCommon.159" }
%"class.llvh::SmallVectorTemplateCommon.159" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.160" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.161"] }
%"struct.llvh::AlignedCharArrayUnion.161" = type { %"struct.llvh::AlignedCharArray.162" }
%"struct.llvh::AlignedCharArray.162" = type { [8 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.190" }
%"class.llvh::SmallVector.190" = type { %"class.llvh::SmallVectorImpl.191", %"struct.llvh::SmallVectorStorage.194" }
%"class.llvh::SmallVectorImpl.191" = type { %"class.llvh::SmallVectorTemplateBase.192" }
%"class.llvh::SmallVectorTemplateBase.192" = type { %"class.llvh::SmallVectorTemplateCommon.193" }
%"class.llvh::SmallVectorTemplateCommon.193" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.194" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.195"] }
%"struct.llvh::AlignedCharArrayUnion.195" = type { %"struct.llvh::AlignedCharArray.196" }
%"struct.llvh::AlignedCharArray.196" = type { [2 x i8] }
%"class.hermes::vm::JSFunction" = type <{ %"class.hermes::vm::Callable", %"class.hermes::vm::XorPtr", %"class.hermes::vm::GCPointer.168", [4 x i8] }>
%"class.hermes::vm::Callable" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.166" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.164", %"class.hermes::vm::GCPointer.165" }
%"class.hermes::vm::GCCell" = type { %union.anon.163 }
%union.anon.163 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.164" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.165" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.166" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::XorPtr" = type { i64 }
%"class.hermes::vm::GCPointer.168" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.hermes::vm::CallableVTable" = type { %"struct.hermes::vm::ObjectVTable", ptr, ptr }
%"struct.hermes::vm::ObjectVTable" = type { %"struct.hermes::vm::VTable", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [57 x i8] c"Can't call Function.prototype.toString() on non-callable\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"function \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"() { [native code] }\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"async function \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"function *\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"a%u\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c") { [bytecode] }\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Can't apply() to non-callable\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Can't apply() with non-object arguments list\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Can't call() non-callable\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Can't bind() a non-callable\00", align 1
@_ZN6hermes2vm6VTable11vtableArrayE = external local_unnamed_addr global %"struct.std::array.210", align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm25createFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %functionPrototype1 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 128, ptr noundef nonnull @_ZN6hermes2vm19functionConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %functionPrototype1, i32 noundef 1, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_10JSFunctionEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 76) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype1, i32 27, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25functionPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype1, i32 133, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22functionPrototypeApplyEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype1, i32 132, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21functionPrototypeCallEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype1, i32 134, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21functionPrototypeBindEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #13
  %call61 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype1, i32 268436003, i32 473, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm34functionPrototypeSymbolHasInstanceEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1, i32 312) #13
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19functionConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %1 = load ptr, ptr %args, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp, i64 0, i32 1
  %argCount_3.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call { i32, i64 } @_ZN6hermes2vm21createDynamicFunctionERNS0_7RuntimeENS0_10NativeArgsENS0_19DynamicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp, i32 noundef 0) #13
  ret { i32, i64 } %call
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25functionPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i303 = alloca %"class.std::__cxx11::basic_string.205", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.205", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %strBuf = alloca %"class.hermes::vm::SmallXString", align 8
  %strBuf33 = alloca %"class.hermes::vm::SmallXString", align 8
  %buf = alloca [16 x i8], align 16
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
  %2 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %5 = icmp ult i32 %4, 150994944
  br i1 %5, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre355 = and i64 %.pre, 281474976710655
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ %.pre355, %cond.false.i ]
  %6 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ %.pre, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 56, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %cleanup89

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit
  %9 = inttoptr i64 %and.i.i.pre-phi to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i33 = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i33, -1291845632
  %11 = icmp ult i32 %10, -67108864
  br i1 %11, label %if.end32, label %if.then6

if.then6:                                         ; preds = %if.end
  %codeBlock_.i = getelementptr inbounds %"class.hermes::vm::JSFunction", ptr %9, i64 0, i32 1
  %12 = load i64, ptr %codeBlock_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 28, i64 1
  %13 = load i64, ptr %arrayidx.i.i.i, align 8
  %xor.i.i.i = xor i64 %13, %12
  %14 = inttoptr i64 %xor.i.i.i to ptr
  %call8 = call i64 @_ZNK6hermes2vm9CodeBlock19getFunctionSourceIDEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  %15 = and i64 %call8, 4294967296
  %tobool.i34.not = icmp eq i64 %15, 0
  br i1 %tobool.i34.not, label %if.then6.if.end32_crit_edge, label %if.then10

if.then6.if.end32_crit_edge:                      ; preds = %if.then6
  %retval.sroa.0.0.copyload.i.i.i75.pre = load i64, ptr %retval.sroa.0.0.i, align 8
  %.pre356 = and i64 %retval.sroa.0.0.copyload.i.i.i75.pre, 281474976710655
  %.pre357 = inttoptr i64 %.pre356 to ptr
  br label %if.end32

if.then10:                                        ; preds = %if.then6
  %sourceID.sroa.0.0.extract.trunc = trunc i64 %call8 to i32
  %16 = load i64, ptr %codeBlock_.i, align 8
  %17 = load i64, ptr %arrayidx.i.i.i, align 8
  %xor.i.i.i37 = xor i64 %17, %16
  %18 = inttoptr i64 %xor.i.i.i37 to ptr
  %19 = load ptr, ptr %18, align 8
  %call15 = call noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %19, i32 noundef %sourceID.sroa.0.0.extract.trunc) #13
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %call15, i64 0, i32 1
  %20 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %20, 2147483647
  %cmp = icmp eq i32 %and.i, 0
  br i1 %cmp, label %if.end.i.i, label %if.else

if.end.i.i:                                       ; preds = %if.then10
  %add.ptr.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %strBuf, i64 16
  store ptr %add.ptr.i.i.i.i.i.i38, ptr %strBuf, align 8
  %Size.i.i.i.i.i.i39 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %strBuf, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i39, align 8
  %Capacity2.i.i.i.i.i.i40 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %strBuf, i64 0, i32 2
  store i32 64, ptr %Capacity2.i.i.i.i.i.i40, align 4
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %if.end.i.i
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i38, %if.end.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i.add, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr @.str.1, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i.idx
  %21 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i = zext i8 %21 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i, i64 1
  %exitcond.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i.idx, 8
  br i1 %exitcond.not, label %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pre13.i.i = load i32, ptr %Size.i.i.i.i.i.i39, align 8
  %conv.i12.i.i = add i32 %.pre13.i.i, 9
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i39, align 8
  %call.i.i42 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 136, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #13
  %22 = extractvalue { i32, i64 } %call.i.i42, 0
  %23 = extractvalue { i32, i64 } %call.i.i42, 1
  %cmp.i.i43 = icmp eq i32 %22, 0
  br i1 %cmp.i.i43, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit
  %shr.i.mask.i.i = and i64 %23, -140737488355328
  %cmp.i1.i = icmp eq i64 %shr.i.mask.i.i, -1688849860263936
  br i1 %cmp.i1.i, label %_ZN4llvh9StringRefC2EPKc.exit99, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %24 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %24, i64 0, i32 4
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then13.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %25, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %23, ptr %25, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then13.i
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 %23) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %25, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call21.i = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i) #13
  %cmp.i.i.not.i = icmp eq ptr %call21.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %cleanup, label %if.end26.i

if.end26.i:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %call21.i, ptr noundef nonnull align 8 dereferenceable(16) %strBuf) #13
  br label %_ZN4llvh9StringRefC2EPKc.exit99

_ZN4llvh9StringRefC2EPKc.exit99:                  ; preds = %if.end26.i, %if.end.i
  %27 = load i32, ptr %Capacity2.i.i.i.i.i.i40, align 4
  %conv.i.i.i45 = zext i32 %27 to i64
  %28 = load i32, ptr %Size.i.i.i.i.i.i39, align 8
  %conv.i5.i.i47 = zext i32 %28 to i64
  %sub.i.i48 = sub nsw i64 %conv.i.i.i45, %conv.i5.i.i47
  %cmp.i.i49 = icmp ult i64 %sub.i.i48, 20
  br i1 %cmp.i.i49, label %if.then.i.i64, label %if.end.i.i50

if.then.i.i64:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit99
  %add.i.i65 = add nuw nsw i64 %conv.i5.i.i47, 20
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %strBuf, ptr noundef nonnull %add.ptr.i.i.i.i.i.i38, i64 noundef %add.i.i65, i64 noundef 2) #13
  %.pre.i.i67 = load i32, ptr %Size.i.i.i.i.i.i39, align 8
  %.pre14.i.i68 = zext i32 %.pre.i.i67 to i64
  br label %if.end.i.i50

if.end.i.i50:                                     ; preds = %if.then.i.i64, %_ZN4llvh9StringRefC2EPKc.exit99
  %conv.i9.pre-phi.i.i51 = phi i64 [ %.pre14.i.i68, %if.then.i.i64 ], [ %conv.i5.i.i47, %_ZN4llvh9StringRefC2EPKc.exit99 ]
  %29 = load ptr, ptr %strBuf, align 8
  %add.ptr.i.i1.i52 = getelementptr inbounds i16, ptr %29, i64 %conv.i9.pre-phi.i.i51
  br label %for.body.i.i.i.i.i.i.i.i.i.i53

for.body.i.i.i.i.i.i.i.i.i.i53:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i53, %if.end.i.i50
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i55 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i59, %for.body.i.i.i.i.i.i.i.i.i.i53 ], [ %add.ptr.i.i1.i52, %if.end.i.i50 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i56.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i56.add, %for.body.i.i.i.i.i.i.i.i.i.i53 ], [ 0, %if.end.i.i50 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i56.ptr = getelementptr inbounds i8, ptr @.str.2, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i56.idx
  %30 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i56.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i57 = zext i8 %30 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i57, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i55, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i56.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i56.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i55, i64 1
  %exitcond343.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i56.idx, 19
  br i1 %exitcond343.not, label %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit69, label %for.body.i.i.i.i.i.i.i.i.i.i53, !llvm.loop !5

_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit69: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i53
  %.pre13.i.i62 = load i32, ptr %Size.i.i.i.i.i.i39, align 8
  %conv.i12.i.i63 = add i32 %.pre13.i.i62, 20
  store i32 %conv.i12.i.i63, ptr %Size.i.i.i.i.i.i39, align 8
  %31 = load ptr, ptr %strBuf, align 8
  %conv.i.i = zext i32 %conv.i12.i.i63 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %conv.i12.i.i63, 65536
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i.i.i.i

if.then.i:                                        ; preds = %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit69
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %31, i64 %conv.i.i) #13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit69
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %ref.tmp.i, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %ref.tmp.i, i64 0, i32 1
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #14
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !7
  store i64 %conv.i.i, ptr %32, align 8, !alias.scope !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %31, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i, ptr %_M_string_length.i.i.i, align 8, !alias.scope !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i.i, i64 %conv.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  %33 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %33, %32
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %34 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %34, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %33) #15
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %35 = extractvalue { i32, i64 } %call3.pn.i, 0
  %36 = extractvalue { i32, i64 } %call3.pn.i, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %retval.sroa.0.0 = phi i32 [ %35, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ 0, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i ]
  %retval.sroa.8.0 = phi i64 [ %36, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ undef, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i ]
  %37 = load ptr, ptr %strBuf, align 8
  %cmp.i.i.i.i = icmp eq ptr %37, %add.ptr.i.i.i.i.i.i38
  br i1 %cmp.i.i.i.i, label %cleanup89, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %cleanup
  call void @free(ptr noundef %37) #13
  br label %cleanup89

if.else:                                          ; preds = %if.then10
  %38 = ptrtoint ptr %call15 to i64
  %or.i.i.i = or i64 %38, -844424930131968
  br label %cleanup89

if.end32:                                         ; preds = %if.then6.if.end32_crit_edge, %if.end
  %.pre-phi = phi ptr [ %.pre357, %if.then6.if.end32_crit_edge ], [ %9, %if.end ]
  %add.ptr.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %strBuf33, i64 16
  store ptr %add.ptr.i.i.i.i.i.i72, ptr %strBuf33, align 8
  %Size.i.i.i.i.i.i73 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %strBuf33, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i73, align 8
  %Capacity2.i.i.i.i.i.i74 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %strBuf33, i64 0, i32 2
  store i32 64, ptr %Capacity2.i.i.i.i.i.i74, align 4
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %.pre-phi, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -16777216
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i144 [
    i32 1258291200, label %for.body.i.i.i.i.i.i.i.i.i.i87
    i32 1224736768, label %for.body.i.i.i.i.i.i.i.i.i.i118
  ]

for.body.i.i.i.i.i.i.i.i.i.i87:                   ; preds = %if.end32, %for.body.i.i.i.i.i.i.i.i.i.i87
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i89 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i93, %for.body.i.i.i.i.i.i.i.i.i.i87 ], [ %add.ptr.i.i.i.i.i.i72, %if.end32 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i90.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i90.add, %for.body.i.i.i.i.i.i.i.i.i.i87 ], [ 0, %if.end32 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i90.ptr = getelementptr inbounds i8, ptr @.str.3, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i90.idx
  %39 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i90.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i91 = zext i8 %39 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i91, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i89, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i90.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i90.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i93 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i89, i64 1
  %exitcond345.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i90.idx, 14
  br i1 %exitcond345.not, label %if.end49, label %for.body.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !5

for.body.i.i.i.i.i.i.i.i.i.i118:                  ; preds = %if.end32, %for.body.i.i.i.i.i.i.i.i.i.i118
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i120 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i124, %for.body.i.i.i.i.i.i.i.i.i.i118 ], [ %add.ptr.i.i.i.i.i.i72, %if.end32 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i121.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i121.add, %for.body.i.i.i.i.i.i.i.i.i.i118 ], [ 0, %if.end32 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i121.ptr = getelementptr inbounds i8, ptr @.str.4, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i121.idx
  %40 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i121.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i122 = zext i8 %40 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i122, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i120, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i121.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i121.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i124 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i120, i64 1
  %exitcond344.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i121.idx, 9
  br i1 %exitcond344.not, label %if.end49, label %for.body.i.i.i.i.i.i.i.i.i.i118, !llvm.loop !5

for.body.i.i.i.i.i.i.i.i.i.i144:                  ; preds = %if.end32, %for.body.i.i.i.i.i.i.i.i.i.i144
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i146 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i150, %for.body.i.i.i.i.i.i.i.i.i.i144 ], [ %add.ptr.i.i.i.i.i.i72, %if.end32 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i147.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i147.add, %for.body.i.i.i.i.i.i.i.i.i.i144 ], [ 0, %if.end32 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i147.ptr = getelementptr inbounds i8, ptr @.str.1, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i147.idx
  %41 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i147.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i148 = zext i8 %41 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i148, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i146, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i147.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i147.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i150 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i146, i64 1
  %exitcond346.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i147.idx, 8
  br i1 %exitcond346.not, label %if.end49, label %for.body.i.i.i.i.i.i.i.i.i.i144, !llvm.loop !5

if.end49:                                         ; preds = %for.body.i.i.i.i.i.i.i.i.i.i118, %for.body.i.i.i.i.i.i.i.i.i.i87, %for.body.i.i.i.i.i.i.i.i.i.i144
  %.sink = phi i32 [ 9, %for.body.i.i.i.i.i.i.i.i.i.i144 ], [ 15, %for.body.i.i.i.i.i.i.i.i.i.i87 ], [ 10, %for.body.i.i.i.i.i.i.i.i.i.i118 ]
  %.pre13.i.i127 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  %conv.i12.i.i128 = add i32 %.pre13.i.i127, %.sink
  store i32 %conv.i12.i.i128, ptr %Size.i.i.i.i.i.i73, align 8
  %call.i.i161 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 136, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #13
  %42 = extractvalue { i32, i64 } %call.i.i161, 0
  %43 = extractvalue { i32, i64 } %call.i.i161, 1
  %cmp.i.i162 = icmp eq i32 %42, 0
  br i1 %cmp.i.i162, label %cleanup88, label %if.end.i163

if.end.i163:                                      ; preds = %if.end49
  %shr.i.mask.i.i164 = and i64 %43, -140737488355328
  %cmp.i1.i165 = icmp eq i64 %shr.i.mask.i.i164, -1688849860263936
  br i1 %cmp.i1.i165, label %if.end53, label %if.then13.i166

if.then13.i166:                                   ; preds = %if.end.i163
  %44 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i168 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %44, i64 0, i32 4
  %45 = load ptr, ptr %next_.i.i.i.i.i.i.i.i168, align 8
  %curChunkEnd_.i.i.i.i.i.i.i169 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %44, i64 0, i32 5
  %46 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i169, align 8
  %cmp.i.i.i.i.i.i.i170 = icmp ult ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i179, label %if.end.i.i.i.i.i.i.i171

if.then.i.i.i.i.i.i.i179:                         ; preds = %if.then13.i166
  %incdec.ptr.i.i.i.i.i.i.i180 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %45, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i180, ptr %next_.i.i.i.i.i.i.i.i168, align 8
  store i64 %43, ptr %45, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i173

if.end.i.i.i.i.i.i.i171:                          ; preds = %if.then13.i166
  %call7.i.i.i.i.i.i.i172 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %44, i64 %43) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i173

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i173: ; preds = %if.end.i.i.i.i.i.i.i171, %if.then.i.i.i.i.i.i.i179
  %retval.0.i.i.i.i.i.i.i174 = phi ptr [ %45, %if.then.i.i.i.i.i.i.i179 ], [ %call7.i.i.i.i.i.i.i172, %if.end.i.i.i.i.i.i.i171 ]
  %call21.i175 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i174) #13
  %cmp.i.i.not.i176 = icmp eq ptr %call21.i175, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i176, label %cleanup88, label %if.end26.i177

if.end26.i177:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i173
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %call21.i175, ptr noundef nonnull align 8 dereferenceable(16) %strBuf33) #13
  br label %if.end53

if.end53:                                         ; preds = %if.end26.i177, %if.end.i163
  %retval.sroa.0.0.copyload.i.i.i182 = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i183 = and i64 %retval.sroa.0.0.copyload.i.i.i182, 281474976710655
  %47 = inttoptr i64 %and.i.i.i.i.i183 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i184 = load i32, ptr %47, align 4
  %48 = add i32 %bf.load.i.i.i.i.i.i.i.i.i184, -1157627904
  %49 = icmp ult i32 %48, 67108864
  br i1 %49, label %_ZN4llvh9StringRefC2EPKc.exit139, label %if.else59

_ZN4llvh9StringRefC2EPKc.exit139:                 ; preds = %if.end53
  %50 = load i32, ptr %Capacity2.i.i.i.i.i.i74, align 4
  %conv.i.i.i186 = zext i32 %50 to i64
  %51 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  %conv.i5.i.i188 = zext i32 %51 to i64
  %sub.i.i189 = sub nsw i64 %conv.i.i.i186, %conv.i5.i.i188
  %cmp.i.i190 = icmp ult i64 %sub.i.i189, 20
  br i1 %cmp.i.i190, label %if.then.i.i205, label %if.end.i.i191

if.then.i.i205:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit139
  %add.i.i206 = add nuw nsw i64 %conv.i5.i.i188, 20
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %strBuf33, ptr noundef nonnull %add.ptr.i.i.i.i.i.i72, i64 noundef %add.i.i206, i64 noundef 2) #13
  %.pre.i.i208 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  %.pre14.i.i209 = zext i32 %.pre.i.i208 to i64
  br label %if.end.i.i191

if.end.i.i191:                                    ; preds = %if.then.i.i205, %_ZN4llvh9StringRefC2EPKc.exit139
  %conv.i9.pre-phi.i.i192 = phi i64 [ %.pre14.i.i209, %if.then.i.i205 ], [ %conv.i5.i.i188, %_ZN4llvh9StringRefC2EPKc.exit139 ]
  %52 = load ptr, ptr %strBuf33, align 8
  %add.ptr.i.i1.i193 = getelementptr inbounds i16, ptr %52, i64 %conv.i9.pre-phi.i.i192
  br label %for.body.i.i.i.i.i.i.i.i.i.i194

for.body.i.i.i.i.i.i.i.i.i.i194:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i194, %if.end.i.i191
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i196 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i200, %for.body.i.i.i.i.i.i.i.i.i.i194 ], [ %add.ptr.i.i1.i193, %if.end.i.i191 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i197.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i197.add, %for.body.i.i.i.i.i.i.i.i.i.i194 ], [ 0, %if.end.i.i191 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i197.ptr = getelementptr inbounds i8, ptr @.str.2, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i197.idx
  %53 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i197.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i198 = zext i8 %53 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i198, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i196, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i197.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i197.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i200 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i196, i64 1
  %exitcond352.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i197.idx, 19
  br i1 %exitcond352.not, label %if.end85, label %for.body.i.i.i.i.i.i.i.i.i.i194, !llvm.loop !5

if.else59:                                        ; preds = %if.end53
  %54 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  %55 = load i32, ptr %Capacity2.i.i.i.i.i.i74, align 4
  %cmp.not.i.i = icmp ult i32 %54, %55
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc.exit, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %if.else59
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %strBuf33, ptr noundef nonnull %add.ptr.i.i.i.i.i.i72, i64 noundef 0, i64 noundef 2) #13
  %.pre.i.i215 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc.exit

_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc.exit: ; preds = %if.else59, %if.then.i.i213
  %56 = phi i32 [ %.pre.i.i215, %if.then.i.i213 ], [ %54, %if.else59 ]
  %57 = load ptr, ptr %strBuf33, align 8
  %conv.i3.i.i = zext i32 %56 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %57, i64 %conv.i3.i.i
  store i16 40, ptr %add.ptr.i.i.i, align 1
  %58 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  %add.i.i216 = add i32 %58, 1
  store i32 %add.i.i216, ptr %Size.i.i.i.i.i.i73, align 8
  %call64 = call { i32, double } @_ZN6hermes2vm8Callable28extractOwnLengthProperty_RJSENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %59 = extractvalue { i32, double } %call64, 0
  %cmp.i = icmp eq i32 %59, 0
  br i1 %cmp.i, label %cleanup88, label %if.end67

if.end67:                                         ; preds = %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc.exit
  %60 = extractvalue { i32, double } %call64, 1
  %cmp.i217 = fcmp ogt double %60, 0.000000e+00
  %.sroa.speculated327 = select i1 %cmp.i217, double %60, double 0.000000e+00
  %cmp.i218 = fcmp olt double %.sroa.speculated327, 6.553500e+04
  %.sroa.speculated = select i1 %cmp.i218, double %.sroa.speculated327, double 6.553500e+04
  %conv = fptoui double %.sroa.speculated to i32
  %cmp73341.not = icmp eq i32 %conv, 0
  br i1 %cmp73341.not, label %if.end67._ZN4llvh9StringRefC2EPKc.exit169_crit_edge, label %for.body.preheader

if.end67._ZN4llvh9StringRefC2EPKc.exit169_crit_edge: ; preds = %if.end67
  %.pre354 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  br label %_ZN4llvh9StringRefC2EPKc.exit169

for.body.preheader:                               ; preds = %if.end67
  %scevgep = getelementptr i8, ptr %buf, i64 -1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit271
  %i.0342 = phi i32 [ %inc, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit271 ], [ 0, %for.body.preheader ]
  %cmp74.not = icmp eq i32 %i.0342, 0
  br i1 %cmp74.not, label %if.end78, label %_ZN4llvh9StringRefC2EPKc.exit149

_ZN4llvh9StringRefC2EPKc.exit149:                 ; preds = %for.body
  %61 = load i32, ptr %Capacity2.i.i.i.i.i.i74, align 4
  %conv.i.i.i221 = zext i32 %61 to i64
  %62 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  %conv.i5.i.i223 = zext i32 %62 to i64
  %sub.i.i224 = sub nsw i64 %conv.i.i.i221, %conv.i5.i.i223
  %cmp.i.i225 = icmp ult i64 %sub.i.i224, 2
  br i1 %cmp.i.i225, label %if.then.i.i240, label %if.end.i.i226

if.then.i.i240:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit149
  %add.i.i241 = add nuw nsw i64 %conv.i5.i.i223, 2
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %strBuf33, ptr noundef nonnull %add.ptr.i.i.i.i.i.i72, i64 noundef %add.i.i241, i64 noundef 2) #13
  %.pre.i.i243 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  %.pre14.i.i244 = zext i32 %.pre.i.i243 to i64
  br label %if.end.i.i226

if.end.i.i226:                                    ; preds = %if.then.i.i240, %_ZN4llvh9StringRefC2EPKc.exit149
  %conv.i9.pre-phi.i.i227 = phi i64 [ %.pre14.i.i244, %if.then.i.i240 ], [ %conv.i5.i.i223, %_ZN4llvh9StringRefC2EPKc.exit149 ]
  %63 = load ptr, ptr %strBuf33, align 8
  %add.ptr.i.i1.i228 = getelementptr inbounds i16, ptr %63, i64 %conv.i9.pre-phi.i.i227
  br label %for.body.i.i.i.i.i.i.i.i.i.i229

for.body.i.i.i.i.i.i.i.i.i.i229:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i229, %if.end.i.i226
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i231 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i235, %for.body.i.i.i.i.i.i.i.i.i.i229 ], [ %add.ptr.i.i1.i228, %if.end.i.i226 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i232.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i232.add, %for.body.i.i.i.i.i.i.i.i.i.i229 ], [ 0, %if.end.i.i226 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i232.ptr = getelementptr inbounds i8, ptr @.str.5, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i232.idx
  %64 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i232.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i233 = zext i8 %64 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i233, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i231, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i232.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i232.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i235 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i231, i64 1
  %exitcond347.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i232.idx, 1
  br i1 %exitcond347.not, label %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit245, label %for.body.i.i.i.i.i.i.i.i.i.i229, !llvm.loop !5

_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit245: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i229
  %.pre13.i.i238 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  %conv.i12.i.i239 = add i32 %.pre13.i.i238, 2
  store i32 %conv.i12.i.i239, ptr %Size.i.i.i.i.i.i73, align 8
  br label %if.end78

if.end78:                                         ; preds = %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit245, %for.body
  %call79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %i.0342) #13
  %call.i158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #16
  %65 = load i32, ptr %Capacity2.i.i.i.i.i.i74, align 4
  %conv.i.i.i247 = zext i32 %65 to i64
  %66 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  %conv.i5.i.i249 = zext i32 %66 to i64
  %sub.i.i250 = sub nsw i64 %conv.i.i.i247, %conv.i5.i.i249
  %cmp.i.i251 = icmp ult i64 %sub.i.i250, %call.i158
  br i1 %cmp.i.i251, label %if.then.i.i266, label %if.end.i.i252

if.then.i.i266:                                   ; preds = %if.end78
  %add.i.i267 = add i64 %call.i158, %conv.i5.i.i249
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %strBuf33, ptr noundef nonnull %add.ptr.i.i.i.i.i.i72, i64 noundef %add.i.i267, i64 noundef 2) #13
  %.pre.i.i269 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  %.pre14.i.i270 = zext i32 %.pre.i.i269 to i64
  br label %if.end.i.i252

if.end.i.i252:                                    ; preds = %if.then.i.i266, %if.end78
  %conv.i9.pre-phi.i.i253 = phi i64 [ %.pre14.i.i270, %if.then.i.i266 ], [ %conv.i5.i.i249, %if.end78 ]
  %67 = phi i32 [ %.pre.i.i269, %if.then.i.i266 ], [ %66, %if.end78 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %call.i158, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.preheader.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit271

for.body.i.i.i.i.i.i.i.i.preheader.i.i:           ; preds = %if.end.i.i252
  %68 = load ptr, ptr %strBuf33, align 8
  %add.ptr.i.i1.i255 = getelementptr inbounds i16, ptr %68, i64 %conv.i9.pre-phi.i.i253
  %scevgep348 = getelementptr i8, ptr %scevgep, i64 %call.i158
  br label %for.body.i.i.i.i.i.i.i.i.i.i256

for.body.i.i.i.i.i.i.i.i.i.i256:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i256, %for.body.i.i.i.i.i.i.i.i.preheader.i.i
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i258 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i262, %for.body.i.i.i.i.i.i.i.i.i.i256 ], [ %add.ptr.i.i1.i255, %for.body.i.i.i.i.i.i.i.i.preheader.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i259 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i261, %for.body.i.i.i.i.i.i.i.i.i.i256 ], [ %buf, %for.body.i.i.i.i.i.i.i.i.preheader.i.i ]
  %69 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i259, align 1
  %conv.i.i.i.i.i.i.i.i.i.i260 = zext i8 %69 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i260, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i258, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i261 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i259, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i262 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i258, i64 1
  %exitcond349.not = icmp eq ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i259, %scevgep348
  br i1 %exitcond349.not, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i256, !llvm.loop !5

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i256
  %.pre13.i.i265 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit271

_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit271: ; preds = %if.end.i.i252, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i
  %70 = phi i32 [ %.pre13.i.i265, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i ], [ %67, %if.end.i.i252 ]
  %71 = trunc i64 %call.i158 to i32
  %conv.i12.i.i254 = add i32 %70, %71
  store i32 %conv.i12.i.i254, ptr %Size.i.i.i.i.i.i73, align 8
  %inc = add nuw i32 %i.0342, 1
  %exitcond350.not = icmp eq i32 %inc, %conv
  br i1 %exitcond350.not, label %_ZN4llvh9StringRefC2EPKc.exit169, label %for.body, !llvm.loop !10

_ZN4llvh9StringRefC2EPKc.exit169:                 ; preds = %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit271, %if.end67._ZN4llvh9StringRefC2EPKc.exit169_crit_edge
  %72 = phi i32 [ %.pre354, %if.end67._ZN4llvh9StringRefC2EPKc.exit169_crit_edge ], [ %conv.i12.i.i254, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit271 ]
  %73 = load i32, ptr %Capacity2.i.i.i.i.i.i74, align 4
  %conv.i.i.i273 = zext i32 %73 to i64
  %conv.i5.i.i275 = zext i32 %72 to i64
  %sub.i.i276 = sub nsw i64 %conv.i.i.i273, %conv.i5.i.i275
  %cmp.i.i277 = icmp ult i64 %sub.i.i276, 16
  br i1 %cmp.i.i277, label %if.then.i.i294, label %if.end.i.i278

if.then.i.i294:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit169
  %add.i.i295 = add nuw nsw i64 %conv.i5.i.i275, 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %strBuf33, ptr noundef nonnull %add.ptr.i.i.i.i.i.i72, i64 noundef %add.i.i295, i64 noundef 2) #13
  %.pre.i.i297 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  %.pre14.i.i298 = zext i32 %.pre.i.i297 to i64
  br label %if.end.i.i278

if.end.i.i278:                                    ; preds = %if.then.i.i294, %_ZN4llvh9StringRefC2EPKc.exit169
  %conv.i9.pre-phi.i.i279 = phi i64 [ %.pre14.i.i298, %if.then.i.i294 ], [ %conv.i5.i.i275, %_ZN4llvh9StringRefC2EPKc.exit169 ]
  %74 = load ptr, ptr %strBuf33, align 8
  %add.ptr.i.i1.i281 = getelementptr inbounds i16, ptr %74, i64 %conv.i9.pre-phi.i.i279
  br label %for.body.i.i.i.i.i.i.i.i.i.i282

for.body.i.i.i.i.i.i.i.i.i.i282:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i282, %if.end.i.i278
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i284 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i288, %for.body.i.i.i.i.i.i.i.i.i.i282 ], [ %add.ptr.i.i1.i281, %if.end.i.i278 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i285.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i285.add, %for.body.i.i.i.i.i.i.i.i.i.i282 ], [ 0, %if.end.i.i278 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i285.ptr = getelementptr inbounds i8, ptr @.str.7, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i285.idx
  %75 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i285.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i286 = zext i8 %75 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i286, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i284, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i285.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i285.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i288 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i284, i64 1
  %exitcond351.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i285.idx, 15
  br i1 %exitcond351.not, label %if.end85, label %for.body.i.i.i.i.i.i.i.i.i.i282, !llvm.loop !5

if.end85:                                         ; preds = %for.body.i.i.i.i.i.i.i.i.i.i282, %for.body.i.i.i.i.i.i.i.i.i.i194
  %.sink358 = phi i32 [ 20, %for.body.i.i.i.i.i.i.i.i.i.i194 ], [ 16, %for.body.i.i.i.i.i.i.i.i.i.i282 ]
  %.pre13.i.i292 = load i32, ptr %Size.i.i.i.i.i.i73, align 8
  %conv.i12.i.i293 = add i32 %.pre13.i.i292, %.sink358
  store i32 %conv.i12.i.i293, ptr %Size.i.i.i.i.i.i73, align 8
  %76 = load ptr, ptr %strBuf33, align 8
  %conv.i.i302 = zext i32 %conv.i12.i.i293 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i303)
  %cmp.i.not.i304 = icmp ult i32 %conv.i12.i.i293, 65536
  br i1 %cmp.i.not.i304, label %if.then.i320, label %if.end.i.i.i.i308

if.then.i320:                                     ; preds = %if.end85
  %call3.i321 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %76, i64 %conv.i.i302) #13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit322

if.end.i.i.i.i308:                                ; preds = %if.end85
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %ref.tmp.i303, i64 0, i32 2
  %_M_string_length.i.i.i306 = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %ref.tmp.i303, i64 0, i32 1
  %add.ptr.i.idx.i.i309 = shl nuw nsw i64 %conv.i.i302, 1
  %mul.i.i.i.i.i.i.i310 = add nuw nsw i64 %add.ptr.i.idx.i.i309, 2
  %call5.i.i.i.i.i.i.i311 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i310) #14
  store ptr %call5.i.i.i.i.i.i.i311, ptr %ref.tmp.i303, align 8, !alias.scope !11
  store i64 %conv.i.i302, ptr %77, align 8, !alias.scope !11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i311, ptr align 2 %76, i64 %add.ptr.i.idx.i.i309, i1 false)
  store i64 %conv.i.i302, ptr %_M_string_length.i.i.i306, align 8, !alias.scope !11
  %arrayidx.i.i.i.i.i312 = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i.i311, i64 %conv.i.i302
  store i16 0, ptr %arrayidx.i.i.i.i.i312, align 2
  %call5.i313 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i303) #13
  %78 = load ptr, ptr %ref.tmp.i303, align 8
  %cmp.i.i.i3.i314 = icmp eq ptr %78, %77
  br i1 %cmp.i.i.i3.i314, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i317, label %if.then.i.i.i315

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i317: ; preds = %if.end.i.i.i.i308
  %79 = load i64, ptr %_M_string_length.i.i.i306, align 8
  %cmp3.i.i.i.i318 = icmp ult i64 %79, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i318)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit322

if.then.i.i.i315:                                 ; preds = %if.end.i.i.i.i308
  call void @_ZdlPv(ptr noundef %78) #15
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit322

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit322: ; preds = %if.then.i320, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i317, %if.then.i.i.i315
  %call3.pn.i316 = phi { i32, i64 } [ %call3.i321, %if.then.i320 ], [ %call5.i313, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i317 ], [ %call5.i313, %if.then.i.i.i315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i303)
  %80 = extractvalue { i32, i64 } %call3.pn.i316, 0
  %81 = extractvalue { i32, i64 } %call3.pn.i316, 1
  br label %cleanup88

cleanup88:                                        ; preds = %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i173, %if.end49, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit322
  %retval.sroa.0.1 = phi i32 [ %80, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit322 ], [ 0, %if.end49 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i173 ], [ 0, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc.exit ]
  %retval.sroa.8.1 = phi i64 [ %81, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit322 ], [ undef, %if.end49 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i173 ], [ undef, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc.exit ]
  %82 = load ptr, ptr %strBuf33, align 8
  %cmp.i.i.i.i324 = icmp eq ptr %82, %add.ptr.i.i.i.i.i.i72
  br i1 %cmp.i.i.i.i324, label %cleanup89, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %cleanup88
  call void @free(ptr noundef %82) #13
  br label %cleanup89

cleanup89:                                        ; preds = %if.then.i.i.i325, %cleanup88, %if.then.i.i.i71, %cleanup, %if.else, %if.then
  %retval.sroa.0.2 = phi i32 [ 1, %if.else ], [ %call3, %if.then ], [ %retval.sroa.0.0, %cleanup ], [ %retval.sroa.0.0, %if.then.i.i.i71 ], [ %retval.sroa.0.1, %cleanup88 ], [ %retval.sroa.0.1, %if.then.i.i.i325 ]
  %retval.sroa.8.2 = phi i64 [ %or.i.i.i, %if.else ], [ undef, %if.then ], [ %retval.sroa.8.0, %cleanup ], [ %retval.sroa.8.0, %if.then.i.i.i71 ], [ %retval.sroa.8.1, %cleanup88 ], [ %retval.sroa.8.1, %if.then.i.i.i325 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.2, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22functionPrototypeApplyEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp38 = alloca %"class.hermes::vm::TwineChar16", align 8
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
  %2 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %5 = icmp ult i32 %4, 150994944
  br i1 %5, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre69 = and i64 %.pre, 281474976710655
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ %.pre69, %cond.false.i ]
  %6 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ %.pre, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 29, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.8, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %cleanup62

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %9 = load i32, ptr %argCount_.i, align 8
  %cmp.i = icmp ugt i32 %9, 1
  br i1 %cmp.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %if.then12

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -2
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  switch i64 %shr.i.mask.i, label %if.end27 [
    i64 -1548112371908608, label %cond.true.i23
    i64 -1688849860263936, label %cond.true.i23
  ]

if.then12:                                        ; preds = %if.end
  %cmp.i21 = icmp eq i32 %9, 1
  br i1 %cmp.i21, label %cond.true.i23, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit26

cond.true.i23:                                    ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %if.then12
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.copyload.i25 = load i64, ptr %incdec.ptr.i.i.i24, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit26

_ZNK6hermes2vm10NativeArgs6getArgEj.exit26:       ; preds = %if.then12, %cond.true.i23
  %retval.sroa.0.0.i22 = phi i64 [ %retval.sroa.0.0.copyload.i25, %cond.true.i23 ], [ -1688849860263936, %if.then12 ]
  %stackPointer_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 129
  %10 = load ptr, ptr %stackPointer_.i.i.i, align 8
  %nativeCallFrameDepth_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 132
  %11 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %nativeCallFrameDepth_.i.i, align 8
  %registerStackEnd_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 128
  %12 = load ptr, ptr %registerStackEnd_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %13 = and i64 %sub.ptr.sub.i.i.i.i.i, 34359738360
  %cmp.i.i.i.i = icmp ult i64 %13, 312
  %cmp.i2.i.i.i = icmp ugt i32 %inc.i.i, 384
  %.not.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i2.i.i.i
  br i1 %.not.i.i, label %if.then18, label %if.end20

if.then18:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit26
  %call19 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  br label %cleanup

if.end20:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit26
  %or.i.i.i.i = or i64 %6, -281474976710656
  %add.ptr.i.i.i27 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 7
  store ptr %add.ptr.i.i.i27, ptr %stackPointer_.i.i.i, align 8
  %currentFrame_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %currentFrame_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 6
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %arrayidx.i.i.i, align 8
  %arrayidx14.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 4
  %arrayidx19.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i.i, i8 0, i64 16, i1 false)
  store i64 -1125899906842624, ptr %arrayidx19.i.i.i, align 8
  %arrayidx21.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 2
  store i64 -1688849860263936, ptr %arrayidx21.i.i.i, align 8
  %arrayidx23.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store i64 %or.i.i.i.i, ptr %arrayidx23.i.i.i, align 8
  store i64 %retval.sroa.0.0.i22, ptr %10, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %14, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i29 = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i29
  %15 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call3.i = getelementptr inbounds %"struct.hermes::vm::CallableVTable", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %call3.i, align 8
  %call6.i = call { i32, i64 } %16(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %17 = extractvalue { i32, i64 } %call6.i, 0
  %18 = extractvalue { i32, i64 } %call6.i, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then18
  %retval.sroa.0.0 = phi i32 [ %call19, %if.then18 ], [ %17, %if.end20 ]
  %retval.sroa.6.0 = phi i64 [ undef, %if.then18 ], [ %18, %if.end20 ]
  %19 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i.i, align 8
  store ptr %10, ptr %stackPointer_.i.i.i, align 8
  br label %cleanup62

if.end27:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %add.ptr.i.i.i33 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %cmp.i.i.i36 = icmp ugt i64 %retval.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i36, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %if.end27
  %and.i.i.i38 = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %20 = inttoptr i64 %and.i.i.i38 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i39 = load i32, ptr %20, align 4
  %21 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i39, -436207616
  %22 = icmp ult i32 %21, 855638016
  %spec.select.i = select i1 %22, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %if.end27, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i37 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end27 ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %23 = load i64, ptr %retval.sroa.0.0.i37, align 8
  %cmp.i.i40 = icmp ugt i64 %23, -844424930131969
  %and.i.i41 = and i64 %23, 281474976710655
  %tobool.i42 = icmp ne i64 %and.i.i41, 0
  %24 = and i1 %cmp.i.i40, %tobool.i42
  br i1 %24, label %if.end40, label %if.then37

if.then37:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i44 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp38, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i44, align 8
  %leftSize_.i4.i45 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp38, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i45, align 8
  %rightSize_.i5.i46 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp38, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i46, align 8
  store ptr @.str.9, ptr %ref.tmp38, align 8
  %25 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp38, i64 0, i32 1
  store i32 3, ptr %25, align 8
  %call39 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp38) #13
  br label %cleanup62

if.end40:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call60 = call { i32, i64 } @_ZN6hermes2vm8Callable11executeCallENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_NS2_INS0_8JSObjectEEE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr nonnull %add.ptr.i.i.i33, ptr nonnull %retval.sroa.0.0.i37) #13
  %26 = extractvalue { i32, i64 } %call60, 0
  %27 = extractvalue { i32, i64 } %call60, 1
  br label %cleanup62

cleanup62:                                        ; preds = %if.end40, %if.then37, %cleanup, %if.then
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %cleanup ], [ %26, %if.end40 ], [ %call39, %if.then37 ], [ %call3, %if.then ]
  %retval.sroa.6.1 = phi i64 [ %retval.sroa.6.0, %cleanup ], [ %27, %if.end40 ], [ undef, %if.then37 ], [ undef, %if.then ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21functionPrototypeCallEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %3 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %4 = icmp ult i32 %3, 150994944
  br i1 %4, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre38 = and i64 %.pre, 281474976710655
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ %.pre38, %cond.false.i ]
  %5 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ %.pre, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %cmp.i.i = icmp ugt i64 %5, -844424930131969
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %6 = and i1 %cmp.i.i, %tobool.i
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.10, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %8 = load i32, ptr %argCount_.i, align 8
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 1)
  %cmp.i.not = icmp eq i32 %8, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end, %cond.true.i
  %retval.sroa.0.0.i11 = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.true.i ], [ -1688849860263936, %if.end ]
  %stackPointer_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 129
  %9 = load ptr, ptr %stackPointer_.i.i.i, align 8
  %nativeCallFrameDepth_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 132
  %10 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %nativeCallFrameDepth_.i.i, align 8
  %add1.i.i.i = add i32 %cond, 7
  %cmp.not.i.i.i = icmp ugt i32 %cond, -8
  %cond.i.i.i = select i1 %cmp.not.i.i.i, i32 -1, i32 %add1.i.i.i
  %registerStackEnd_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 128
  %11 = load ptr, ptr %registerStackEnd_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %conv.i.i.i.i = and i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %conv2.i.i.i.i = zext i32 %cond.i.i.i to i64
  %add.i.i.i.i = add nuw nsw i64 %conv2.i.i.i.i, 32
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %conv.i.i.i.i
  %cmp.i2.i.i.i = icmp ugt i32 %inc.i.i, 384
  %.not.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i2.i.i.i
  br i1 %.not.i.i, label %if.then10, label %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE.exit

_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE.exit: ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %or.i.i.i.i = or i64 %5, -281474976710656
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 %conv2.i.i.i.i
  store ptr %add.ptr.i.i.i, ptr %stackPointer_.i.i.i, align 8
  %currentFrame_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %currentFrame_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i, i64 -1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %arrayidx.i.i.i, align 8
  %arrayidx14.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i, i64 -3
  %conv.i.i.i = zext i32 %cond to i64
  %or.i.i.i3.i = or disjoint i64 %conv.i.i.i, -1125899906842624
  %arrayidx19.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i, i64 -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i.i, i8 0, i64 16, i1 false)
  store i64 %or.i.i.i3.i, ptr %arrayidx19.i.i.i, align 8
  %arrayidx21.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i, i64 -5
  store i64 -1688849860263936, ptr %arrayidx21.i.i.i, align 8
  %arrayidx23.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i, i64 -6
  store i64 %or.i.i.i.i, ptr %arrayidx23.i.i.i, align 8
  %arrayidx.i21.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i, i64 -7
  store i64 %retval.sroa.0.0.i11, ptr %arrayidx.i21.i.i, align 8
  %cmp36 = icmp ugt i32 %8, 1
  br i1 %cmp36, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE.exit
  %invariant.gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i, i64 -8
  br label %for.body

if.then10:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call11 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit20
  %i.037 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit20 ]
  %12 = load i32, ptr %argCount_.i, align 8
  %cmp.i14 = icmp ugt i32 %12, %i.037
  br i1 %cmp.i14, label %cond.true.i16, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit20

cond.true.i16:                                    ; preds = %for.body
  %13 = load ptr, ptr %args, align 8, !noalias !14
  %conv.i = zext i32 %i.037 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i
  %add.ptr.i.i.i17 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i18 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i17, i64 -1
  %retval.sroa.0.0.copyload.i19 = load i64, ptr %incdec.ptr.i.i.i18, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit20

_ZNK6hermes2vm10NativeArgs6getArgEj.exit20:       ; preds = %for.body, %cond.true.i16
  %retval.sroa.0.0.i15 = phi i64 [ %retval.sroa.0.0.copyload.i19, %cond.true.i16 ], [ -1688849860263936, %for.body ]
  %sub20 = add i32 %i.037, -1
  %conv.i23 = sext i32 %sub20 to i64
  %idx.neg.i.i.i24 = sub nsw i64 0, %conv.i23
  %gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %invariant.gep, i64 %idx.neg.i.i.i24
  store i64 %retval.sroa.0.0.i15, ptr %gep, align 8
  %inc = add nuw i32 %i.037, 1
  %exitcond.not = icmp eq i32 %inc, %8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit20, %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %14, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i28 = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i28
  %15 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call3.i = getelementptr inbounds %"struct.hermes::vm::CallableVTable", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %call3.i, align 8
  %call6.i = tail call { i32, i64 } %16(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %17 = extractvalue { i32, i64 } %call6.i, 0
  %18 = extractvalue { i32, i64 } %call6.i, 1
  %cmp.i29 = icmp ne i32 %17, 0
  %spec.select = zext i1 %cmp.i29 to i32
  %spec.select35 = select i1 %cmp.i29, i64 %18, i64 undef
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then10
  %retval.sroa.0.0 = phi i32 [ %call11, %if.then10 ], [ %spec.select, %for.end ]
  %retval.sroa.5.0 = phi i64 [ undef, %if.then10 ], [ %spec.select35, %for.end ]
  %19 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i.i, align 8
  store ptr %9, ptr %stackPointer_.i.i.i, align 8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %cleanup ], [ %call3, %if.then ]
  %retval.sroa.5.1 = phi i64 [ %retval.sroa.5.0, %cleanup ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21functionPrototypeBindEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp6 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp9 = alloca %"class.std::reverse_iterator", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %3 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %4 = icmp ult i32 %3, 150994944
  %spec.select.i = select i1 %4, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %5 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %5, -844424930131969
  %and.i.i = and i64 %5, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %6 = and i1 %cmp.i.i, %tobool.i
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.11, ptr %ref.tmp6, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #13
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %8 = load i32, ptr %argCount_.i, align 8
  store ptr %1, ptr %agg.tmp9, align 8, !alias.scope !18
  %call12 = call { i32, i64 } @_ZN6hermes2vm13BoundFunction6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEjSt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef %8, ptr noundef nonnull %agg.tmp9) #13
  %9 = extractvalue { i32, i64 } %call12, 0
  %10 = extractvalue { i32, i64 } %call12, 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %9, %if.end ], [ %call7, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %10, %if.end ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm34functionPrototypeSymbolHasInstanceEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %1 = load ptr, ptr %args, align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %2 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %2, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call10 = tail call i32 @_ZN6hermes2vm19ordinaryHasInstanceERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1, ptr nonnull %retval.sroa.0.0.i) #13
  %bf.cast.i.i4.mask = and i32 %call10, 255
  %cmp.i1 = icmp ne i32 %bf.cast.i.i4.mask, 0
  %3 = lshr i32 %call10, 8
  %.lobit = and i32 %3, 1
  %conv.i = zext nneg i32 %.lobit to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  %retval.sroa.0.0 = zext i1 %cmp.i1 to i32
  %retval.sroa.3.0 = select i1 %cmp.i1, i64 %or.i.i, i64 undef
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare { i32, i64 } @_ZN6hermes2vm21createDynamicFunctionERNS0_7RuntimeENS0_10NativeArgsENS0_19DynamicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i64 @_ZNK6hermes2vm9CodeBlock19getFunctionSourceIDEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #1

declare { i32, double } @_ZN6hermes2vm8Callable28extractOwnLengthProperty_RJSENS0_6HandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #4

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable11executeCallENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_NS2_INS0_8JSObjectEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm13BoundFunction6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEjSt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm19ordinaryHasInstanceERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_10JSFunctionEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!9 = distinct !{!9, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!13 = distinct !{!13, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
