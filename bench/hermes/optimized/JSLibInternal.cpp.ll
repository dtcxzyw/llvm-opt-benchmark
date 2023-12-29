; ModuleID = 'bench/hermes/original/JSLibInternal.cpp.ll'
source_filename = "bench/hermes/original/JSLibInternal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.std::vector.213" = type { %"struct.std::_Vector_base.214" }
%"struct.std::_Vector_base.214" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.188", %"class.hermes::vm::GCPointer.189" }
%"class.hermes::vm::GCCell" = type { %union.anon.187 }
%union.anon.187 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.188" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.189" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::NativeFunction" = type { %"class.hermes::vm::Callable", ptr, ptr }
%"class.hermes::vm::Callable" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.206" }
%"class.hermes::vm::GCPointer.206" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::NativeConstructor" = type { %"class.hermes::vm::NativeFunction", ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.159", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.159" = type { %"class.llvh::SmallVectorImpl.160", %"struct.llvh::SmallVectorStorage.163" }
%"class.llvh::SmallVectorImpl.160" = type { %"class.llvh::SmallVectorTemplateBase.161" }
%"class.llvh::SmallVectorTemplateBase.161" = type { %"class.llvh::SmallVectorTemplateCommon.162" }
%"class.llvh::SmallVectorTemplateCommon.162" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.163" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.164"] }
%"struct.llvh::AlignedCharArrayUnion.164" = type { %"struct.llvh::AlignedCharArray.165" }
%"struct.llvh::AlignedCharArray.165" = type { [8 x i8] }
%"class.hermes::vm::StringView" = type { %union.anon.167, i32, i32 }
%union.anon.167 = type { ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.169" }
%"class.llvh::SmallVector.169" = type { %"class.llvh::SmallVectorImpl.170", %"struct.llvh::SmallVectorStorage.173" }
%"class.llvh::SmallVectorImpl.170" = type { %"class.llvh::SmallVectorTemplateBase.171" }
%"class.llvh::SmallVectorTemplateBase.171" = type { %"class.llvh::SmallVectorTemplateCommon.172" }
%"class.llvh::SmallVectorTemplateCommon.172" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.173" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.174"] }
%"struct.llvh::AlignedCharArrayUnion.174" = type { %"struct.llvh::AlignedCharArray.175" }
%"struct.llvh::AlignedCharArray.175" = type { [1 x i8] }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::allocator.8" = type { i8 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::CallResult.196" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.197", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.197" = type { %"struct.llvh::AlignedCharArray.198" }
%"struct.llvh::AlignedCharArray.198" = type { [24 x i8] }
%"struct.hermes::ScopeChain" = type { %"class.std::vector.200" }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.335" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase.339" }
%"class.hermes::vm::GCHermesValueBase.339" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::ExternalStringPrimitive.342" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.343" }
%"class.std::__cxx11::basic_string.343" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.347 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.347 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive.348" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.353" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive.357" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase.339" }
%"class.hermes::vm::StringBuilder" = type { %"class.hermes::vm::MutableHandle.183", i32, ptr }
%"class.hermes::vm::MutableHandle.183" = type { %"class.hermes::vm::Handle.184" }
%"class.hermes::vm::Handle.184" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::ArrayImpl" = type { %"class.hermes::vm::JSObject", i32, i32, %"class.hermes::vm::GCPointer.199" }
%"class.hermes::vm::GCPointer.199" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::SegmentedArrayBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.366" }
%"struct.std::atomic.366" = type { %"struct.std::__atomic_base.367" }
%"struct.std::__atomic_base.367" = type { i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.366", [1024 x %"class.hermes::vm::GCHermesValueBase"] }
%"struct.hermes::ScopeChainItem" = type { %"class.std::vector.370" }
%"class.std::vector.370" = type { %"struct.std::_Vector_base.371" }
%"struct.std::_Vector_base.371" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::regex::RegexBytecodeHeader" = type { i16, i16, i8, i8 }
%"class.hermes::regex::RegexBytecodeStream" = type <{ %"class.std::vector.213", i8, [7 x i8] }>
%"class.hermes::regex::Regex" = type { %"struct.hermes::regex::UTF16RegexTraits", %"class.hermes::regex::SyntaxFlags", i16, i32, %"class.std::vector.222", %"class.std::vector.227", i32, i8, %"class.std::deque.232", %"class.llvh::DenseMap.238", i8, %"class.std::vector.241" }
%"struct.hermes::regex::UTF16RegexTraits" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.220" }
%"struct.llvh::AlignedCharArrayUnion.220" = type { %"struct.llvh::AlignedCharArray.221" }
%"struct.llvh::AlignedCharArray.221" = type { [128 x i8] }
%"class.hermes::regex::SyntaxFlags" = type { i8 }
%"class.std::vector.222" = type { %"struct.std::_Vector_base.223" }
%"struct.std::_Vector_base.223" = type { %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.227" = type { %"struct.std::_Vector_base.228" }
%"struct.std::_Vector_base.228" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.232" = type { %"class.std::_Deque_base.233" }
%"class.std::_Deque_base.233" = type { %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl" }
%"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl" = type { %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.237", %"struct.std::_Deque_iterator.237" }
%"struct.std::_Deque_iterator.237" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.238" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.241" = type { %"struct.std::_Vector_base.242" }
%"struct.std::_Vector_base.242" = type { %"struct.std::_Vector_base<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>, std::allocator<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>, std::allocator<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>, std::allocator<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>, std::allocator<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.250" = type <{ %"class.llvh::SmallVectorImpl.251", %"struct.llvh::SmallVectorStorage.254", [6 x i8] }>
%"class.llvh::SmallVectorImpl.251" = type { %"class.llvh::SmallVectorTemplateBase.252" }
%"class.llvh::SmallVectorTemplateBase.252" = type { %"class.llvh::SmallVectorTemplateCommon.253" }
%"class.llvh::SmallVectorTemplateCommon.253" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.254" = type { [5 x %"struct.llvh::AlignedCharArrayUnion.255"] }
%"struct.llvh::AlignedCharArrayUnion.255" = type { %"struct.llvh::AlignedCharArray.256" }
%"struct.llvh::AlignedCharArray.256" = type { [2 x i8] }
%"struct.std::pair.324" = type { %"class.llvh::SmallVector.250", ptr }
%"class.std::unique_ptr.263" = type { %"struct.std::__uniq_ptr_data.264" }
%"struct.std::__uniq_ptr_data.264" = type { %"class.std::__uniq_ptr_impl.265" }
%"class.std::__uniq_ptr_impl.265" = type { %"class.std::tuple.266" }
%"class.std::tuple.266" = type { %"struct.std::_Tuple_impl.267" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.270" }
%"struct.std::_Head_base.270" = type { ptr }
%"struct.llvh::detail::DenseMapPair.260" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"class.llvh::ArrayRef.246", i32 }>
%"class.llvh::ArrayRef.246" = type { ptr, i64 }
%"struct.std::pair.261" = type <{ %"class.llvh::ArrayRef.246", i32, [4 x i8] }>
%"class.hermes::regex::BackRefNode" = type <{ %"class.hermes::regex::Node", i16, [6 x i8] }>
%"class.hermes::regex::Node" = type { ptr }
%"class.llvh::SmallVector.271" = type { %"class.llvh::SmallVectorImpl.272", %"struct.llvh::SmallVectorStorage.275" }
%"class.llvh::SmallVectorImpl.272" = type { %"class.llvh::SmallVectorTemplateBase.273" }
%"class.llvh::SmallVectorTemplateBase.273" = type { %"class.llvh::SmallVectorTemplateCommon.274" }
%"class.llvh::SmallVectorTemplateCommon.274" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.275" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.276"] }
%"struct.llvh::AlignedCharArrayUnion.276" = type { %"struct.llvh::AlignedCharArray.165" }
%"class.llvh::SmallVector.296" = type <{ %"class.llvh::SmallVectorImpl.297", %"struct.llvh::SmallVectorStorage.300", [4 x i8] }>
%"class.llvh::SmallVectorImpl.297" = type { %"class.llvh::SmallVectorTemplateBase.298" }
%"class.llvh::SmallVectorTemplateBase.298" = type { %"class.llvh::SmallVectorTemplateCommon.299" }
%"class.llvh::SmallVectorTemplateCommon.299" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.300" = type { [5 x %"struct.llvh::AlignedCharArrayUnion.301"] }
%"struct.llvh::AlignedCharArrayUnion.301" = type { %"struct.llvh::AlignedCharArray.302" }
%"struct.llvh::AlignedCharArray.302" = type { [4 x i8] }
%"class.hermes::regex::MatchCharNode" = type <{ %"class.hermes::regex::Node", %"class.llvh::SmallVector.296", i8, i8, [6 x i8] }>
%"struct.hermes::regex::MatchNCharICase8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::Insn" = type { i8 }
%"struct.hermes::regex::MatchNChar8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::MatchCharICase8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::MatchChar8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::U16MatchCharICase32Insn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::U16MatchChar32Insn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::MatchCharICase16Insn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::MatchChar16Insn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"class.std::reverse_iterator.329" = type { %"class.__gnu_cxx::__normal_iterator.277" }
%"class.__gnu_cxx::__normal_iterator.277" = type { ptr }
%"class.std::reverse_iterator.327" = type { %"class.__gnu_cxx::__normal_iterator.304" }
%"class.__gnu_cxx::__normal_iterator.304" = type { ptr }

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEED2Ev = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE5parseIPKDsEENS0_9constants9ErrorTypeET_S9_ = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE21parseWithBackRefLimitIPKDsEENS0_9constants9ErrorTypeET_S9_jbPj = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_4NodeEJEEEPT_DpOT0_ = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_8GoalNodeEJEEEPT_DpOT0_ = comdat any

$_ZN6hermes5regex4Node16optimizeNodeListERSt6vectorIPS1_SaIS3_EENS0_11SyntaxFlagsERS2_ISt10unique_ptrIS1_St14default_deleteIS1_EESaISB_EE = comdat any

$_ZN6hermes5regex4NodeD2Ev = comdat any

$_ZN6hermes5regex4NodeD0Ev = comdat any

$_ZNK6hermes5regex4Node26matchesExactlyOneCharacterEv = comdat any

$_ZNK6hermes5regex4Node21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE = comdat any

$_ZNK6hermes5regex4Node16matchConstraintsEv = comdat any

$_ZNK6hermes5regex4Node6isGoalEv = comdat any

$_ZN6hermes5regex4Node11getChildrenEv = comdat any

$_ZN6hermes5regex4Node15reverseChildrenEv = comdat any

$_ZN6hermes5regex4Node8emitStepERNS0_19RegexBytecodeStreamE = comdat any

$_ZN6hermes5regex8GoalNodeD2Ev = comdat any

$_ZN6hermes5regex8GoalNodeD0Ev = comdat any

$_ZNK6hermes5regex8GoalNode6isGoalEv = comdat any

$_ZN6hermes5regex8GoalNode8emitStepERNS0_19RegexBytecodeStreamE = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZN6hermes5regex13MatchCharNodeD2Ev = comdat any

$_ZN6hermes5regex13MatchCharNodeD0Ev = comdat any

$_ZNK6hermes5regex13MatchCharNode26matchesExactlyOneCharacterEv = comdat any

$_ZNK6hermes5regex13MatchCharNode21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE = comdat any

$_ZNK6hermes5regex13MatchCharNode16matchConstraintsEv = comdat any

$_ZN6hermes5regex13MatchCharNode15reverseChildrenEv = comdat any

$_ZN6hermes5regex13MatchCharNode8emitStepERNS0_19RegexBytecodeStreamE = comdat any

$_ZNK6hermes5regex13MatchCharNode13emitASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE = comdat any

$_ZNK6hermes5regex13MatchCharNode16emitNonASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZN4llvh7hashing6detail23hash_combine_range_implIKDsEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZN6hermes5regex4Node7compileERKSt6vectorIPS1_SaIS3_EERNS0_19RegexBytecodeStreamE = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEEvNS9_IPS3_S5_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag = comdat any

$_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj = comdat any

$_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE = comdat any

$_ZTVN6hermes5regex4NodeE = comdat any

$_ZTVN6hermes5regex8GoalNodeE = comdat any

$_ZTVN6hermes5regex13MatchCharNodeE = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@.str.2 = private unnamed_addr constant [12 x i8] c"(function (\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(function*(\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"(async function (\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"){\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\0A})\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTVN4llvh19raw_svector_ostreamE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeEE8bytecode = internal global %"class.std::vector.213" zeroinitializer, align 16
@_ZGVZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeEE8bytecode = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.8 = private unnamed_addr constant [30 x i16] [i16 94, i16 92, i16 115, i16 42, i16 114, i16 101, i16 116, i16 117, i16 114, i16 110, i16 91, i16 32, i16 92, i16 116, i16 93, i16 43, i16 116, i16 104, i16 105, i16 115, i16 92, i16 115, i16 42, i16 59, i16 63, i16 92, i16 115, i16 42, i16 36, i16 0], align 2
@_ZTVN6hermes5regex4NodeE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN6hermes5regex4NodeD2Ev, ptr @_ZN6hermes5regex4NodeD0Ev, ptr @_ZNK6hermes5regex4Node26matchesExactlyOneCharacterEv, ptr @_ZNK6hermes5regex4Node21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE, ptr @_ZNK6hermes5regex4Node16matchConstraintsEv, ptr @_ZNK6hermes5regex4Node6isGoalEv, ptr @_ZN6hermes5regex4Node11getChildrenEv, ptr @_ZN6hermes5regex4Node15reverseChildrenEv, ptr @_ZN6hermes5regex4Node8emitStepERNS0_19RegexBytecodeStreamE] }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6hermes5regex8GoalNodeE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN6hermes5regex8GoalNodeD2Ev, ptr @_ZN6hermes5regex8GoalNodeD0Ev, ptr @_ZNK6hermes5regex4Node26matchesExactlyOneCharacterEv, ptr @_ZNK6hermes5regex4Node21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE, ptr @_ZNK6hermes5regex4Node16matchConstraintsEv, ptr @_ZNK6hermes5regex8GoalNode6isGoalEv, ptr @_ZN6hermes5regex4Node11getChildrenEv, ptr @_ZN6hermes5regex4Node15reverseChildrenEv, ptr @_ZN6hermes5regex8GoalNode8emitStepERNS0_19RegexBytecodeStreamE] }, comdat, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN6hermes5regex13MatchCharNodeE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN6hermes5regex13MatchCharNodeD2Ev, ptr @_ZN6hermes5regex13MatchCharNodeD0Ev, ptr @_ZNK6hermes5regex13MatchCharNode26matchesExactlyOneCharacterEv, ptr @_ZNK6hermes5regex13MatchCharNode21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE, ptr @_ZNK6hermes5regex13MatchCharNode16matchConstraintsEv, ptr @_ZNK6hermes5regex4Node6isGoalEv, ptr @_ZN6hermes5regex4Node11getChildrenEv, ptr @_ZN6hermes5regex13MatchCharNode15reverseChildrenEv, ptr @_ZN6hermes5regex13MatchCharNode8emitStepERNS0_19RegexBytecodeStreamE] }, comdat, align 8
@.str.13 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"String length exceeds limit\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEESF_jPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, ptr noundef %nativeFunctionPtr, ptr %prototypeObjectHandle.coerce, ptr nocapture readonly %constructorProtoObjectHandle.coerce, i32 noundef %paramCount, ptr noundef %creator, i32 %targetKind) local_unnamed_addr #0 {
entry:
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 48) #15
  br label %_ZN6hermes2vm17NativeConstructor6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEEjPFNS8_INS0_12PseudoHandleIS5_EELSB_6EEES3_S6_S7_ENS0_8CellKindE.exit

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm17NativeConstructor6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEEjPFNS8_INS0_12PseudoHandleIS5_EELSB_6EEES3_S6_S7_ENS0_8CellKindE.exit

_ZN6hermes2vm17NativeConstructor6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEEjPFNS8_INS0_12PseudoHandleIS5_EELSB_6EEES3_S6_S7_ENS0_8CellKindE.exit: ; preds = %cond.true.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 5
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %constructorProtoObjectHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i.i, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i.i, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %cond.i.i.i.i.i.i, i64 0, i32 4
  %functionPtr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::NativeFunction", ptr %cond.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %nativeFunctionPtr, ptr %functionPtr_.i.i.i.i.i.i.i.i, align 8
  %creator_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::NativeConstructor", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store ptr %creator, ptr %creator_.i.i.i.i.i.i.i, align 8
  store i32 1174405168, ptr %cond.i.i.i.i.i.i, align 4
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm17NativeConstructor6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEEjPFNS8_INS0_12PseudoHandleIS5_EELSB_6EEES3_S6_S7_ENS0_8CellKindE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_17NativeConstructorEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm17NativeConstructor6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEEjPFNS8_INS0_12PseudoHandleIS5_EELSB_6EEES3_S6_S7_ENS0_8CellKindE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #15
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_17NativeConstructorEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_17NativeConstructorEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call noundef i32 @_ZN6hermes2vm8Callable28defineNameLengthAndPrototypeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDEjNS2_INS0_8JSObjectEEENS1_17WritablePrototypeEb(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 noundef %paramCount, ptr %prototypeObjectHandle.coerce, i8 noundef zeroext 0, i1 noundef zeroext false) #15
  %call23 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #15
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call23, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 318, ptr %retval.0.i.i.i.i.i.i, i32 0) #15
  ret ptr %retval.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef i32 @_ZN6hermes2vm8Callable28defineNameLengthAndPrototypeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDEjNS2_INS0_8JSObjectEEENS1_17WritablePrototypeEb(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32 noundef, ptr, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %objectHandle.coerce, i32 %propertyName.coerce, i32 %methodName.coerce, ptr noundef %context, ptr noundef %nativeFunctionPtr, i32 noundef %paramCount, i32 %dpf.coerce) local_unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
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
  %functionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  %call17 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef %context, ptr noundef %nativeFunctionPtr, i32 %methodName.coerce, i32 noundef %paramCount, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #15
  %call.i = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %objectHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %propertyName.coerce, i32 %dpf.coerce, ptr %call17, i32 0) #15
  %retval.sroa.0.0.copyload.i = load i64, ptr %call17, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #15
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.0.0.copyload.i, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef, ptr noundef, i32, i32 noundef, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, ptr noundef %nativeFunctionPtr, ptr %prototypeObjectHandle.coerce, i32 noundef %paramCount, ptr noundef %creator, i32 noundef %targetKind) local_unnamed_addr #0 {
entry:
  %functionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  %call12 = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEESF_jPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, ptr noundef %nativeFunctionPtr, ptr %prototypeObjectHandle.coerce, ptr nonnull %functionPrototype, i32 noundef %paramCount, ptr noundef %creator, i32 poison)
  ret ptr %call12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %objectHandle.coerce, i32 %name.coerce, ptr noundef %context, ptr noundef %nativeFunctionPtr, i32 noundef %paramCount) local_unnamed_addr #0 {
entry:
  %gcScope.i.i = alloca %"class.hermes::vm::GCScope", align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %gcScope.i.i)
  store ptr %runtime, ptr %gcScope.i.i, align 8
  %prevScope_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 1
  %topGCScope_.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i.i.i, align 8
  store ptr %0, ptr %prevScope_.i.i.i, align 8
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 3
  %inlineStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %chunks_.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 4
  store ptr %inlineStorage_.i.i.i, ptr %next_.i.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 5
  store ptr %chunks_.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i.i, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i.i.i, align 8
  store ptr %gcScope.i.i, ptr %topGCScope_.i.i.i, align 8
  %functionPrototype.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  %call17.i.i = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i.i, ptr noundef %context, ptr noundef %nativeFunctionPtr, i32 %name.coerce, i32 noundef %paramCount, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #15
  %call.i.i.i = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %objectHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 318, ptr %call17.i.i, i32 0) #15
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope.i.i) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %objectHandle.coerce, i32 %propertyName.coerce, i32 %methodName.coerce, ptr noundef %context, ptr noundef %getterFunc, ptr noundef %setterFunc, i1 noundef zeroext %enumerable, i1 noundef zeroext %configurable) local_unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %nameView = alloca %"class.hermes::vm::StringView", align 8
  %getterName = alloca %"class.llvh::SmallString", align 8
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %setterName = alloca %"class.llvh::SmallString", align 8
  %os59 = alloca %"class.llvh::raw_svector_ostream", align 8
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
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call6 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %methodName.coerce) #15
  %1 = extractvalue { ptr, i64 } %call6, 0
  store ptr %1, ptr %nameView, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %nameView, i64 0, i32 1
  %3 = extractvalue { ptr, i64 } %call6, 1
  store i64 %3, ptr %2, align 8
  %4 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -281474976710656, ptr %5, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_14NativeFunctionEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 -281474976710656) #15
  br label %_ZN6hermes2vm13MutableHandleINS0_14NativeFunctionEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_14NativeFunctionEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %tobool.not = icmp eq ptr %getterFunc, null
  br i1 %tobool.not, label %if.end, label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %_ZN6hermes2vm13MutableHandleINS0_14NativeFunctionEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %getterName, i64 16
  store ptr %add.ptr.i.i.i.i.i.i29, ptr %getterName, align 8
  %Size.i.i.i.i.i.i30 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %getterName, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i31 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %getterName, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i31, align 4
  store i32 544499047, ptr %add.ptr.i.i.i.i.i.i29, align 8
  store i32 4, ptr %Size.i.i.i.i.i.i30, align 8
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os, i64 0, i32 1
  store ptr %getterName, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamERKNS0_10StringViewE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %nameView) #15
  %7 = load ptr, ptr %getterName, align 8
  %8 = load i32, ptr %Size.i.i.i.i.i.i30, align 8
  %conv.i.i = zext i32 %8 to i64
  %call12 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %7, i64 %conv.i.i)
  %9 = extractvalue { i32, i64 } %call12, 0
  %cmp.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %10 = extractvalue { i32, i64 } %call12, 1
  %and.i.i = and i64 %10, 281474976710655
  %11 = inttoptr i64 %and.i.i to ptr
  %call24 = call ptr @_ZN6hermes2vm15IdentifierTable28getSymbolHandleFromPrimitiveERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %11) #15
  %cmp.i.i.not.i = icmp eq ptr %call24, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %if.then.i33, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit

if.then.i33:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call24, align 8
  %conv.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %functionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  %call50 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef %context, ptr noundef nonnull %getterFunc, i32 %conv.i.i.i, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #15
  %retval.sroa.0.0.copyload.i.i34 = load i64, ptr %call50, align 8
  %or.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i34, -281474976710656
  store i64 %or.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i, align 8
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os) #15
  %12 = load ptr, ptr %getterName, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, %add.ptr.i.i.i.i.i.i29
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  call void @free(ptr noundef %12) #15
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit, %_ZN6hermes2vm13MutableHandleINS0_14NativeFunctionEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %13 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i36, align 8
  %curChunkEnd_.i.i.i.i.i.i37 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i37, align 8
  %cmp.i.i.i.i.i.i38 = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i42, label %if.end.i.i.i.i.i.i39

if.then.i.i.i.i.i.i42:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i43 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i43, ptr %next_.i.i.i.i.i.i.i36, align 8
  store i64 -281474976710656, ptr %14, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_14NativeFunctionEEC2ERNS0_15HandleRootOwnerEPS2_.exit44

if.end.i.i.i.i.i.i39:                             ; preds = %if.end
  %call7.i.i.i.i.i.i40 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 -281474976710656) #15
  br label %_ZN6hermes2vm13MutableHandleINS0_14NativeFunctionEEC2ERNS0_15HandleRootOwnerEPS2_.exit44

_ZN6hermes2vm13MutableHandleINS0_14NativeFunctionEEC2ERNS0_15HandleRootOwnerEPS2_.exit44: ; preds = %if.then.i.i.i.i.i.i42, %if.end.i.i.i.i.i.i39
  %retval.0.i.i.i.i.i.i41 = phi ptr [ %14, %if.then.i.i.i.i.i.i42 ], [ %call7.i.i.i.i.i.i40, %if.end.i.i.i.i.i.i39 ]
  %tobool56.not = icmp eq ptr %setterFunc, null
  br i1 %tobool56.not, label %if.end111, label %_ZN4llvh9StringRefC2EPKc.exit166

_ZN4llvh9StringRefC2EPKc.exit166:                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_14NativeFunctionEEC2ERNS0_15HandleRootOwnerEPS2_.exit44
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %setterName, i64 16
  store ptr %add.ptr.i.i.i.i.i.i45, ptr %setterName, align 8
  %Size.i.i.i.i.i.i46 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %setterName, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i47 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %setterName, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i47, align 4
  store i32 544499059, ptr %add.ptr.i.i.i.i.i.i45, align 8
  store i32 4, ptr %Size.i.i.i.i.i.i46, align 8
  %BufferMode.i.i.i50 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os59, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i50, align 8
  %OutBufStart.i.i.i51 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os59, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i51, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os59, align 8
  %OS.i52 = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %os59, i64 0, i32 1
  store ptr %setterName, ptr %OS.i52, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %os59, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %call60 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamERKNS0_10StringViewE(ptr noundef nonnull align 8 dereferenceable(36) %os59, ptr noundef nonnull align 8 dereferenceable(16) %nameView) #15
  %16 = load ptr, ptr %setterName, align 8
  %17 = load i32, ptr %Size.i.i.i.i.i.i46, align 8
  %conv.i.i55 = zext i32 %17 to i64
  %call64 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %16, i64 %conv.i.i55)
  %18 = extractvalue { i32, i64 } %call64, 0
  %cmp.i.i56 = icmp eq i32 %18, 0
  br i1 %cmp.i.i56, label %if.then.i57, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit58

if.then.i57:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit166
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit58: ; preds = %_ZN4llvh9StringRefC2EPKc.exit166
  %19 = extractvalue { i32, i64 } %call64, 1
  %and.i.i60 = and i64 %19, 281474976710655
  %20 = inttoptr i64 %and.i.i60 to ptr
  %call77 = call ptr @_ZN6hermes2vm15IdentifierTable28getSymbolHandleFromPrimitiveERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %20) #15
  %cmp.i.i.not.i61 = icmp eq ptr %call77, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i61, label %if.then.i62, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit63

if.then.i62:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit58
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit63: ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit58
  %retval.sroa.0.0.copyload.i.i64 = load i64, ptr %call77, align 8
  %conv.i.i.i65 = trunc i64 %retval.sroa.0.0.copyload.i.i64 to i32
  %functionPrototype91 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  %call106 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype91, ptr noundef %context, ptr noundef nonnull %setterFunc, i32 %conv.i.i.i65, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #15
  %retval.sroa.0.0.copyload.i.i66 = load i64, ptr %call106, align 8
  %or.i.i.i.i.i68 = or i64 %retval.sroa.0.0.copyload.i.i66, -281474976710656
  store i64 %or.i.i.i.i.i68, ptr %retval.0.i.i.i.i.i.i41, align 8
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %os59) #15
  %21 = load ptr, ptr %setterName, align 8
  %cmp.i.i.i.i70 = icmp eq ptr %21, %add.ptr.i.i.i.i.i.i45
  br i1 %cmp.i.i.i.i70, label %if.end111, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit63
  call void @free(ptr noundef %21) #15
  br label %if.end111

if.end111:                                        ; preds = %if.then.i.i.i71, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit63, %_ZN6hermes2vm13MutableHandleINS0_14NativeFunctionEEC2ERNS0_15HandleRootOwnerEPS2_.exit44
  %call119 = call i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i41) #15
  %or.i.i.i.i.i73 = or i64 %call119, -281474976710656
  %22 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i75 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i75, align 8
  %curChunkEnd_.i.i.i.i.i.i76 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i76, align 8
  %cmp.i.i.i.i.i.i77 = icmp ult ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i81, label %if.end.i.i.i.i.i.i78

if.then.i.i.i.i.i.i81:                            ; preds = %if.end111
  %incdec.ptr.i.i.i.i.i.i82 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %23, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i82, ptr %next_.i.i.i.i.i.i.i75, align 8
  store i64 %or.i.i.i.i.i73, ptr %23, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i78:                             ; preds = %if.end111
  %call7.i.i.i.i.i.i79 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %22, i64 %or.i.i.i.i.i73) #15
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16PropertyAccessorEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i81, %if.end.i.i.i.i.i.i78
  %retval.0.i.i.i.i.i.i80 = phi ptr [ %23, %if.then.i.i.i.i.i.i81 ], [ %call7.i.i.i.i.i.i79, %if.end.i.i.i.i.i.i78 ]
  %25 = zext i1 %enumerable to i32
  %bf.shl = select i1 %configurable, i32 4, i32 0
  %bf.set137 = or disjoint i32 %bf.shl, %25
  %bf.set143 = or disjoint i32 %bf.set137, 232
  %call.i = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %objectHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %propertyName.coerce, i32 %bf.set143, ptr %retval.0.i.i.i.i.i.i80, i32 0) #15
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #15
  ret void
}

declare { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamERKNS0_10StringViewE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.8", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = and i64 %str.coerce1, 4294901760
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #15
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !4
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %str.coerce0, ptr noundef %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call3.pn = phi { i32, i64 } [ %call3, %if.then ], [ %call5, %if.else ]
  ret { i32, i64 } %call3.pn
}

declare ptr @_ZN6hermes2vm15IdentifierTable28getSymbolHandleFromPrimitiveERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %objectHandle.coerce, i32 %name.coerce, ptr %value.coerce, i32 %dpf.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %objectHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 %dpf.coerce, ptr %value.coerce, i32 0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %objectHandle.coerce, i32 %name.coerce, ptr %value.coerce) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %objectHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 318, ptr %value.coerce, i32 0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %iterator.coerce) local_unnamed_addr #0 {
entry:
  %thrownValue_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  %retval.sroa.0.0.copyload.i = load i64, ptr %thrownValue_.i, align 8
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
  store i64 %retval.sroa.0.0.copyload.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %retval.sroa.0.0.copyload.i) #15
  %retval.sroa.0.0.copyload.i4.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i4 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i4.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call11 = tail call noundef zeroext i1 @_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE(i64 %retval.sroa.0.0.copyload.i4) #15
  br i1 %call11, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  store i64 -1970324836974592, ptr %thrownValue_.i, align 8
  %call18 = tail call noundef i32 @_ZN6hermes2vm13iteratorCloseERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %iterator.coerce, ptr nonnull %retval.0.i.i.i.i.i.i) #15
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.end
  ret i32 0
}

declare noundef zeroext i1 @_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE(i64) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm13iteratorCloseERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21createDynamicFunctionERNS0_7RuntimeENS0_10NativeArgsENS0_19DynamicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args, i32 noundef %kind) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %builder = alloca %"class.hermes::vm::CallResult.196", align 8
  %ref.tmp195 = alloca %"struct.hermes::ScopeChain", align 8
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
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cond = call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %call1 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %cond, i32 noundef %cond) #15
  %cmp.i.i.not = icmp eq ptr %call1, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup255, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -844424930131968, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 -844424930131968) #15
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp7.not = icmp ult i32 %1, 2
  %sub9 = add i32 %cond, -1
  %cond12 = select i1 %cmp7.not, i32 0, i32 %sub9
  %conv.i = zext i32 %cond12 to i64
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i49, align 8
  %curChunkEnd_.i.i.i.i.i.i50 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i50, align 8
  %cmp.i.i.i.i.i.i51 = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i55, label %if.end.i.i.i.i.i.i52

if.then.i.i.i.i.i.i55:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i56 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i56, ptr %next_.i.i.i.i.i.i.i49, align 8
  store i64 -281474976710656, ptr %6, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i52:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i53 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 -281474976710656) #15
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i52
  %retval.0.i.i.i.i.i.i54 = phi ptr [ %6, %if.then.i.i.i.i.i.i55 ], [ %call7.i.i.i.i.i.i53, %if.end.i.i.i.i.i.i52 ]
  switch i32 %kind, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb29
  ]

sw.bb:                                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %functionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  br label %sw.epilog

sw.bb20:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %generatorFunctionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 79
  br label %sw.epilog

sw.bb29:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %asyncFunctionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 75
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  unreachable

sw.epilog:                                        ; preds = %sw.bb29, %sw.bb20, %sw.bb
  %asyncFunctionPrototype.sink = phi ptr [ %asyncFunctionPrototype, %sw.bb29 ], [ %generatorFunctionPrototype, %sw.bb20 ], [ %functionPrototype, %sw.bb ]
  %retval.sroa.0.0.copyload.i.i.i.i60 = load i64, ptr %asyncFunctionPrototype.sink, align 8
  %or.i.i.i.i.i62 = or i64 %retval.sroa.0.0.copyload.i.i.i.i60, -281474976710656
  store i64 %or.i.i.i.i.i62, ptr %retval.0.i.i.i.i.i.i54, align 8
  %newTarget_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 2
  %8 = load ptr, ptr %newTarget_.i, align 8
  %9 = load i64, ptr %8, align 8
  %shr.i.mask.i = and i64 %9, -140737488355328
  %cmp.i63 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i63, label %cond.end50, label %cond.true40

cond.true40:                                      ; preds = %sw.epilog
  %10 = load ptr, ptr %args, align 8, !noalias !7
  %agg.tmp41.sroa.0.0.copyload = load i64, ptr %10, align 8
  %and.i.i = and i64 %agg.tmp41.sroa.0.0.copyload, 281474976710655
  %11 = inttoptr i64 %and.i.i to ptr
  %parent_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %11, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %parent_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %12 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %12
  %13 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i64 = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %13
  %14 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i66, align 8
  %curChunkEnd_.i.i.i.i.i.i67 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i67, align 8
  %cmp.i.i.i.i.i.i68 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i72, label %if.end.i.i.i.i.i.i69

if.then.i.i.i.i.i.i72:                            ; preds = %cond.true40
  %incdec.ptr.i.i.i.i.i.i73 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i73, ptr %next_.i.i.i.i.i.i.i66, align 8
  store i64 %or.i.i.i.i.i64, ptr %15, align 8
  br label %cond.end50

if.end.i.i.i.i.i.i69:                             ; preds = %cond.true40
  %call7.i.i.i.i.i.i70 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %or.i.i.i.i.i64) #15
  br label %cond.end50

cond.end50:                                       ; preds = %sw.epilog, %if.end.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i72
  %storemerge.in = phi ptr [ %15, %if.then.i.i.i.i.i.i72 ], [ %call7.i.i.i.i.i.i70, %if.end.i.i.i.i.i.i69 ], [ %retval.0.i.i.i.i.i.i54, %sw.epilog ]
  %cmp51 = icmp eq i32 %1, 0
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %cond.end50
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #15
  %17 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i.i.i74 = or i64 %17, -844424930131968
  store i64 %or.i.i.i.i.i74, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end132

if.else:                                          ; preds = %cond.end50
  %18 = load ptr, ptr %next_.i, align 8
  %19 = load i32, ptr %curChunkIndex_.i, align 8
  %cmp56421.not = icmp eq i32 %1, 1
  br i1 %cmp56421.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %conv.i78 = zext i32 %19 to i64
  %umax = call i32 @llvm.umax.i32(i32 %cond, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %size.sroa.12.0423 = phi i32 [ 0, %for.body.lr.ph ], [ %conv4.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %size.sroa.0.0422 = phi i64 [ %conv.i, %for.body.lr.ph ], [ %add.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %20 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %20, i64 %conv.i78
  %21 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %21, i64 16
  store i32 %19, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %18, ptr %next_.i, align 8
  %22 = load i32, ptr %argCount_.i, align 8
  %23 = zext i32 %22 to i64
  %cmp.i83 = icmp ult i64 %indvars.iv, %23
  %24 = load ptr, ptr %args, align 8
  %idx.neg.i.i.i = sub nsw i64 0, %indvars.iv
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %24, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i83, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call64 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #15
  %cmp.i.i85.not = icmp eq ptr %call64, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i85.not, label %cleanup255, label %if.end69

if.end69:                                         ; preds = %for.body
  %25 = ptrtoint ptr %call64 to i64
  %or.i.i.i.i.i88 = or i64 %25, -844424930131968
  %26 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i90 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %26, i64 0, i32 4
  %27 = load ptr, ptr %next_.i.i.i.i.i.i.i90, align 8
  %curChunkEnd_.i.i.i.i.i.i91 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i91, align 8
  %cmp.i.i.i.i.i.i92 = icmp ult ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i96, label %if.end.i.i.i.i.i.i93

if.then.i.i.i.i.i.i96:                            ; preds = %if.end69
  %incdec.ptr.i.i.i.i.i.i97 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i97, ptr %next_.i.i.i.i.i.i.i90, align 8
  store i64 %or.i.i.i.i.i88, ptr %27, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i93:                             ; preds = %if.end69
  %call7.i.i.i.i.i.i94 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %26, i64 %or.i.i.i.i.i88) #15
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i96, %if.end.i.i.i.i.i.i93
  %retval.0.i.i.i.i.i.i95 = phi ptr [ %27, %if.then.i.i.i.i.i.i96 ], [ %call7.i.i.i.i.i.i94, %if.end.i.i.i.i.i.i93 ]
  %29 = trunc i64 %indvars.iv to i32
  %call.i = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call1, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %29, ptr %retval.0.i.i.i.i.i.i95) #15
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i95, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %30, i64 0, i32 1
  %31 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %31, 2147483647
  %conv.i98 = zext nneg i32 %and.i to i64
  %add.i = add i64 %size.sroa.0.0422, %conv.i98
  %shr.i = lshr i64 %add.i, 32
  %32 = trunc i64 %shr.i to i32
  %conv4.i = or i32 %size.sroa.12.0423, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.else
  %size.sroa.0.0.lcssa = phi i64 [ %conv.i, %if.else ], [ %add.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %size.sroa.12.0.lcssa = phi i32 [ 0, %if.else ], [ %conv4.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %33 = load i32, ptr %argCount_.i, align 8
  %cmp.i101 = icmp ugt i32 %33, %cond
  %34 = load ptr, ptr %args, align 8
  %conv.i102 = zext i32 %cond to i64
  %idx.neg.i.i.i103 = sub nsw i64 0, %conv.i102
  %add.ptr.i.i.i104 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %34, i64 %idx.neg.i.i.i103
  %incdec.ptr.i.i.i105 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i104, i64 -1
  %retval.sroa.0.0.i106 = select i1 %cmp.i101, ptr %incdec.ptr.i.i.i105, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call89 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i106) #15
  %cmp.i.i107.not = icmp eq ptr %call89, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i107.not, label %cleanup255, label %if.end94

if.end94:                                         ; preds = %for.end
  %35 = ptrtoint ptr %call89 to i64
  %or.i.i.i.i.i110 = or i64 %35, -844424930131968
  store i64 %or.i.i.i.i.i110, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i112 = and i64 %35, 281474976710655
  %36 = inttoptr i64 %and.i.i.i.i.i112 to ptr
  %lengthAndUniquedFlag_.i113 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %36, i64 0, i32 1
  %37 = load i32, ptr %lengthAndUniquedFlag_.i113, align 4
  %and.i114 = and i32 %37, 2147483647
  %conv.i115 = zext nneg i32 %and.i114 to i64
  %add.i116 = add i64 %size.sroa.0.0.lcssa, %conv.i115
  %shr.i117 = lshr i64 %add.i116, 32
  %38 = trunc i64 %shr.i117 to i32
  %conv4.i119 = or i32 %size.sroa.12.0.lcssa, %38
  %cmp100 = icmp eq i32 %kind, 0
  %or.cond = and i1 %cmp100, %cmp56421.not
  br i1 %or.cond, label %land.lhs.true102, label %if.end132

land.lhs.true102:                                 ; preds = %if.end94
  %identifierTable_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 441) #15
  %agg.tmp.sroa.0.0.copyload.i.i.i120 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i121 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i120, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i.i121 to ptr
  %call3.i = call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef %call.i.i.i) #15
  br i1 %call3.i, label %if.then107, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true102
  %call6.i = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #15
  %40 = extractvalue { ptr, i64 } %call6.i, 0
  %41 = extractvalue { ptr, i64 } %call6.i, 1
  %input.sroa.3.8.extract.trunc.i = trunc i64 %41 to i32
  %input.sroa.8.8.extract.shift.i = lshr i64 %41, 32
  %input.sroa.8.8.extract.trunc.i = trunc i64 %input.sroa.8.8.extract.shift.i to i32
  %42 = load atomic i8, ptr @_ZGVZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeEE8bytecode acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %42, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !12

init.check.i:                                     ; preds = %if.end.i
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeEE8bytecode) #15
  %tobool.not.i = icmp eq i32 %43, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  call fastcc void @_ZN6hermes2vmL26getReturnThisRegexBytecodeEv()
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIhSaIhEED2Ev, ptr nonnull @_ZZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeEE8bytecode, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeEE8bytecode) #15
  br label %init.end.i

init.end.i:                                       ; preds = %init.i, %init.check.i, %if.end.i
  %tobool.i.i = icmp slt i32 %input.sroa.3.8.extract.trunc.i, 0
  br i1 %tobool.i.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %init.end.i
  %45 = and i32 %input.sroa.3.8.extract.trunc.i, 1073741824
  %tobool.not.i.i = icmp eq i32 %45, 0
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then8.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %40, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %46 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %46, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %46, i64 0, i32 1
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i123 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %46, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.335", ptr %46, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %46, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %47 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %47, i64 0, i32 1
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #15
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i, %if.then8.i
  %retval.0.i.sink.i.i = phi ptr [ %40, %if.then8.i ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i123, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %bf.clear8.i.i = and i64 %41, 1073741823
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i.i
  %48 = load ptr, ptr @_ZZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeEE8bytecode, align 8
  %49 = load ptr, ptr getelementptr inbounds (%"class.std::vector.213", ptr @_ZZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeEE8bytecode, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call13.i = call noundef i32 @_ZN6hermes5regex18searchWithBytecodeEN4llvh8ArrayRefIhEEPKcjjPSt6vectorINS0_13CapturedRangeESaIS7_EENS0_9constants13MatchFlagTypeE(ptr %48, i64 %sub.ptr.sub.i.i.i, ptr noundef %add.ptr10.i.i, i32 noundef 0, i32 noundef %input.sroa.8.8.extract.trunc.i, ptr noundef null, i32 noundef 4) #15
  br label %_ZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeE.exit

if.else.i:                                        ; preds = %init.end.i
  %tobool.not.i5.i = icmp ult i32 %input.sroa.3.8.extract.trunc.i, 1073741824
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.else.i
  %retval.sroa.0.0.copyload.i.i.i.i7.i = load i64, ptr %40, align 8
  %and.i.i.i.i.i.i8.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i, 281474976710655
  %50 = inttoptr i64 %and.i.i.i.i.i.i8.i to ptr
  %bf.load.i.i.i.i.i9.i = load i32, ptr %50, align 4
  %cmp.i.i.i10.i = icmp ugt i32 %bf.load.i.i.i.i.i9.i, 150994943
  br i1 %cmp.i.i.i10.i, label %if.then.i.i26.i, label %if.else.i.i11.i

if.then.i.i26.i:                                  ; preds = %if.end.i6.i
  %contents_.i.i.i27.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.342", ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %contents_.i.i.i27.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i11.i:                                  ; preds = %if.end.i6.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i = and i32 %bf.load.i.i.i.i.i9.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i, label %if.else13.i.i21.i [
    i32 117440512, label %if.then5.i.i19.i
    i32 50331648, label %if.then10.i.i13.i
  ]

if.then5.i.i19.i:                                 ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.348", ptr %50, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i13.i:                                ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i4.i.i14.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.353", ptr %50, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i21.i:                                ; preds = %if.else.i.i11.i
  %concatBufferHV_.i.i.i.i22.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.357", ptr %50, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i = load i64, ptr %concatBufferHV_.i.i.i.i22.i, align 8
  %and.i.i.i.i.i1.i24.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i, 281474976710655
  %52 = inttoptr i64 %and.i.i.i.i.i1.i24.i to ptr
  %contents_.i.i.i.i25.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.342", ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %contents_.i.i.i.i25.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i21.i, %if.then10.i.i13.i, %if.then5.i.i19.i, %if.then.i.i26.i, %if.else.i
  %retval.0.i.sink.i15.i = phi ptr [ %40, %if.else.i ], [ %51, %if.then.i.i26.i ], [ %add.ptr.i.i.i.i.i20.i, %if.then5.i.i19.i ], [ %add.ptr.i.i.i4.i.i14.i, %if.then10.i.i13.i ], [ %53, %if.else13.i.i21.i ]
  %bf.clear8.i16.i = and i64 %41, 1073741823
  %add.ptr10.i18.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i, i64 %bf.clear8.i16.i
  %54 = load ptr, ptr @_ZZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeEE8bytecode, align 8
  %55 = load ptr, ptr getelementptr inbounds (%"class.std::vector.213", ptr @_ZZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeEE8bytecode, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %sub.ptr.lhs.cast.i.i29.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i30.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i31.i = sub i64 %sub.ptr.lhs.cast.i.i29.i, %sub.ptr.rhs.cast.i.i30.i
  %call19.i = call noundef i32 @_ZN6hermes5regex18searchWithBytecodeEN4llvh8ArrayRefIhEEPKDsjjPSt6vectorINS0_13CapturedRangeESaIS7_EENS0_9constants13MatchFlagTypeE(ptr %54, i64 %sub.ptr.sub.i.i31.i, ptr noundef %add.ptr10.i18.i, i32 noundef 0, i32 noundef %input.sroa.8.8.extract.trunc.i, ptr noundef null, i32 noundef 0) #15
  br label %_ZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeE.exit

_ZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeE.exit: ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %result.0.i = phi i32 [ %call13.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %call19.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %cmp.i122 = icmp eq i32 %result.0.i, 0
  br i1 %cmp.i122, label %if.then107, label %sw.epilog143

if.then107:                                       ; preds = %land.lhs.true102, %_ZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeE.exit
  %call112 = call ptr @_ZN6hermes2vm6Domain6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #15
  %56 = ptrtoint ptr %call112 to i64
  %or.i.i.i.i.i124 = or i64 %56, -281474976710656
  %57 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i126 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %57, i64 0, i32 4
  %58 = load ptr, ptr %next_.i.i.i.i.i.i.i126, align 8
  %curChunkEnd_.i.i.i.i.i.i127 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %57, i64 0, i32 5
  %59 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i127, align 8
  %cmp.i.i.i.i.i.i128 = icmp ult ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i128, label %if.then.i.i.i.i.i.i132, label %if.end.i.i.i.i.i.i129

if.then.i.i.i.i.i.i132:                           ; preds = %if.then107
  %incdec.ptr.i.i.i.i.i.i133 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %58, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i133, ptr %next_.i.i.i.i.i.i.i126, align 8
  store i64 %or.i.i.i.i.i124, ptr %58, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i129:                            ; preds = %if.then107
  %call7.i.i.i.i.i.i130 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %57, i64 %or.i.i.i.i.i124) #15
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i132, %if.end.i.i.i.i.i.i129
  %retval.0.i.i.i.i.i.i131 = phi ptr [ %58, %if.then.i.i.i.i.i.i132 ], [ %call7.i.i.i.i.i.i130, %if.end.i.i.i.i.i.i129 ]
  %60 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %60, i64 0, i32 4
  %61 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %60, i64 0, i32 5
  %62 = load ptr, ptr %curChunkEnd_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %61, %62
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %61, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  store i64 -281474976710656, ptr %61, align 8
  br label %_ZN6hermes2vm6HandleINS0_11EnvironmentEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call7.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %60, i64 -281474976710656) #15
  br label %_ZN6hermes2vm6HandleINS0_11EnvironmentEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm6HandleINS0_11EnvironmentEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %61, %if.then.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %returnThisCodeBlock_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 122
  %63 = load ptr, ptr %returnThisCodeBlock_.i, align 8
  %call126 = call ptr @_ZN6hermes2vm10JSFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i131, ptr %storemerge.in, ptr %retval.0.i.i.i.i.i, ptr noundef %63) #15
  %64 = ptrtoint ptr %call126 to i64
  %or.i.i.i.i = or i64 %64, -281474976710656
  br label %cleanup255

if.end132:                                        ; preds = %if.end94, %if.then52
  %size.sroa.0.1 = phi i64 [ %conv.i, %if.then52 ], [ %add.i116, %if.end94 ]
  %size.sroa.12.1 = phi i32 [ 0, %if.then52 ], [ %conv4.i119, %if.end94 ]
  switch i32 %kind, label %sw.default142 [
    i32 0, label %sw.epilog143
    i32 1, label %sw.bb136
    i32 2, label %sw.bb139
  ]

sw.bb136:                                         ; preds = %if.end132
  br label %sw.epilog143

sw.bb139:                                         ; preds = %if.end132
  br label %sw.epilog143

sw.default142:                                    ; preds = %if.end132
  unreachable

sw.epilog143:                                     ; preds = %if.end132, %_ZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeE.exit, %sw.bb139, %sw.bb136
  %.str.4.sink = phi ptr [ @.str.4, %sw.bb139 ], [ @.str.3, %sw.bb136 ], [ @.str.2, %_ZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeE.exit ], [ @.str.2, %if.end132 ]
  %size.sroa.12.1414 = phi i32 [ %size.sroa.12.1, %sw.bb139 ], [ %size.sroa.12.1, %sw.bb136 ], [ %conv4.i119, %_ZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeE.exit ], [ %size.sroa.12.1, %if.end132 ]
  %size.sroa.0.1412 = phi i64 [ %size.sroa.0.1, %sw.bb139 ], [ %size.sroa.0.1, %sw.bb136 ], [ %add.i116, %_ZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeE.exit ], [ %size.sroa.0.1, %if.end132 ]
  %call141 = call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull %.str.4.sink) #15
  %functionHeader.sroa.0.0 = extractvalue { ptr, i64 } %call141, 0
  %functionHeader.sroa.5.0 = extractvalue { ptr, i64 } %call141, 1
  %conv = trunc i64 %functionHeader.sroa.5.0 to i32
  %conv.i134 = and i64 %functionHeader.sroa.5.0, 4294967295
  %add.i135 = add i64 %conv.i134, %size.sroa.0.1412
  %shr.i136 = lshr i64 %add.i135, 32
  %65 = trunc i64 %shr.i136 to i32
  %conv4.i138 = or i32 %size.sroa.12.1414, %65
  %call145 = call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull @.str.5) #15
  %66 = extractvalue { ptr, i64 } %call145, 0
  %67 = extractvalue { ptr, i64 } %call145, 1
  %conv147 = trunc i64 %67 to i32
  %conv.i140 = and i64 %67, 4294967295
  %add.i141 = add i64 %add.i135, %conv.i140
  %shr.i142 = lshr i64 %add.i141, 32
  %68 = trunc i64 %shr.i142 to i32
  %conv4.i144 = or i32 %conv4.i138, %68
  %call148 = call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull @.str.6) #15
  %69 = extractvalue { ptr, i64 } %call148, 0
  %70 = extractvalue { ptr, i64 } %call148, 1
  %conv150 = trunc i64 %70 to i32
  %conv.i146 = and i64 %70, 4294967295
  %add.i147 = add i64 %add.i141, %conv.i146
  %shr.i148 = lshr i64 %add.i147, 32
  %71 = trunc i64 %shr.i148 to i32
  %conv4.i150 = or i32 %conv4.i144, %71
  %call151 = call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull @.str.7) #15
  %72 = extractvalue { ptr, i64 } %call151, 0
  %73 = extractvalue { ptr, i64 } %call151, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp eq i32 %conv4.i150, 0
  br i1 %cmp.i.not.i, label %if.end.i151, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog143
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8, !noalias !13
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i.i, align 8, !noalias !13
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8, !noalias !13
  store ptr @.str.14, ptr %ref.tmp.i, align 8, !noalias !13
  %74 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %74, align 8, !noalias !13
  %call1.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #15, !noalias !13
  br label %_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb.exit.thread

if.end.i151:                                      ; preds = %sw.epilog143
  %conv.i.i.i = trunc i64 %add.i147 to i32
  %cmp.i.i3.i = icmp ugt i32 %conv.i.i.i, 65535
  br i1 %cmp.i.i3.i, label %if.else4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i151
  %call3.i.i = call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i.i) #15, !noalias !13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i

if.else4.i.i:                                     ; preds = %if.end.i151
  %call9.i.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i.i) #15, !noalias !13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i: ; preds = %if.else4.i.i, %if.then.i.i
  %call2.pn.i.i = phi { i32, i64 } [ %call3.i.i, %if.then.i.i ], [ %call9.i.i, %if.else4.i.i ]
  %75 = extractvalue { i32, i64 } %call2.pn.i.i, 0
  %cmp.i4.i = icmp eq i32 %75, 0
  br i1 %cmp.i4.i, label %_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb.exit.thread, label %if.end6.i

if.end6.i:                                        ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i
  %76 = extractvalue { i32, i64 } %call2.pn.i.i, 1
  %and.i.i.i = and i64 %76, 281474976710655
  %or.i.i.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %77 = load ptr, ptr %topGCScope_.i, align 8, !noalias !13
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %77, i64 0, i32 4
  %78 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %curChunkEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %77, i64 0, i32 5
  %79 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %78, %79
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end6.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %78, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  store i64 %or.i.i.i.i.i.i.i, ptr %78, align 8, !noalias !13
  br label %if.end155

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end6.i
  %call7.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %77, i64 %or.i.i.i.i.i.i.i) #15, !noalias !13
  br label %if.end155

_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb.exit.thread: ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i, %if.then.i
  %hasVal.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %builder, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i.i, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %hasVal.i.i.i431 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %builder, i64 0, i32 1
  br label %cleanup

if.end155:                                        ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %78, %if.then.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %hasVal.i.i.i6.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %builder, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i6.i, align 8, !alias.scope !13
  %80 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i.i to i64
  store i64 %80, ptr %builder, align 8, !alias.scope !13
  %index_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %builder, i64 0, i32 1
  store i32 0, ptr %index_.i.i.i.i.i, align 8, !alias.scope !13
  %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %builder, i64 0, i32 2
  store ptr %runtime, ptr %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx.i, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %hasVal.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %builder, i64 0, i32 1
  %81 = load ptr, ptr %builder, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i154 = load i64, ptr %81, align 8
  %and.i.i.i.i.i.i155 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i154, 281474976710655
  %82 = inttoptr i64 %and.i.i.i.i.i.i155 to ptr
  %bf.load.i.i.i.i = load i32, ptr %82, align 4
  %83 = and i32 %bf.load.i.i.i.i, 16777216
  %cmp.i.i156 = icmp eq i32 %83, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i156, label %if.then.i162, label %if.else.i157

if.then.i162:                                     ; preds = %if.end155
  br i1 %cmp.i.i.i, label %if.then.i.i164, label %if.else.i.i

if.then.i.i164:                                   ; preds = %if.then.i162
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %82, i64 0, i32 1
  %call.i.i.i165 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i162
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %82, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.335", ptr %82, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i164
  %retval.0.i.i = phi ptr [ %call.i.i.i165, %if.then.i.i164 ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %functionHeader.sroa.5.0, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %if.then.i.i.i.i.i.i163

if.then.i.i.i.i.i.i163:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i
  %index_.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %builder, i64 0, i32 1
  %84 = load i32, ptr %index_.i, align 8
  %idx.ext.i = zext i32 %84 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i, ptr align 1 %functionHeader.sroa.0.0, i64 %functionHeader.sroa.5.0, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i157:                                     ; preds = %if.end155
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i157
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.342", ptr %82, i64 0, i32 1
  %85 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i157
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.348", ptr %82, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.353", ptr %82, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i11.i, %if.then5.i14.i, %if.then.i16.i
  %retval.0.i13.i = phi ptr [ %85, %if.then.i16.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ]
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %functionHeader.sroa.5.0, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %index_18.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %builder, i64 0, i32 1
  %86 = load i32, ptr %index_18.i, align 8
  %idx.ext19.i = zext i32 %86 to i64
  %add.ptr20.i = getelementptr inbounds i16, ptr %retval.0.i13.i, i64 %idx.ext19.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %functionHeader.sroa.5.0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr20.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i160, %for.body.i.i.i.i.i.i ], [ %functionHeader.sroa.0.0, %for.body.i.i.i.i.i.preheader.i ]
  %87 = load i8, ptr %__first.addr.07.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i159 = sext i8 %87 to i16
  store i16 %conv.i.i.i.i.i.i159, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i160 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i161 = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i161, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !16

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.then.i.i.i.i.i.i163, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %index_23.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %builder, i64 0, i32 1
  %88 = load i32, ptr %index_23.i, align 8
  %conv24.i = add i32 %88, %conv
  store i32 %conv24.i, ptr %index_23.i, align 8
  %89 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i167 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %89, i64 0, i32 4
  %90 = load ptr, ptr %next_.i.i.i.i.i.i.i167, align 8
  %curChunkEnd_.i.i.i.i.i.i168 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %89, i64 0, i32 5
  %91 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i168, align 8
  %cmp.i.i.i.i.i.i169 = icmp ult ptr %90, %91
  br i1 %cmp.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i173, label %if.end.i.i.i.i.i.i170

if.then.i.i.i.i.i.i173:                           ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit
  %incdec.ptr.i.i.i.i.i.i174 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %90, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i174, ptr %next_.i.i.i.i.i.i.i167, align 8
  store i64 -844424930131968, ptr %90, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit175

if.end.i.i.i.i.i.i170:                            ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit
  %call7.i.i.i.i.i.i171 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %89, i64 -844424930131968) #15
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit175

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit175: ; preds = %if.then.i.i.i.i.i.i173, %if.end.i.i.i.i.i.i170
  %retval.0.i.i.i.i.i.i172 = phi ptr [ %90, %if.then.i.i.i.i.i.i173 ], [ %call7.i.i.i.i.i.i171, %if.end.i.i.i.i.i.i170 ]
  br i1 %cmp7.not, label %for.end181, label %for.body162.lr.ph

for.body162.lr.ph:                                ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit175
  %92 = ptrtoint ptr %runtime to i64
  %cmp6.i.i.i.i.i.i201 = icmp sgt i64 %73, 0
  %tobool.not.i.i.i.i.i.i230 = icmp eq i64 %73, 0
  %93 = trunc i64 %73 to i32
  br label %for.body162

for.body162:                                      ; preds = %for.body162.lr.ph, %for.inc179
  %i159.0427 = phi i32 [ 0, %for.body162.lr.ph ], [ %inc180, %for.inc179 ]
  %agg.tmp.sroa.0.0.copyload.i.i176 = load i64, ptr %call1, align 8
  %and.i.i.i.i.i177 = and i64 %agg.tmp.sroa.0.0.copyload.i.i176, 281474976710655
  %94 = inttoptr i64 %and.i.i.i.i.i177 to ptr
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %94, i64 0, i32 1
  %95 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %95, %i159.0427
  %endIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %94, i64 0, i32 2
  %96 = load i32, ptr %endIndex_.i, align 4
  %cmp2.i = icmp ugt i32 %96, %i159.0427
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

cond.true.i:                                      ; preds = %for.body162
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %94, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %92
  %97 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %97
  %sub.i = sub i32 %i159.0427, %95
  %cmp.i.i179 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i179, label %if.then.i.i181, label %if.else.i.i180

if.then.i.i181:                                   ; preds = %cond.true.i
  %add.ptr.i.i.i.i.i182 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i182, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i

if.else.i.i180:                                   ; preds = %cond.true.i
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %98 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %98, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %98 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %92
  %99 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %99
  %rem.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i: ; preds = %if.else.i.i180, %if.then.i.i181
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i181 ], [ %arrayidx.i.i.i, %if.else.i.i180 ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %for.body162, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i
  %retval.sroa.0.0.i178 = phi i32 [ %retval.sroa.0.0.i.i, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i ], [ 7, %for.body162 ]
  %and.i.i.i183 = and i32 %retval.sroa.0.0.i178, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i183 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %92
  %or.i.i.i.i.i184 = or i64 %add.i.i.i.i, -844424930131968
  store i64 %or.i.i.i.i.i184, ptr %retval.0.i.i.i.i.i.i172, align 8
  %and.i.i.i.i.i.i186 = and i64 %add.i.i.i.i, 281474976710648
  %100 = inttoptr i64 %and.i.i.i.i.i.i186 to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %100, i64 0, i32 1
  %101 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i187 = and i32 %101, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %retval.0.i.i.i.i.i.i172, i32 noundef %and.i.i187)
  %cmp174 = icmp ult i32 %i159.0427, %sub9
  br i1 %cmp174, label %if.then175, label %for.inc179

if.then175:                                       ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %102 = load ptr, ptr %builder, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i188 = load i64, ptr %102, align 8
  %and.i.i.i.i.i.i189 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i188, 281474976710655
  %103 = inttoptr i64 %and.i.i.i.i.i.i189 to ptr
  %bf.load.i.i.i.i190 = load i32, ptr %103, align 4
  %104 = and i32 %bf.load.i.i.i.i190, 16777216
  %cmp.i.i191 = icmp eq i32 %104, 0
  %cmp.i.i.i192 = icmp ugt i32 %bf.load.i.i.i.i190, 150994943
  br i1 %cmp.i.i191, label %if.then.i222, label %if.else.i193

if.then.i222:                                     ; preds = %if.then175
  br i1 %cmp.i.i.i192, label %if.then.i.i237, label %if.else.i.i223

if.then.i.i237:                                   ; preds = %if.then.i222
  %contents_.i.i.i238 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %103, i64 0, i32 1
  %call.i.i.i239 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i238, i64 noundef 0) #15
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i228

if.else.i.i223:                                   ; preds = %if.then.i222
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i224 = and i32 %bf.load.i.i.i.i190, 234881024
  %cmp.i.i.i.i.i.i.i.i.i225 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i224, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i225, label %if.then5.i.i235, label %if.else8.i.i226

if.then5.i.i235:                                  ; preds = %if.else.i.i223
  %add.ptr.i.i.i.i.i236 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %103, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i228

if.else8.i.i226:                                  ; preds = %if.else.i.i223
  %add.ptr.i.i.i1.i.i227 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.335", ptr %103, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i228

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i228: ; preds = %if.else8.i.i226, %if.then5.i.i235, %if.then.i.i237
  %retval.0.i.i229 = phi ptr [ %call.i.i.i239, %if.then.i.i237 ], [ %add.ptr.i.i.i.i.i236, %if.then5.i.i235 ], [ %add.ptr.i.i.i1.i.i227, %if.else8.i.i226 ]
  br i1 %tobool.not.i.i.i.i.i.i230, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit240, label %if.then.i.i.i.i.i.i231

if.then.i.i.i.i.i.i231:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i228
  %105 = load i32, ptr %index_23.i, align 8
  %idx.ext.i233 = zext i32 %105 to i64
  %add.ptr9.i234 = getelementptr inbounds i8, ptr %retval.0.i.i229, i64 %idx.ext.i233
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i234, ptr align 1 %72, i64 %73, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit240

if.else.i193:                                     ; preds = %if.then175
  br i1 %cmp.i.i.i192, label %if.then.i16.i220, label %if.else.i8.i194

if.then.i16.i220:                                 ; preds = %if.else.i193
  %contents_.i.i17.i221 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.342", ptr %103, i64 0, i32 1
  %106 = load ptr, ptr %contents_.i.i17.i221, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i199

if.else.i8.i194:                                  ; preds = %if.else.i193
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i195 = and i32 %bf.load.i.i.i.i190, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i196 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i195, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i196, label %if.then5.i14.i218, label %if.else8.i11.i197

if.then5.i14.i218:                                ; preds = %if.else.i8.i194
  %add.ptr.i.i.i.i15.i219 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.348", ptr %103, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i199

if.else8.i11.i197:                                ; preds = %if.else.i8.i194
  %add.ptr.i.i.i1.i12.i198 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.353", ptr %103, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i199

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i199: ; preds = %if.else8.i11.i197, %if.then5.i14.i218, %if.then.i16.i220
  %retval.0.i13.i200 = phi ptr [ %106, %if.then.i16.i220 ], [ %add.ptr.i.i.i.i15.i219, %if.then5.i14.i218 ], [ %add.ptr.i.i.i1.i12.i198, %if.else8.i11.i197 ]
  br i1 %cmp6.i.i.i.i.i.i201, label %for.body.i.i.i.i.i.preheader.i205, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit240

for.body.i.i.i.i.i.preheader.i205:                ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i199
  %107 = load i32, ptr %index_23.i, align 8
  %idx.ext19.i207 = zext i32 %107 to i64
  %add.ptr20.i208 = getelementptr inbounds i16, ptr %retval.0.i13.i200, i64 %idx.ext19.i207
  br label %for.body.i.i.i.i.i.i209

for.body.i.i.i.i.i.i209:                          ; preds = %for.body.i.i.i.i.i.i209, %for.body.i.i.i.i.i.preheader.i205
  %__n.09.i.i.i.i.i.i210 = phi i64 [ %dec.i.i.i.i.i.i216, %for.body.i.i.i.i.i.i209 ], [ %73, %for.body.i.i.i.i.i.preheader.i205 ]
  %__result.addr.08.i.i.i.i.i.i211 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i215, %for.body.i.i.i.i.i.i209 ], [ %add.ptr20.i208, %for.body.i.i.i.i.i.preheader.i205 ]
  %__first.addr.07.i.i.i.i.i.i212 = phi ptr [ %incdec.ptr.i.i.i.i.i.i214, %for.body.i.i.i.i.i.i209 ], [ %72, %for.body.i.i.i.i.i.preheader.i205 ]
  %108 = load i8, ptr %__first.addr.07.i.i.i.i.i.i212, align 1
  %conv.i.i.i.i.i.i213 = sext i8 %108 to i16
  store i16 %conv.i.i.i.i.i.i213, ptr %__result.addr.08.i.i.i.i.i.i211, align 2
  %incdec.ptr.i.i.i.i.i.i214 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i212, i64 1
  %incdec.ptr1.i.i.i.i.i.i215 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i211, i64 1
  %dec.i.i.i.i.i.i216 = add nsw i64 %__n.09.i.i.i.i.i.i210, -1
  %cmp.i.i.i.i.i.i217 = icmp ugt i64 %__n.09.i.i.i.i.i.i210, 1
  br i1 %cmp.i.i.i.i.i.i217, label %for.body.i.i.i.i.i.i209, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit240, !llvm.loop !16

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit240: ; preds = %for.body.i.i.i.i.i.i209, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i228, %if.then.i.i.i.i.i.i231, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i199
  %109 = load i32, ptr %index_23.i, align 8
  %conv24.i204 = add i32 %109, %93
  store i32 %conv24.i204, ptr %index_23.i, align 8
  br label %for.inc179

for.inc179:                                       ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit240
  %inc180 = add nuw i32 %i159.0427, 1
  %exitcond429.not = icmp eq i32 %inc180, %cond
  br i1 %exitcond429.not, label %for.end181, label %for.body162, !llvm.loop !17

for.end181:                                       ; preds = %for.inc179, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit175
  %110 = load ptr, ptr %builder, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i241 = load i64, ptr %110, align 8
  %and.i.i.i.i.i.i242 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i241, 281474976710655
  %111 = inttoptr i64 %and.i.i.i.i.i.i242 to ptr
  %bf.load.i.i.i.i243 = load i32, ptr %111, align 4
  %112 = and i32 %bf.load.i.i.i.i243, 16777216
  %cmp.i.i244 = icmp eq i32 %112, 0
  %cmp.i.i.i245 = icmp ugt i32 %bf.load.i.i.i.i243, 150994943
  br i1 %cmp.i.i244, label %if.then.i275, label %if.else.i246

if.then.i275:                                     ; preds = %for.end181
  br i1 %cmp.i.i.i245, label %if.then.i.i290, label %if.else.i.i276

if.then.i.i290:                                   ; preds = %if.then.i275
  %contents_.i.i.i291 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %111, i64 0, i32 1
  %call.i.i.i292 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i291, i64 noundef 0) #15
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i281

if.else.i.i276:                                   ; preds = %if.then.i275
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i277 = and i32 %bf.load.i.i.i.i243, 234881024
  %cmp.i.i.i.i.i.i.i.i.i278 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i277, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i278, label %if.then5.i.i288, label %if.else8.i.i279

if.then5.i.i288:                                  ; preds = %if.else.i.i276
  %add.ptr.i.i.i.i.i289 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %111, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i281

if.else8.i.i279:                                  ; preds = %if.else.i.i276
  %add.ptr.i.i.i1.i.i280 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.335", ptr %111, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i281

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i281: ; preds = %if.else8.i.i279, %if.then5.i.i288, %if.then.i.i290
  %retval.0.i.i282 = phi ptr [ %call.i.i.i292, %if.then.i.i290 ], [ %add.ptr.i.i.i.i.i289, %if.then5.i.i288 ], [ %add.ptr.i.i.i1.i.i280, %if.else8.i.i279 ]
  %tobool.not.i.i.i.i.i.i283 = icmp eq i64 %67, 0
  br i1 %tobool.not.i.i.i.i.i.i283, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit293, label %if.then.i.i.i.i.i.i284

if.then.i.i.i.i.i.i284:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i281
  %113 = load i32, ptr %index_23.i, align 8
  %idx.ext.i286 = zext i32 %113 to i64
  %add.ptr9.i287 = getelementptr inbounds i8, ptr %retval.0.i.i282, i64 %idx.ext.i286
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i287, ptr align 1 %66, i64 %67, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit293

if.else.i246:                                     ; preds = %for.end181
  br i1 %cmp.i.i.i245, label %if.then.i16.i273, label %if.else.i8.i247

if.then.i16.i273:                                 ; preds = %if.else.i246
  %contents_.i.i17.i274 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.342", ptr %111, i64 0, i32 1
  %114 = load ptr, ptr %contents_.i.i17.i274, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i252

if.else.i8.i247:                                  ; preds = %if.else.i246
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i248 = and i32 %bf.load.i.i.i.i243, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i249 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i248, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i249, label %if.then5.i14.i271, label %if.else8.i11.i250

if.then5.i14.i271:                                ; preds = %if.else.i8.i247
  %add.ptr.i.i.i.i15.i272 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.348", ptr %111, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i252

if.else8.i11.i250:                                ; preds = %if.else.i8.i247
  %add.ptr.i.i.i1.i12.i251 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.353", ptr %111, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i252

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i252: ; preds = %if.else8.i11.i250, %if.then5.i14.i271, %if.then.i16.i273
  %retval.0.i13.i253 = phi ptr [ %114, %if.then.i16.i273 ], [ %add.ptr.i.i.i.i15.i272, %if.then5.i14.i271 ], [ %add.ptr.i.i.i1.i12.i251, %if.else8.i11.i250 ]
  %cmp6.i.i.i.i.i.i254 = icmp sgt i64 %67, 0
  br i1 %cmp6.i.i.i.i.i.i254, label %for.body.i.i.i.i.i.preheader.i258, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit293

for.body.i.i.i.i.i.preheader.i258:                ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i252
  %115 = load i32, ptr %index_23.i, align 8
  %idx.ext19.i260 = zext i32 %115 to i64
  %add.ptr20.i261 = getelementptr inbounds i16, ptr %retval.0.i13.i253, i64 %idx.ext19.i260
  br label %for.body.i.i.i.i.i.i262

for.body.i.i.i.i.i.i262:                          ; preds = %for.body.i.i.i.i.i.i262, %for.body.i.i.i.i.i.preheader.i258
  %__n.09.i.i.i.i.i.i263 = phi i64 [ %dec.i.i.i.i.i.i269, %for.body.i.i.i.i.i.i262 ], [ %67, %for.body.i.i.i.i.i.preheader.i258 ]
  %__result.addr.08.i.i.i.i.i.i264 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i268, %for.body.i.i.i.i.i.i262 ], [ %add.ptr20.i261, %for.body.i.i.i.i.i.preheader.i258 ]
  %__first.addr.07.i.i.i.i.i.i265 = phi ptr [ %incdec.ptr.i.i.i.i.i.i267, %for.body.i.i.i.i.i.i262 ], [ %66, %for.body.i.i.i.i.i.preheader.i258 ]
  %116 = load i8, ptr %__first.addr.07.i.i.i.i.i.i265, align 1
  %conv.i.i.i.i.i.i266 = sext i8 %116 to i16
  store i16 %conv.i.i.i.i.i.i266, ptr %__result.addr.08.i.i.i.i.i.i264, align 2
  %incdec.ptr.i.i.i.i.i.i267 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i265, i64 1
  %incdec.ptr1.i.i.i.i.i.i268 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i264, i64 1
  %dec.i.i.i.i.i.i269 = add nsw i64 %__n.09.i.i.i.i.i.i263, -1
  %cmp.i.i.i.i.i.i270 = icmp ugt i64 %__n.09.i.i.i.i.i.i263, 1
  br i1 %cmp.i.i.i.i.i.i270, label %for.body.i.i.i.i.i.i262, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit293, !llvm.loop !16

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit293: ; preds = %for.body.i.i.i.i.i.i262, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i281, %if.then.i.i.i.i.i.i284, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i252
  %117 = load i32, ptr %index_23.i, align 8
  %conv24.i257 = add i32 %117, %conv147
  store i32 %conv24.i257, ptr %index_23.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i294 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i295 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i294, 281474976710655
  %118 = inttoptr i64 %and.i.i.i.i.i.i295 to ptr
  %lengthAndUniquedFlag_.i.i296 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %118, i64 0, i32 1
  %119 = load i32, ptr %lengthAndUniquedFlag_.i.i296, align 4
  %and.i.i297 = and i32 %119, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef %and.i.i297)
  %120 = load ptr, ptr %builder, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i298 = load i64, ptr %120, align 8
  %and.i.i.i.i.i.i299 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i298, 281474976710655
  %121 = inttoptr i64 %and.i.i.i.i.i.i299 to ptr
  %bf.load.i.i.i.i300 = load i32, ptr %121, align 4
  %122 = and i32 %bf.load.i.i.i.i300, 16777216
  %cmp.i.i301 = icmp eq i32 %122, 0
  %cmp.i.i.i302 = icmp ugt i32 %bf.load.i.i.i.i300, 150994943
  br i1 %cmp.i.i301, label %if.then.i332, label %if.else.i303

if.then.i332:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit293
  br i1 %cmp.i.i.i302, label %if.then.i.i347, label %if.else.i.i333

if.then.i.i347:                                   ; preds = %if.then.i332
  %contents_.i.i.i348 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %121, i64 0, i32 1
  %call.i.i.i349 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i348, i64 noundef 0) #15
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i338

if.else.i.i333:                                   ; preds = %if.then.i332
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i334 = and i32 %bf.load.i.i.i.i300, 234881024
  %cmp.i.i.i.i.i.i.i.i.i335 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i334, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i335, label %if.then5.i.i345, label %if.else8.i.i336

if.then5.i.i345:                                  ; preds = %if.else.i.i333
  %add.ptr.i.i.i.i.i346 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %121, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i338

if.else8.i.i336:                                  ; preds = %if.else.i.i333
  %add.ptr.i.i.i1.i.i337 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.335", ptr %121, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i338

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i338: ; preds = %if.else8.i.i336, %if.then5.i.i345, %if.then.i.i347
  %retval.0.i.i339 = phi ptr [ %call.i.i.i349, %if.then.i.i347 ], [ %add.ptr.i.i.i.i.i346, %if.then5.i.i345 ], [ %add.ptr.i.i.i1.i.i337, %if.else8.i.i336 ]
  %tobool.not.i.i.i.i.i.i340 = icmp eq i64 %70, 0
  br i1 %tobool.not.i.i.i.i.i.i340, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit350, label %if.then.i.i.i.i.i.i341

if.then.i.i.i.i.i.i341:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i338
  %123 = load i32, ptr %index_23.i, align 8
  %idx.ext.i343 = zext i32 %123 to i64
  %add.ptr9.i344 = getelementptr inbounds i8, ptr %retval.0.i.i339, i64 %idx.ext.i343
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i344, ptr align 1 %69, i64 %70, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit350

if.else.i303:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit293
  br i1 %cmp.i.i.i302, label %if.then.i16.i330, label %if.else.i8.i304

if.then.i16.i330:                                 ; preds = %if.else.i303
  %contents_.i.i17.i331 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.342", ptr %121, i64 0, i32 1
  %124 = load ptr, ptr %contents_.i.i17.i331, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i309

if.else.i8.i304:                                  ; preds = %if.else.i303
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i305 = and i32 %bf.load.i.i.i.i300, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i306 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i305, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i306, label %if.then5.i14.i328, label %if.else8.i11.i307

if.then5.i14.i328:                                ; preds = %if.else.i8.i304
  %add.ptr.i.i.i.i15.i329 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.348", ptr %121, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i309

if.else8.i11.i307:                                ; preds = %if.else.i8.i304
  %add.ptr.i.i.i1.i12.i308 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.353", ptr %121, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i309

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i309: ; preds = %if.else8.i11.i307, %if.then5.i14.i328, %if.then.i16.i330
  %retval.0.i13.i310 = phi ptr [ %124, %if.then.i16.i330 ], [ %add.ptr.i.i.i.i15.i329, %if.then5.i14.i328 ], [ %add.ptr.i.i.i1.i12.i308, %if.else8.i11.i307 ]
  %cmp6.i.i.i.i.i.i311 = icmp sgt i64 %70, 0
  br i1 %cmp6.i.i.i.i.i.i311, label %for.body.i.i.i.i.i.preheader.i315, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit350

for.body.i.i.i.i.i.preheader.i315:                ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i309
  %125 = load i32, ptr %index_23.i, align 8
  %idx.ext19.i317 = zext i32 %125 to i64
  %add.ptr20.i318 = getelementptr inbounds i16, ptr %retval.0.i13.i310, i64 %idx.ext19.i317
  br label %for.body.i.i.i.i.i.i319

for.body.i.i.i.i.i.i319:                          ; preds = %for.body.i.i.i.i.i.i319, %for.body.i.i.i.i.i.preheader.i315
  %__n.09.i.i.i.i.i.i320 = phi i64 [ %dec.i.i.i.i.i.i326, %for.body.i.i.i.i.i.i319 ], [ %70, %for.body.i.i.i.i.i.preheader.i315 ]
  %__result.addr.08.i.i.i.i.i.i321 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i325, %for.body.i.i.i.i.i.i319 ], [ %add.ptr20.i318, %for.body.i.i.i.i.i.preheader.i315 ]
  %__first.addr.07.i.i.i.i.i.i322 = phi ptr [ %incdec.ptr.i.i.i.i.i.i324, %for.body.i.i.i.i.i.i319 ], [ %69, %for.body.i.i.i.i.i.preheader.i315 ]
  %126 = load i8, ptr %__first.addr.07.i.i.i.i.i.i322, align 1
  %conv.i.i.i.i.i.i323 = sext i8 %126 to i16
  store i16 %conv.i.i.i.i.i.i323, ptr %__result.addr.08.i.i.i.i.i.i321, align 2
  %incdec.ptr.i.i.i.i.i.i324 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i322, i64 1
  %incdec.ptr1.i.i.i.i.i.i325 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i321, i64 1
  %dec.i.i.i.i.i.i326 = add nsw i64 %__n.09.i.i.i.i.i.i320, -1
  %cmp.i.i.i.i.i.i327 = icmp ugt i64 %__n.09.i.i.i.i.i.i320, 1
  br i1 %cmp.i.i.i.i.i.i327, label %for.body.i.i.i.i.i.i319, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit350, !llvm.loop !16

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit350: ; preds = %for.body.i.i.i.i.i.i319, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i338, %if.then.i.i.i.i.i.i341, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i309
  %127 = load i32, ptr %index_23.i, align 8
  %conv24.i314 = add i32 %127, %conv150
  store i32 %conv24.i314, ptr %index_23.i, align 8
  %128 = load i64, ptr %builder, align 8
  %129 = inttoptr i64 %128 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195, i8 0, i64 24, i1 false)
  %call198 = call { i32, i64 } @_ZN6hermes2vm10directEvalERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEERKNS_10ScopeChainEbb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %129, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %130 = extractvalue { i32, i64 } %call198, 0
  %131 = extractvalue { i32, i64 } %call198, 1
  %132 = load ptr, ptr %ref.tmp195, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data", ptr %ref.tmp195, i64 0, i32 1
  %133 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %132, %133
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit350, %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i351, %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i ], [ %132, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit350 ]
  %134 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %134) #17
  br label %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i351 = getelementptr inbounds %"struct.hermes::ScopeChainItem", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i351, %133
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp195, align 8
  br label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit350
  %135 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %132, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit350 ]
  %tobool.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes10ScopeChainD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %135) #17
  br label %_ZN6hermes10ScopeChainD2Ev.exit

_ZN6hermes10ScopeChainD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  %cmp.i352 = icmp eq i32 %130, 0
  br i1 %cmp.i352, label %cleanup, label %if.end201

if.end201:                                        ; preds = %_ZN6hermes10ScopeChainD2Ev.exit
  %or.i.i.i.i.i354 = or i64 %131, -281474976710656
  %136 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i356 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %136, i64 0, i32 4
  %137 = load ptr, ptr %next_.i.i.i.i.i.i.i356, align 8
  %curChunkEnd_.i.i.i.i.i.i357 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %136, i64 0, i32 5
  %138 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i357, align 8
  %cmp.i.i.i.i.i.i358 = icmp ult ptr %137, %138
  br i1 %cmp.i.i.i.i.i.i358, label %if.then.i.i.i.i.i.i362, label %if.end.i.i.i.i.i.i359

if.then.i.i.i.i.i.i362:                           ; preds = %if.end201
  %incdec.ptr.i.i.i.i.i.i363 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %137, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i363, ptr %next_.i.i.i.i.i.i.i356, align 8
  store i64 %or.i.i.i.i.i354, ptr %137, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i359:                            ; preds = %if.end201
  %call7.i.i.i.i.i.i360 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %136, i64 %or.i.i.i.i.i354) #15
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i362, %if.end.i.i.i.i.i.i359
  %retval.0.i.i.i.i.i.i361 = phi ptr [ %137, %if.then.i.i.i.i.i.i362 ], [ %call7.i.i.i.i.i.i360, %if.end.i.i.i.i.i.i359 ]
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i364 = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 16) #15
  %139 = ptrtoint ptr %call.i364 to i64
  %or.i.i.i.i.i365 = or i64 %139, -844424930131968
  %140 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i367 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %140, i64 0, i32 4
  %141 = load ptr, ptr %next_.i.i.i.i.i.i.i367, align 8
  %curChunkEnd_.i.i.i.i.i.i368 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %140, i64 0, i32 5
  %142 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i368, align 8
  %cmp.i.i.i.i.i.i369 = icmp ult ptr %141, %142
  br i1 %cmp.i.i.i.i.i.i369, label %if.then.i.i.i.i.i.i373, label %if.end.i.i.i.i.i.i370

if.then.i.i.i.i.i.i373:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEPS5_.exit
  %incdec.ptr.i.i.i.i.i.i374 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %141, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i374, ptr %next_.i.i.i.i.i.i.i367, align 8
  store i64 %or.i.i.i.i.i365, ptr %141, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i370:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEPS5_.exit
  %call7.i.i.i.i.i.i371 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %140, i64 %or.i.i.i.i.i365) #15
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i373, %if.end.i.i.i.i.i.i370
  %retval.0.i.i.i.i.i.i372 = phi ptr [ %141, %if.then.i.i.i.i.i.i373 ], [ %call7.i.i.i.i.i.i371, %if.end.i.i.i.i.i.i370 ]
  %call.i375 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i361, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 136, i32 316, ptr %retval.0.i.i.i.i.i.i372, i32 0) #15
  %bf.cast.i.i417.mask = and i32 %call.i375, 255
  %cmp.i376 = icmp eq i32 %bf.cast.i.i417.mask, 0
  br i1 %cmp.i376, label %cleanup, label %if.end241

if.end241:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i361, align 8
  %and.i.i.i.i.i377 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %143 = inttoptr i64 %and.i.i.i.i.i377 to ptr
  %retval.sroa.0.0.copyload.i.i.i378 = load i64, ptr %storemerge.in, align 8
  %and.i.i.i.i.i379 = and i64 %retval.sroa.0.0.copyload.i.i.i378, 281474976710655
  %144 = inttoptr i64 %and.i.i.i.i.i379 to ptr
  %call246 = call i32 @_ZN6hermes2vm8JSObject9setParentEPS1_RNS0_7RuntimeES2_NS0_11PropOpFlagsE(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %144, i32 0) #15
  %bf.cast.i.i383418.mask = and i32 %call246, 255
  %cmp.i384 = icmp eq i32 %bf.cast.i.i383418.mask, 0
  br i1 %cmp.i384, label %cleanup, label %if.end250

if.end250:                                        ; preds = %if.end241
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i361, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb.exit.thread, %if.end241, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %_ZN6hermes10ScopeChainD2Ev.exit, %if.end250
  %hasVal.i.i.i432 = phi ptr [ %hasVal.i.i.i, %if.end250 ], [ %hasVal.i.i.i, %_ZN6hermes10ScopeChainD2Ev.exit ], [ %hasVal.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit ], [ %hasVal.i.i.i, %if.end241 ], [ %hasVal.i.i.i431, %_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb.exit.thread ]
  %retval.sroa.0.0 = phi i32 [ 1, %if.end250 ], [ 0, %_ZN6hermes10ScopeChainD2Ev.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit ], [ 0, %if.end241 ], [ 0, %_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb.exit.thread ]
  %retval.sroa.10.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end250 ], [ undef, %_ZN6hermes10ScopeChainD2Ev.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit ], [ undef, %if.end241 ], [ undef, %_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb.exit.thread ]
  %145 = load i8, ptr %hasVal.i.i.i432, align 8
  %146 = and i8 %145, 1
  %tobool.not.i.i.i.i387 = icmp eq i8 %146, 0
  br i1 %tobool.not.i.i.i.i387, label %cleanup255, label %if.then.i.i.i.i388

if.then.i.i.i.i388:                               ; preds = %cleanup
  store i8 0, ptr %hasVal.i.i.i432, align 8
  br label %cleanup255

cleanup255:                                       ; preds = %for.body, %if.then.i.i.i.i388, %cleanup, %for.end, %entry, %_ZN6hermes2vm6HandleINS0_11EnvironmentEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %retval.sroa.0.1 = phi i32 [ 1, %_ZN6hermes2vm6HandleINS0_11EnvironmentEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ 0, %entry ], [ 0, %for.end ], [ %retval.sroa.0.0, %cleanup ], [ %retval.sroa.0.0, %if.then.i.i.i.i388 ], [ 0, %for.body ]
  %retval.sroa.10.1 = phi i64 [ %or.i.i.i.i, %_ZN6hermes2vm6HandleINS0_11EnvironmentEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ undef, %entry ], [ undef, %for.end ], [ %retval.sroa.10.0, %cleanup ], [ %retval.sroa.10.0, %if.then.i.i.i.i388 ], [ undef, %for.body ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #15
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm10JSFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr, ptr noundef) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm6Domain6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm10directEvalERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEERKNS_10ScopeChainEbb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject9setParentEPS1_RNS0_7RuntimeES2_NS0_11PropOpFlagsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #15
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes2vmL26getReturnThisRegexBytecodeEv() unnamed_addr #0 {
entry:
  %header.i = alloca %"struct.hermes::regex::RegexBytecodeHeader", align 2
  %bcs.i = alloca %"class.hermes::regex::RegexBytecodeStream", align 16
  %ref.tmp = alloca %"class.hermes::regex::Regex", align 8
  store i32 1, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %0, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %entry
  %B.05.i.i.i.idx.i.i = phi i64 [ %B.05.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 %B.05.i.i.i.idx.i.i
  store i32 -1, ptr %B.05.i.i.i.ptr.i.i, align 8
  %B.05.i.i.i.add.i.i = add nuw nsw i64 %B.05.i.i.i.idx.i.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %B.05.i.i.i.add.i.i, 136
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIDsEES6_.exit, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIDsEES6_.exit: ; preds = %for.body.i.i.i.i.i
  %flags_.i1 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 1
  %markedCount_.i2 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 2
  %orderedGroupNames_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 8
  %_M_map_size.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(59) %markedCount_.i2, i8 0, i64 59, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  store ptr %call5.i.i.i.i.i.i.i, ptr %orderedGroupNames_.i, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVector.250", ptr %call5.i.i.i.i.i.i.i.i, i64 16
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %nameMapping_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %nameMapping_.i, i8 0, i64 20, i1 false)
  %sawNamedBackrefBeforeGroup_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 10
  store i8 0, ptr %sawNamedBackrefBeforeGroup_.i, align 8
  %unresolvedNamedBackRefs_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unresolvedNamedBackRefs_.i, i8 0, i64 24, i1 false)
  store i8 0, ptr %flags_.i1, align 8
  %call26.i = call noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE5parseIPKDsEENS0_9constants9ErrorTypeET_S9_(ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([30 x i16], ptr @.str.8, i64 0, i64 29))
  %error_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 6
  store i32 %call26.i, ptr %error_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %header.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bcs.i)
  %1 = load i16, ptr %markedCount_.i2, align 2, !noalias !20
  store i16 %1, ptr %header.i, align 2, !noalias !20
  %loopCount.i = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %header.i, i64 0, i32 1
  %loopCount_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 3
  %2 = load i32, ptr %loopCount_.i, align 4, !noalias !20
  %conv.i = trunc i32 %2 to i16
  store i16 %conv.i, ptr %loopCount.i, align 2, !noalias !20
  %syntaxFlags.i = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %header.i, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %flags_.i1, align 8, !noalias !20
  %ret.6.i.i = and i8 %bf.load.i.i, 127
  store i8 %ret.6.i.i, ptr %syntaxFlags.i, align 2, !noalias !20
  %constraints.i = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %header.i, i64 0, i32 3
  %matchConstraints_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 7
  %3 = load i8, ptr %matchConstraints_.i, align 4, !noalias !20
  store i8 %3, ptr %constraints.i, align 1, !noalias !20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %header.i, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %bcs.i, i8 0, i64 25, i1 false), !noalias !20
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %bcs.i, ptr null, ptr noundef nonnull %header.i, ptr noundef nonnull %add.ptr.i.i), !noalias !20
  %nodes_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %ref.tmp, i64 0, i32 4
  call void @_ZN6hermes5regex4Node7compileERKSt6vectorIPS1_SaIS3_EERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(24) %nodes_.i, ptr noundef nonnull align 8 dereferenceable(25) %bcs.i), !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %4 = load <2 x ptr>, ptr %bcs.i, align 16, !noalias !26
  store <2 x ptr> %4, ptr @_ZZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeEE8bytecode, align 16, !alias.scope !26
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 16, !noalias !26
  store ptr %5, ptr getelementptr inbounds (%"class.std::vector.213", ptr @_ZZN6hermes2vmL12isReturnThisENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeEE8bytecode, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !alias.scope !26
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %header.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bcs.i)
  call void @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

declare noundef i32 @_ZN6hermes5regex18searchWithBytecodeEN4llvh8ArrayRefIhEEPKcjjPSt6vectorINS0_13CapturedRangeESaIS7_EENS0_9constants13MatchFlagTypeE(ptr, i64, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes5regex18searchWithBytecodeEN4llvh8ArrayRefIhEEPKDsjjPSt6vectorINS0_13CapturedRangeESaIS7_EENS0_9constants13MatchFlagTypeE(ptr, i64, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.237", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator.237", align 16
  %unresolvedNamedBackRefs_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %unresolvedNamedBackRefs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @free(ptr noundef %2) #15
  br label %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.324", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %unresolvedNamedBackRefs_, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i, %if.then.i.i.i
  %nameMapping_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %nameMapping_, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  %orderedGroupNames_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8
  %_M_start.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %_M_last4.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %_M_last4.i.i4.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %5 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !noalias !28
  store <2 x ptr> %5, ptr %agg.tmp.i.i, align 16
  %_M_last.i.i9.i = getelementptr inbounds %"struct.std::_Deque_iterator.237", ptr %agg.tmp.i.i, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !noalias !28
  store <2 x ptr> %6, ptr %_M_last.i.i9.i, align 16
  %7 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !noalias !31
  store <2 x ptr> %7, ptr %agg.tmp2.i.i, align 16
  %_M_last.i3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.237", ptr %agg.tmp2.i.i, i64 0, i32 2
  %8 = load <2 x ptr>, ptr %_M_last4.i.i4.i, align 8, !noalias !31
  store <2 x ptr> %8, ptr %_M_last.i3.i.i, align 16
  call void @_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %9 = load ptr, ptr %orderedGroupNames_, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit
  %_M_node5.i.i6.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load ptr, ptr %_M_node5.i.i.i, align 8
  %11 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 1
  %cmp3.i.i.i = icmp ult ptr %10, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %10, %if.then.i.i ]
  %12 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %12) #17
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %11
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !34

_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %orderedGroupNames_, align 8
  br label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %9, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit

_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit, %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %nodeHolder_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %nodeHolder_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes5regex4NodeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes5regex4NodeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i3
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes5regex4NodeEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::unique_ptr.263", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %15
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !35

_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %nodeHolder_, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit
  %18 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %if.then.i.i.i9
  %nodes_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %nodes_, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %if.then.i.i.i11
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1
  %tobool.not.i.i.i12 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %tobool.not.i.i.i12, label %if.end.i.i.i, label %_ZN6hermes5regex16UTF16RegexTraitsD2Ev.exit

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %storage.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %20) #15
  br label %_ZN6hermes5regex16UTF16RegexTraitsD2Ev.exit

_ZN6hermes5regex16UTF16RegexTraitsD2Ev.exit:      ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE5parseIPKDsEENS0_9constants9ErrorTypeET_S9_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.237", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator.237", align 16
  %maxBackRef = alloca i32, align 4
  %reparsedMaxBackRef = alloca i32, align 4
  store i32 0, ptr %maxBackRef, align 4
  %flags_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 1
  %bf.load = load i8, ptr %flags_, align 8
  %0 = and i8 %bf.load, 8
  %tobool = icmp ne i8 %0, 0
  %call = call noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE21parseWithBackRefLimitIPKDsEENS0_9constants9ErrorTypeET_S9_jbPj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %first, ptr noundef %last, i32 noundef 65535, i1 noundef zeroext %tobool, ptr noundef nonnull %maxBackRef)
  %loopCount_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %loopCount_, align 4
  %cmp = icmp ugt i32 %1, 65535
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %call, 0
  %2 = load i32, ptr %maxBackRef, align 4
  %markedCount_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 2
  %3 = load i16, ptr %markedCount_, align 2
  %conv = zext i16 %3 to i32
  %cmp4 = icmp ugt i32 %2, %conv
  %4 = select i1 %cmp3, i1 %cmp4, i1 false
  %bf.load7 = load i8, ptr %flags_, align 8
  %5 = and i8 %bf.load7, 8
  %tobool10.not = icmp eq i8 %5, 0
  br i1 %tobool10.not, label %land.lhs.true, label %if.end16.thread

land.lhs.true:                                    ; preds = %if.end
  %NumEntries.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9, i32 1
  %6 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp12.not = icmp ne i32 %6, 0
  %sawNamedBackrefBeforeGroup_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 10
  %7 = load i8, ptr %sawNamedBackrefBeforeGroup_, align 8
  %8 = and i8 %7, 1
  %tobool14.not = icmp ne i8 %8, 0
  %9 = select i1 %cmp12.not, i1 %tobool14.not, i1 false
  %brmerge = or i1 %4, %9
  br i1 %brmerge, label %if.end26, label %return

if.end16.thread:                                  ; preds = %if.end
  %spec.select12 = select i1 %4, i32 3, i32 %call
  br label %return

if.end26:                                         ; preds = %land.lhs.true
  store i32 0, ptr %reparsedMaxBackRef, align 4
  store i32 0, ptr %loopCount_, align 4
  store i16 0, ptr %markedCount_, align 2
  %matchConstraints_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 7
  store i8 0, ptr %matchConstraints_, align 4
  %nameMapping_31 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9
  %cmp.i = icmp eq i32 %6, 0
  %NumTombstones.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9, i32 2
  %10 = load i32, ptr %NumTombstones.i.i.i, align 4
  %cmp3.i = icmp eq i32 %10, 0
  %or.cond = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end26
  %mul.i = shl i32 %6, 2
  %NumBuckets.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9, i32 3
  %11 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp6.i = icmp ult i32 %mul.i, %11
  %cmp9.i = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %cmp6.i, %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i
  call void @_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %nameMapping_31)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

if.end11.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %nameMapping_31, align 8
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.260", ptr %12, i64 %idx.ext.i.i
  %cmp16.not7.i = icmp eq i32 %11, 0
  br i1 %cmp16.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.body.i
  %P.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %12, %if.end11.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %P.08.i, align 8
  %EmptyKey.sroa.2.0.call17.sroa_idx.i = getelementptr inbounds i8, ptr %P.08.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call17.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.260", ptr %P.08.i, i64 1
  %cmp16.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp16.not.i, label %for.end.i, label %for.body.i, !llvm.loop !36

for.end.i:                                        ; preds = %for.body.i, %if.end11.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %if.end26, %if.then10.i, %for.end.i
  %orderedGroupNames_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8
  %_M_start.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_start.i.i, align 8, !noalias !37
  %_M_first3.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 1
  %14 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !37
  %_M_last4.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 2
  %15 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !37
  %_M_node5.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !37
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last4.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 2
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  store ptr %13, ptr %agg.tmp.i.i.i, align 8
  %_M_first.i.i1.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.237", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store ptr %14, ptr %_M_first.i.i1.i.i, align 8
  %_M_last.i.i3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.237", ptr %agg.tmp.i.i.i, i64 0, i32 2
  store ptr %15, ptr %_M_last.i.i3.i.i, align 8
  %_M_node.i.i5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.237", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store ptr %16, ptr %_M_node.i.i5.i.i, align 8
  %17 = load <2 x ptr>, ptr %_M_finish.i.i.i, align 8, !noalias !40
  store <2 x ptr> %17, ptr %agg.tmp2.i.i.i, align 16
  %_M_last.i3.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.237", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  %18 = load <2 x ptr>, ptr %_M_last4.i.i.i.i, align 8, !noalias !40
  store <2 x ptr> %18, ptr %_M_last.i3.i.i.i, align 16
  call void @_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  %19 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult ptr %16, %19
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %16, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit ]
  %__n.04.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.pn.i.i, i64 1
  %20 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %20) #17
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %19
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit, !llvm.loop !34

_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit: ; preds = %for.body.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  store ptr %13, ptr %_M_finish.i.i.i, align 8
  store ptr %14, ptr %_M_first3.i.i.i.i, align 8
  store ptr %15, ptr %_M_last4.i.i.i.i, align 8
  store ptr %16, ptr %_M_node5.i.i.i.i, align 8
  %tobool32 = or i1 %9, %tobool
  %call33 = call noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE21parseWithBackRefLimitIPKDsEENS0_9constants9ErrorTypeET_S9_jbPj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %first, ptr noundef %last, i32 noundef %conv, i1 noundef zeroext %tobool32, ptr noundef nonnull %reparsedMaxBackRef)
  br label %return

return:                                           ; preds = %if.end16.thread, %land.lhs.true, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit, %entry
  %retval.0 = phi i32 [ 10, %entry ], [ %call33, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit ], [ %call, %land.lhs.true ], [ %spec.select12, %if.end16.thread ]
  ret i32 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE21parseWithBackRefLimitIPKDsEENS0_9constants9ErrorTypeET_S9_jbPj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %first, ptr noundef %last, i32 noundef %backRefLimit, i1 noundef zeroext %hasNamedGroups, ptr noundef %outMaxBackRef) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.llvh::ArrayRef.246", align 8
  %nodes_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %nodes_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit: ; preds = %entry, %if.then.i.i
  %call = tail call noundef ptr @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_4NodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(336) %this)
  %flags_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load i8, ptr %flags_, align 8
  %call2 = tail call noundef i32 @_ZN6hermes5regex10parseRegexINS0_5RegexINS0_16UTF16RegexTraitsEEEEENS0_9constants9ErrorTypeEPKDsS8_PT_NS0_11SyntaxFlagsEjbPj(ptr noundef %first, ptr noundef %last, ptr noundef nonnull %this, i8 %agg.tmp.sroa.0.0.copyload, i32 noundef %backRefLimit, i1 noundef zeroext %hasNamedGroups, ptr noundef %outMaxBackRef) #15
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit
  %call3 = tail call noundef ptr @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_8GoalNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(336) %this)
  %agg.tmp5.sroa.0.0.copyload = load i8, ptr %flags_, align 8
  %nodeHolder_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5
  tail call void @_ZN6hermes5regex4Node16optimizeNodeListERSt6vectorIPS1_SaIS3_EENS0_11SyntaxFlagsERS2_ISt10unique_ptrIS1_St14default_deleteIS1_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %nodes_, i8 %agg.tmp5.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %nodeHolder_)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %unresolvedNamedBackRefs_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %unresolvedNamedBackRefs_.i, align 8
  %_M_finish.i.i2 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i2, align 8
  %cmp.i.not11.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not11.i, label %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %nameMapping_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9
  %Length.i.i = getelementptr inbounds %"class.llvh::ArrayRef.246", ptr %ref.tmp.i, i64 0, i32 1
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %__begin2.sroa.0.012.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %if.end.i ]
  %4 = load ptr, ptr %__begin2.sroa.0.012.i, align 8
  store ptr %4, ptr %ref.tmp.i, align 8
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %__begin2.sroa.0.012.i, i64 0, i32 1
  %5 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %5 to i64
  store i64 %conv.i.i.i, ptr %Length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %nameMapping_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i)
  %6 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i)
  %7 = load ptr, ptr %nameMapping_.i, align 8
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.260", ptr %7, i64 %idx.ext.i.i.i
  %cmp.i610.i = icmp ne ptr %6, %add.ptr.i.i.i
  %cmp.i6.not.i = select i1 %call.i.i.i, i1 %cmp.i610.i, i1 false
  br i1 %cmp.i6.not.i, label %if.end.i, label %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit

if.end.i:                                         ; preds = %for.body.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.324", ptr %__begin2.sroa.0.012.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair.261", ptr %6, i64 0, i32 1
  %9 = load i32, ptr %second.i, align 8
  %10 = load ptr, ptr %second.i.i.i, align 8
  %11 = trunc i32 %9 to i16
  %conv.i.i = add i16 %11, -1
  %mexp_.i.i = getelementptr inbounds %"class.hermes::regex::BackRefNode", ptr %10, i64 0, i32 1
  store i16 %conv.i.i, ptr %mexp_.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.324", ptr %__begin2.sroa.0.012.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit.thread, label %for.body.i

_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit.thread: ; preds = %if.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end10

_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit: ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

if.end10:                                         ; preds = %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit.thread, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit
  %12 = load ptr, ptr %nodes_, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not6.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not6.i, label %_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit, label %for.body.i4

for.body.i4:                                      ; preds = %if.end10, %for.body.i4
  %result.08.i = phi i8 [ %or3.i, %for.body.i4 ], [ 0, %if.end10 ]
  %__begin2.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i5, %for.body.i4 ], [ %12, %if.end10 ]
  %14 = load ptr, ptr %__begin2.sroa.0.07.i, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %15 = load ptr, ptr %vfn.i, align 8
  %call5.i = call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %or3.i = or i8 %call5.i, %result.08.i
  %incdec.ptr.i.i5 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.07.i, i64 1
  %cmp.i.not.i6 = icmp eq ptr %incdec.ptr.i.i5, %13
  br i1 %cmp.i.not.i6, label %_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit, label %for.body.i4

_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit: ; preds = %for.body.i4, %if.end10
  %result.0.lcssa.i = phi i8 [ 0, %if.end10 ], [ %or3.i, %for.body.i4 ]
  %matchConstraints_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 7
  store i8 %result.0.lcssa.i, ptr %matchConstraints_, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit, %_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit
  %retval.0 = phi i32 [ %call2, %_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit ], [ 15, %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_4NodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !43
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6hermes5regex4NodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !43
  %nodeHolder_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %call.i to i64
  store i64 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.263", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %nodeHolder_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i6, label %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i6:                                     ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i3 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i3, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.263", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %5 = ptrtoint ptr %call.i to i64
  store i64 %5, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store i64 %6, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.263", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.263", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !51

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i4 = getelementptr %"class.std::unique_ptr.263", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %nodeHolder_, align 8
  store ptr %incdec.ptr.i4, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.263", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %nodes_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  store ptr %call.i, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit

if.else.i:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %10 = load ptr, ptr %nodes_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i1 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %nodes_, align 8
  store ptr %incdec.ptr.i.i1, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  ret ptr %call.i
}

declare noundef i32 @_ZN6hermes5regex10parseRegexINS0_5RegexINS0_16UTF16RegexTraitsEEEEENS0_9constants9ErrorTypeEPKDsS8_PT_NS0_11SyntaxFlagsEjbPj(ptr noundef, ptr noundef, ptr noundef, i8, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_8GoalNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !52
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6hermes5regex8GoalNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !52
  %nodeHolder_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %call.i to i64
  store i64 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.263", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %nodeHolder_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i11, label %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i11:                                    ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i9 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i9, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.263", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %5 = ptrtoint ptr %call.i to i64
  store i64 %5, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store i64 %6, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.263", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.263", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i10, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !51

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr.263", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %nodeHolder_, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.263", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %if.then.i.i
  %nodes_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4
  %_M_finish.i.i2 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i2, align 8
  %_M_end_of_storage.i.i3 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i4, label %if.else.i.i7, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit
  store ptr %call.i, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i2, align 8
  %incdec.ptr.i.i6 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i.i6, ptr %_M_finish.i.i2, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex8GoalNodeESt14default_deleteIS2_EED2Ev.exit

if.else.i.i7:                                     ; preds = %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit
  %10 = load ptr, ptr %nodes_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i7
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %nodes_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i2, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i3, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex8GoalNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes5regex8GoalNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i5
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4Node16optimizeNodeListERSt6vectorIPS1_SaIS3_EENS0_11SyntaxFlagsERS2_ISt10unique_ptrIS1_St14default_deleteIS1_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %rootNodes, i8 %flags.coerce, ptr noundef nonnull align 8 dereferenceable(24) %nodeHolder) local_unnamed_addr #0 comdat align 2 {
_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit:
  %childNodes = alloca %"class.llvh::SmallVector.271", align 8
  %chars = alloca %"class.llvh::SmallVector.296", align 8
  %agg.tmp22 = alloca %"class.llvh::SmallVector.296", align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr %rootNodes, ptr %call5.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i, i64 1
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %childNodes, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %chars, i64 16
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %chars, i64 0, i32 1
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %chars, i64 0, i32 2
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds i8, ptr %agg.tmp22, i64 16
  %Size.i.i.i.i.i30 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.tmp22, i64 0, i32 1
  %Capacity2.i.i.i.i.i31 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.tmp22, i64 0, i32 2
  %bf.clear.i = and i8 %flags.coerce, 1
  %0 = lshr i8 %flags.coerce, 3
  %.lobit.i = and i8 %0, 1
  %_M_finish.i34 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl_data", ptr %nodeHolder, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl_data", ptr %nodeHolder, i64 0, i32 2
  %add.ptr.i.i.i.i48 = getelementptr inbounds i8, ptr %childNodes, i64 16
  br label %while.body

while.body:                                       ; preds = %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit
  %stack.sroa.0.1219 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %stack.sroa.0.2.lcssa, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ]
  %stack.sroa.9.1218 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %stack.sroa.9.2.lcssa, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ]
  %stack.sroa.26.1217 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %stack.sroa.26.2.lcssa, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %stack.sroa.9.1218, i64 -1
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %_M_finish.i24 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i24, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp201.not = icmp eq ptr %2, %3
  br i1 %cmp201.not, label %for.end, label %for.body

for.body:                                         ; preds = %while.body, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit
  %idx.0205 = phi i64 [ %inc44, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit ], [ 0, %while.body ]
  %stack.sroa.0.2204 = phi ptr [ %stack.sroa.0.3, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit ], [ %stack.sroa.0.1219, %while.body ]
  %stack.sroa.9.2203 = phi ptr [ %stack.sroa.9.3, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit ], [ %add.ptr.i.i, %while.body ]
  %stack.sroa.26.2202 = phi ptr [ %stack.sroa.26.3, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit ], [ %stack.sroa.26.1217, %while.body ]
  %4 = load ptr, ptr %1, align 8
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %4, i64 %idx.0205
  %5 = load ptr, ptr %add.ptr.i25, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.llvh::SmallVector.271") align 8 %childNodes, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %childNodes, align 8
  %8 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %8 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %stack.sroa.9.2203 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %stack.sroa.0.2204 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %stack.sroa.0.2204, i64 %sub.ptr.sub.i.i
  %cmp.not.i68 = icmp eq i32 %8, 0
  br i1 %cmp.not.i68, label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit, label %if.then.i69

if.then.i69:                                      ; preds = %for.body
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %sub.ptr.lhs.cast.i73 = ptrtoint ptr %stack.sroa.26.2202 to i64
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i76 = ashr exact i64 %sub.ptr.sub.i75, 3
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i76, %conv.i
  br i1 %cmp3.not.i, label %if.else50.i, label %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i: ; preds = %if.then.i69
  %add.ptr.i.idx240 = shl nuw nsw i64 %conv.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %stack.sroa.9.2203, ptr align 8 %7, i64 %add.ptr.i.idx240, i1 false)
  %add.ptr36.i = getelementptr inbounds ptr, ptr %stack.sroa.9.2203, i64 %conv.i
  br label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit

if.else50.i:                                      ; preds = %if.then.i69
  %sub.ptr.div.i.i54.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i54.i
  %cmp.i.i87 = icmp ult i64 %sub.i.i, %conv.i
  br i1 %cmp.i.i87, label %if.then.i.i91, label %_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i91:                                    ; preds = %if.else50.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else50.i
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i54.i, i64 %conv.i)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i54.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i54.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i88 = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i88, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i89 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i89, label %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIPSt6vectorIPN6hermes5regex4NodeESaIS4_EEEE8allocateERS8_m.exit.i.i

_ZNSt16allocator_traitsISaIPSt6vectorIPN6hermes5regex4NodeESaIS4_EEEE8allocateERS8_m.exit.i.i: ; preds = %_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPSt6vectorIPN6hermes5regex4NodeESaIS4_EEEE8allocateERS8_m.exit.i.i, %_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i55.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIPSt6vectorIPN6hermes5regex4NodeESaIS4_EEEE8allocateERS8_m.exit.i.i ], [ null, %_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56.i = ptrtoint ptr %add.ptr.i.i27 to i64
  %tobool.not.i.i.i.i.i.i.i.i.i59.i = icmp eq ptr %stack.sroa.9.2203, %stack.sroa.0.2204
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i59.i, label %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit68.i, label %if.then.i.i.i.i.i.i.i.i.i60.i

if.then.i.i.i.i.i.i.i.i.i60.i:                    ; preds = %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i55.i, ptr align 8 %stack.sroa.0.2204, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit68.i

_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit68.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i60.i, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i
  %add.ptr.i.i.i.i.i.i.i.i.i61.i = getelementptr inbounds i8, ptr %cond.i55.i, i64 %sub.ptr.sub.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i61.i, ptr align 8 %7, i64 %add.ptr.i.idx, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i67.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i61.i, i64 %add.ptr.i.idx
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i71.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56.i
  %tobool.not.i.i.i.i.i.i.i.i.i72.i = icmp eq ptr %stack.sroa.9.2203, %add.ptr.i.i27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i72.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.i, label %if.then.i.i.i.i.i.i.i.i.i73.i

if.then.i.i.i.i.i.i.i.i.i73.i:                    ; preds = %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit68.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i67.i, ptr align 8 %add.ptr.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71.i, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.i

_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i73.i, %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit68.i
  %add.ptr.i.i.i.i.i.i.i.i.i74.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i67.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71.i
  %tobool.not.i.i90 = icmp eq ptr %stack.sroa.0.2204, null
  br i1 %tobool.not.i.i90, label %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i, label %if.then.i76.i

if.then.i76.i:                                    ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.i
  call void @_ZdlPv(ptr noundef nonnull %stack.sroa.0.2204) #17
  br label %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i

_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i: ; preds = %if.then.i76.i, %_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.i
  %add.ptr76.i = getelementptr inbounds ptr, ptr %cond.i55.i, i64 %cond.i.i
  br label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit

_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit: ; preds = %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i, %for.body, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i
  %stack.sroa.26.3 = phi ptr [ %stack.sroa.26.2202, %for.body ], [ %add.ptr76.i, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i ], [ %stack.sroa.26.2202, %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i ]
  %stack.sroa.9.3 = phi ptr [ %stack.sroa.9.2203, %for.body ], [ %add.ptr.i.i.i.i.i.i.i.i.i74.i, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i ], [ %add.ptr36.i, %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i ]
  %stack.sroa.0.3 = phi ptr [ %stack.sroa.0.2204, %for.body ], [ %cond.i55.i, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i ], [ %stack.sroa.0.2204, %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i ]
  store ptr %add.ptr.i.i.i.i.i, ptr %chars, align 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 5, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp13198 = icmp ult i64 %idx.0205, %sub.ptr.div.i
  br i1 %cmp13198, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit, %while.body18
  %idx.1199 = phi i64 [ %inc, %while.body18 ], [ %idx.0205, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit ]
  %9 = load ptr, ptr %1, align 8
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %9, i64 %idx.1199
  %10 = load ptr, ptr %add.ptr.i28, align 8
  %vtable15 = load ptr, ptr %10, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %11 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %chars) #15
  br i1 %call17, label %while.body18, label %while.end

while.body18:                                     ; preds = %land.rhs
  %inc = add i64 %idx.1199, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !60

while.end:                                        ; preds = %land.rhs, %while.body18, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit
  %idx.1.lcssa = phi i64 [ %idx.0205, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit ], [ %sub.ptr.div.i, %while.body18 ], [ %idx.1199, %land.rhs ]
  %sub = sub i64 %idx.1.lcssa, %idx.0205
  %cmp19 = icmp ugt i64 %sub, 1
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %call21 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr %add.ptr.i.i.i.i.i29, ptr %agg.tmp22, align 8
  store i32 0, ptr %Size.i.i.i.i.i30, align 8
  store i32 5, ptr %Capacity2.i.i.i.i.i31, align 4
  %12 = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11SmallVectorIjLj5EEC2EOS1_.exit.thread, label %if.then.i

_ZN4llvh11SmallVectorIjLj5EEC2EOS1_.exit.thread:  ; preds = %if.then
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6hermes5regex13MatchCharNodeE, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %chars_.i242 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i32243 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 1
  store ptr %add.ptr.i.i.i.i.i.i32243, ptr %chars_.i242, align 8
  %Size.i.i.i.i.i.i244 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i244, align 8
  %Capacity2.i.i.i.i.i.i245 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 5, ptr %Capacity2.i.i.i.i.i.i245, align 4
  br label %_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit

if.then.i:                                        ; preds = %if.then
  %13 = load ptr, ptr %chars, align 8
  %cmp.i.i93 = icmp eq ptr %13, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i93, label %if.end24.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.then.i
  store ptr %13, ptr %agg.tmp22, align 8
  store i32 %12, ptr %Size.i.i.i.i.i30, align 8
  %14 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  store i32 %14, ptr %Capacity2.i.i.i.i.i31, align 4
  store ptr %add.ptr.i.i.i.i.i, ptr %chars, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i, align 4
  br label %if.then.i.i33

if.end24.i:                                       ; preds = %if.then.i
  %cmp26.i = icmp ugt i32 %12, 5
  br i1 %cmp26.i, label %if.end37.i, label %if.then.i.i.i99

if.end37.i:                                       ; preds = %if.end24.i
  %conv.i30.i = zext i32 %12 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef nonnull %add.ptr.i.i.i.i.i29, i64 noundef %conv.i30.i, i64 noundef 4) #15
  %.pre = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %if.end24.i, %if.end37.i
  %15 = phi i32 [ %.pre, %if.end37.i ], [ %12, %if.end24.i ]
  %conv.i50.i = zext i32 %15 to i64
  %16 = load ptr, ptr %chars, align 8
  %17 = load ptr, ptr %agg.tmp22, align 8
  %add.ptr.i.i100.idx = shl nuw nsw i64 %conv.i50.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %16, i64 %add.ptr.i.i100.idx, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i: ; preds = %if.then.i.i.i99, %if.end37.i
  store i32 %12, ptr %Size.i.i.i.i.i30, align 8
  br label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.end8.i, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6hermes5regex13MatchCharNodeE, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %chars_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i32 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 1
  store ptr %add.ptr.i.i.i.i.i.i32, ptr %chars_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 5, ptr %Capacity2.i.i.i.i.i.i, align 4
  %18 = load ptr, ptr %agg.tmp22, align 8
  %cmp.i.i106 = icmp eq ptr %18, %add.ptr.i.i.i.i.i29
  br i1 %cmp.i.i106, label %if.end24.i129, label %if.end8.i113

if.end8.i113:                                     ; preds = %if.then.i.i33
  store ptr %18, ptr %chars_.i, align 8
  store i32 %12, ptr %Size.i.i.i.i.i.i, align 8
  %19 = load i32, ptr %Capacity2.i.i.i.i.i31, align 4
  store i32 %19, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %add.ptr.i.i.i.i.i29, ptr %agg.tmp22, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i31, align 4
  br label %_ZN4llvh15SmallVectorImplIjEaSEOS1_.exit150

if.end24.i129:                                    ; preds = %if.then.i.i33
  %conv.i30.i120 = zext i32 %12 to i64
  %cmp26.i131 = icmp ugt i32 %12, 5
  br i1 %cmp26.i131, label %if.end37.i136, label %if.then.i.i.i140

if.end37.i136:                                    ; preds = %if.end24.i129
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %chars_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i32, i64 noundef %conv.i30.i120, i64 noundef 4) #15
  %.pre227 = load i32, ptr %Size.i.i.i.i.i30, align 8
  %.pre238 = zext i32 %.pre227 to i64
  %cmp.not.i.i.i139 = icmp eq i32 %.pre227, 0
  br i1 %cmp.not.i.i.i139, label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i147, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %if.end24.i129, %if.end37.i136
  %conv.i50.i138.pre-phi249 = phi i64 [ %.pre238, %if.end37.i136 ], [ %conv.i30.i120, %if.end24.i129 ]
  %20 = load ptr, ptr %agg.tmp22, align 8
  %21 = load ptr, ptr %chars_.i, align 8
  %add.ptr.i.i141.idx = shl nuw nsw i64 %conv.i50.i138.pre-phi249, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %20, i64 %add.ptr.i.i141.idx, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i147

_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i147: ; preds = %if.then.i.i.i140, %if.end37.i136
  store i32 %12, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIjEaSEOS1_.exit150

_ZN4llvh15SmallVectorImplIjEaSEOS1_.exit150:      ; preds = %if.end8.i113, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i147
  store i32 0, ptr %Size.i.i.i.i.i30, align 8
  br label %_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit

_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit: ; preds = %_ZN4llvh11SmallVectorIjLj5EEC2EOS1_.exit.thread, %_ZN4llvh15SmallVectorImplIjEaSEOS1_.exit150
  %icase_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 2
  store i8 %bf.clear.i, ptr %icase_.i, align 8
  %unicode_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 3
  store i8 %.lobit.i, ptr %unicode_.i, align 1
  %22 = load ptr, ptr %_M_finish.i34, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i35

if.then.i35:                                      ; preds = %_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit
  store ptr %call21, ptr %22, align 8
  %24 = load ptr, ptr %_M_finish.i34, align 8
  %incdec.ptr.i36 = getelementptr inbounds %"class.std::unique_ptr.263", ptr %24, i64 1
  store ptr %incdec.ptr.i36, ptr %_M_finish.i34, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit

if.else.i:                                        ; preds = %_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit
  %25 = load ptr, ptr %nodeHolder, align 8
  %sub.ptr.lhs.cast.i.i.i152 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i153 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i.i152, %sub.ptr.rhs.cast.i.i.i153
  %cmp.i.i155 = icmp eq i64 %sub.ptr.sub.i.i.i154, 9223372036854775800
  br i1 %cmp.i.i155, label %if.then.i.i175, label %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i175:                                   ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i156 = ashr exact i64 %sub.ptr.sub.i.i.i154, 3
  %.sroa.speculated.i.i157 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i156, i64 1)
  %add.i.i158 = add nsw i64 %.sroa.speculated.i.i157, %sub.ptr.div.i.i.i156
  %cmp7.i.i159 = icmp ult i64 %add.i.i158, %sub.ptr.div.i.i.i156
  %cmp9.i.i160 = icmp ugt i64 %add.i.i158, 1152921504606846975
  %or.cond.i.i161 = or i1 %cmp7.i.i159, %cmp9.i.i160
  %cond.i.i162 = select i1 %or.cond.i.i161, i64 1152921504606846975, i64 %add.i.i158
  %cmp.not.i.i166 = icmp eq i64 %cond.i.i162, 0
  br i1 %cmp.not.i.i166, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i167 = shl nuw nsw i64 %cond.i.i162, 3
  %call5.i.i.i.i168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i167) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i168, %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i169 = getelementptr inbounds %"class.std::unique_ptr.263", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i156
  store ptr %call21, ptr %add.ptr.i169, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %25, %22
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i170

for.body.i.i.i.i170:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i170
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i170 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i170 ], [ %25, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %26 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  store i64 %26, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !61, !noalias !64
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.263", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.263", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i171 = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i171, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i170, !llvm.loop !51

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i170, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i170 ]
  %incdec.ptr.i172 = getelementptr %"class.std::unique_ptr.263", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i173 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i173, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %nodeHolder, align 8
  store ptr %incdec.ptr.i172, ptr %_M_finish.i34, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.263", ptr %cond.i10.i, i64 %cond.i.i162
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit: ; preds = %if.then.i35, %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %27 = phi ptr [ %incdec.ptr.i36, %if.then.i35 ], [ %incdec.ptr.i172, %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %28 = load ptr, ptr %agg.tmp22, align 8
  %cmp.i.i.i = icmp eq ptr %28, %add.ptr.i.i.i.i.i29
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit
  call void @free(ptr noundef %28) #15
  %.pre228 = load ptr, ptr %_M_finish.i34, align 8
  br label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit

_ZN4llvh11SmallVectorIjLj5EED2Ev.exit:            ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit, %if.then.i.i38
  %29 = phi ptr [ %27, %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit ], [ %.pre228, %if.then.i.i38 ]
  %add.ptr.i.i40 = getelementptr inbounds %"class.std::unique_ptr.263", ptr %29, i64 -1
  %30 = load ptr, ptr %add.ptr.i.i40, align 8
  %31 = load ptr, ptr %1, align 8
  %add.ptr.i41 = getelementptr inbounds ptr, ptr %31, i64 %idx.0205
  store ptr %30, ptr %add.ptr.i41, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr ptr, ptr %32, i64 %idx.0205
  %add.ptr.i42 = getelementptr ptr, ptr %33, i64 1
  %add.ptr.i43 = getelementptr inbounds ptr, ptr %32, i64 %idx.1.lcssa
  %cmp.not3.i.i.i.i = icmp eq ptr %add.ptr.i42, %add.ptr.i43
  br i1 %cmp.not3.i.i.i.i, label %if.end, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit
  %__last5.i.i.i.i = ptrtoint ptr %add.ptr.i43 to i64
  %__first6.i.i.i.i = ptrtoint ptr %add.ptr.i42 to i64
  %reass.sub.i.i.i = sub i64 %__last5.i.i.i.i, %__first6.i.i.i.i
  %34 = and i64 %reass.sub.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i42, i8 0, i64 %34, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.preheader.i.i.i.i, %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit, %while.end
  %35 = load ptr, ptr %chars, align 8
  %cmp.i.i.i45 = icmp eq ptr %35, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i45, label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit47, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %if.end
  call void @free(ptr noundef %35) #15
  br label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit47

_ZN4llvh11SmallVectorIjLj5EED2Ev.exit47:          ; preds = %if.end, %if.then.i.i46
  %36 = load ptr, ptr %childNodes, align 8
  %cmp.i.i.i49 = icmp eq ptr %36, %add.ptr.i.i.i.i48
  br i1 %cmp.i.i.i49, label %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit47
  call void @free(ptr noundef %36) #15
  br label %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit

_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit47, %if.then.i.i50
  %inc44 = add i64 %idx.1.lcssa, 1
  %cmp = icmp ult i64 %inc44, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !66

for.end.loopexit:                                 ; preds = %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit
  %.pre229 = load ptr, ptr %1, align 8
  %.pre230 = load ptr, ptr %_M_finish.i24, align 8
  %.pre233 = ptrtoint ptr %.pre230 to i64
  %.pre234 = ptrtoint ptr %.pre229 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %while.body
  %sub.ptr.rhs.cast.i.i.i.i.i53.pre-phi = phi i64 [ %.pre234, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i, %while.body ]
  %sub.ptr.lhs.cast.i.i.i.i.i52.pre-phi = phi i64 [ %.pre233, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i, %while.body ]
  %37 = phi ptr [ %.pre230, %for.end.loopexit ], [ %2, %while.body ]
  %38 = phi ptr [ %.pre229, %for.end.loopexit ], [ %2, %while.body ]
  %stack.sroa.26.2.lcssa = phi ptr [ %stack.sroa.26.3, %for.end.loopexit ], [ %stack.sroa.26.1217, %while.body ]
  %stack.sroa.9.2.lcssa = phi ptr [ %stack.sroa.9.3, %for.end.loopexit ], [ %add.ptr.i.i, %while.body ]
  %stack.sroa.0.2.lcssa = phi ptr [ %stack.sroa.0.3, %for.end.loopexit ], [ %stack.sroa.0.1219, %while.body ]
  %sub.ptr.sub.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i52.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i53.pre-phi
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i54, 5
  %cmp44.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp44.i.i.i.i, label %for.body.preheader.i.i.i.i56, label %for.end.i.i.i.i

for.body.preheader.i.i.i.i56:                     ; preds = %for.end
  %39 = and i64 %sub.ptr.sub.i.i.i.i.i54, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 %39
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.preheader.i.i.i.i56
  %__trip_count.046.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i56 ]
  %__first.sroa.0.045.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ], [ %38, %for.body.preheader.i.i.i.i56 ]
  %40 = load ptr, ptr %__first.sroa.0.045.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 1
  %41 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i9.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i9.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 2
  %42 = load ptr, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i11.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i11.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit262, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 3
  %43 = load ptr, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.i13.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit264, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.046.i.i.i.i, -1
  %cmp.i.i.i.i57 = icmp sgt i64 %__trip_count.046.i.i.i.i, 1
  br i1 %cmp.i.i.i.i57, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !67

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre51.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i52.pre-phi, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %for.end
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre51.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i54, %for.end ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %38, %for.end ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %44 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i19.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i19.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ]
  %45 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i21.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i21.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ]
  %46 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i23.i.i.i.i = icmp eq ptr %46, null
  %spec.select.i.i.i.i = select i1 %cmp.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %37
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit262: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit264: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit262, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit264, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit262 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit264 ], [ %__first.sroa.0.045.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i55 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %37
  %__first.sroa.0.024.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 1
  %cmp.i1.not25.i.i = icmp eq ptr %__first.sroa.0.024.i.i, %37
  %or.cond.i.i = select i1 %cmp.i.i.i55, i1 true, i1 %cmp.i1.not25.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i, %for.inc.i.i
  %__first.sroa.0.027.i.i = phi ptr [ %__first.sroa.0.0.i.i, %for.inc.i.i ], [ %__first.sroa.0.024.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %retval.sroa.0.026.i.i = phi ptr [ %retval.sroa.0.1.i.i, %for.inc.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %47 = load ptr, ptr %__first.sroa.0.027.i.i, align 8
  %cmp.i2.i.i = icmp eq ptr %47, null
  br i1 %cmp.i2.i.i, label %for.inc.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %for.body.i.i
  store ptr %47, ptr %retval.sroa.0.026.i.i, align 8
  %incdec.ptr.i3.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.026.i.i, i64 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then15.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.026.i.i, %for.body.i.i ], [ %incdec.ptr.i3.i.i, %if.then15.i.i ]
  %__first.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.027.i.i, i64 1
  %cmp.i1.not.i.i = icmp eq ptr %__first.sroa.0.0.i.i, %37
  br i1 %cmp.i1.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit, label %for.body.i.i, !llvm.loop !68

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit: ; preds = %for.inc.i.i
  %.pre231 = load ptr, ptr %_M_finish.i24, align 8
  %.pre232 = load ptr, ptr %1, align 8
  %.pre235 = ptrtoint ptr %.pre232 to i64
  %.pre236 = ptrtoint ptr %.pre231 to i64
  %.pre237 = sub i64 %.pre236, %.pre235
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i
  %sub.ptr.sub.i3.i.pre-phi = phi i64 [ %.pre237, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit ], [ %sub.ptr.sub.i.i.i.i.i54, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %sub.ptr.lhs.cast.i1.i.pre-phi = phi i64 [ %.pre236, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i52.pre-phi, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %sub.ptr.rhs.cast.i.i60.pre-phi = phi i64 [ %.pre235, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i53.pre-phi, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %48 = phi ptr [ %.pre232, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit ], [ %38, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %49 = phi ptr [ %.pre231, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit ], [ %37, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %retval.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.1.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %retval.sroa.0.2.i.i to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60.pre-phi
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %48, i64 %sub.ptr.sub.i.i61
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %48, i64 %sub.ptr.sub.i3.i.pre-phi
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.2.i.i, %49
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit
  %cmp.i1.not.i.i64 = icmp eq ptr %49, %add.ptr.i5.i
  br i1 %cmp.i1.not.i.i64, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %if.then.i.i63
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i5.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i62, ptr align 8 %add.ptr.i5.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i24, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i63, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i.pre-phi, %if.then.i.i63 ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i.pre-phi, %if.then.i.i63 ]
  %50 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %49, %if.then.i.i63 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %add.ptr.i.i62, i64 %sub.ptr.sub.i.i.i
  %tobool.not.i.i.i65 = icmp eq ptr %50, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i65, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %add.ptr.i6.i, ptr %_M_finish.i24, align 8
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit: ; preds = %for.end.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit, %if.end.i.i, %if.then.i.i.i
  %cmp.i.i = icmp eq ptr %stack.sroa.0.2.lcssa, %stack.sroa.9.2.lcssa
  br i1 %cmp.i.i, label %while.end67, label %while.body, !llvm.loop !69

while.end67:                                      ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit
  %tobool.not.i.i.i66 = icmp eq ptr %stack.sroa.9.2.lcssa, null
  br i1 %tobool.not.i.i.i66, label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %while.end67
  call void @_ZdlPv(ptr noundef nonnull %stack.sroa.9.2.lcssa) #17
  br label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EED2Ev.exit: ; preds = %while.end67, %if.then.i.i.i67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4NodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex4Node26matchesExactlyOneCharacterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex4Node21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %output) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes5regex4Node16matchConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex4Node6isGoalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4Node11getChildrenEv(ptr noalias sret(%"class.llvh::SmallVector.271") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %agg.result, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 1, ptr %Capacity2.i.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4Node15reverseChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex4Node8emitStepERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(25) %bcs) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex8GoalNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex8GoalNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex8GoalNode6isGoalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex8GoalNode8emitStepERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(25) %bcs) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i8 0, ptr %ref.tmp.i, align 1
  %cmp.i.not.i = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp.i.not.i, label %if.then7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %0, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %.pre.i = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_8GoalInsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i:                                     ; preds = %entry
  %tobool.not.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_8GoalInsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_8GoalInsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_8GoalInsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i, %if.then7.i.i, %if.then.i.i.i
  %2 = phi ptr [ %.pre.i, %if.then.i.i ], [ %0, %if.then7.i.i ], [ %1, %if.then.i.i.i ]
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  store i8 0, ptr %add.ptr.i3.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end70, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp3.not, label %if.else37, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i8, ptr %__x, align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %__n, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %__n, i1 false)
  br label %if.end70

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, %__n
  br i1 %cmp.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.sub.i
  %add.ptr.i.i.i.i.i38 = getelementptr inbounds i8, ptr %1, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %2, i64 %sub, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %if.else, %if.then.i.i.i.i.i.i.i
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit45.thread, label %if.then.i.i.i47

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit45.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %add.ptr3580 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr3580, ptr %_M_finish, align 8
  br label %if.end70

if.then.i.i.i47:                                  ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr35, ptr %_M_finish, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end70

if.else37:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #16
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %sub.ptr.lhs.cast44 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #18
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %cond.i52 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %add.ptr48 = getelementptr inbounds i8, ptr %cond.i52, i64 %sub.ptr.sub46
  %7 = load i8, ptr %__x, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr48, i8 %7, i64 %__n, i1 false)
  %tobool.not.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i61, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i.i.i62:                      ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i52, ptr align 1 %6, i64 %sub.ptr.sub46, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57, %if.then.i.i.i.i.i.i.i.i.i62
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr48, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i66 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast44
  %tobool.not.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i67, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70, label %if.then.i.i.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i.i68:                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr53, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i66, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i.i.i.i.i68
  %add.ptr.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %add.ptr53, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i66
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70, %if.then.i71
  store ptr %cond.i52, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i69, ptr %_M_finish, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %cond.i52, i64 %cond.i
  store ptr %add.ptr66, ptr %_M_end_of_storage, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit45.thread, %if.then.i.i.i47, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex13MatchCharNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #15
  br label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit

_ZN4llvh11SmallVectorIjLj5EED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex13MatchCharNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %chars_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes5regex13MatchCharNodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #15
  br label %_ZN6hermes5regex13MatchCharNodeD2Ev.exit

_ZN6hermes5regex13MatchCharNodeD2Ev.exit:         ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex13MatchCharNode26matchesExactlyOneCharacterEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %chars_, align 8
  %2 = load i32, ptr %1, align 4
  %cmp.i.i = icmp ult i32 %2, 65536
  br i1 %cmp.i.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %land.rhs
  %unicode_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %unicode_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %land.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %5 = and i32 %2, 63488
  %switch.selectcmp.i = icmp ne i32 %5, 55296
  br label %land.end

land.end:                                         ; preds = %land.lhs.true.i, %if.end.i, %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ %switch.selectcmp.i, %land.lhs.true.i ], [ true, %if.end.i ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex13MatchCharNode21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %output) unnamed_addr #0 comdat align 2 {
entry:
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_, align 8
  %Size.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 2
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %output, i64 0, i32 2
  %2 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %output, i64 0, i32 1
  %3 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i = zext i32 %3 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %add.i = add nuw nsw i64 %conv.i5.i, %conv.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 4) #15
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %.pre13.i = phi i32 [ %.pre13.pre.i, %if.then.i ], [ %3, %entry ]
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr %output, align 8
  %conv.i9.i = zext i32 %.pre13.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %conv.i9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 4 %0, i64 %add.ptr.i.idx, i1 false)
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit: ; preds = %if.end.i, %if.then.i.i
  %5 = phi i32 [ %.pre13.i, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %conv.i12.i = add i32 %5, %1
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes5regex13MatchCharNode16matchConstraintsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_, align 8
  %Size.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %conv.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %cmp54.i.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp54.i.i.i.i.not, label %for.end.i.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %entry
  %shr.i.i.i.i = lshr i64 %conv.i, 2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %if.end11.i.i.i.i
  %__trip_count.056.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end11.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.055.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i, %if.end11.i.i.i.i ], [ %0, %for.body.i.i.i.i.preheader ]
  %2 = load i32, ptr %__first.addr.055.i.i.i.i, align 4
  %cmp.i8 = icmp ult i32 %2, 128
  br i1 %cmp.i8, label %if.end.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 1
  %3 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i7 = icmp ult i32 %3, 128
  br i1 %cmp.i7, label %if.end3.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 2
  %4 = load i32, ptr %incdec.ptr4.i.i.i.i, align 4
  %cmp.i6 = icmp ult i32 %4, 128
  br i1 %cmp.i6, label %if.end7.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit21

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %incdec.ptr8.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 3
  %5 = load i32, ptr %incdec.ptr8.i.i.i.i, align 4
  %cmp.i5 = icmp ult i32 %5, 128
  br i1 %cmp.i5, label %if.end11.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit23

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %incdec.ptr12.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.056.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !70

for.end.loopexit.i.i.i.i:                         ; preds = %if.end11.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %incdec.ptr12.i.i.i.i to i64
  %.pre61.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i.i
  %6 = ashr exact i64 %.pre61.i.i.i.i, 2
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub15.pre-phi.i.i.i.i = phi i64 [ %6, %for.end.loopexit.i.i.i.i ], [ %conv.i, %entry ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i.i, label %sw.default.i.i.i.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb21.i.i.i.i
    i64 1, label %sw.bb26.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %7 = load i32, ptr %__first.addr.0.lcssa.i.i.i.i, align 4
  %cmp.i4 = icmp ult i32 %7, 128
  br i1 %cmp.i4, label %if.end19.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

if.end19.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr20.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb21.i.i.i.i

sw.bb21.i.i.i.i:                                  ; preds = %if.end19.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr20.i.i.i.i, %if.end19.i.i.i.i ]
  %8 = load i32, ptr %__first.addr.1.i.i.i.i, align 4
  %cmp.i3 = icmp ult i32 %8, 128
  br i1 %cmp.i3, label %if.end24.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

if.end24.i.i.i.i:                                 ; preds = %sw.bb21.i.i.i.i
  %incdec.ptr25.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i.i.i, i64 1
  br label %sw.bb26.i.i.i.i

sw.bb26.i.i.i.i:                                  ; preds = %if.end24.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr25.i.i.i.i, %if.end24.i.i.i.i ]
  %9 = load i32, ptr %__first.addr.2.i.i.i.i, align 4
  %cmp.i2 = icmp ult i32 %9, 128
  br i1 %cmp.i2, label %sw.default.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

sw.default.i.i.i.i:                               ; preds = %sw.bb26.i.i.i.i, %for.end.i.i.i.i
  br label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 1
  br label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit21: ; preds = %if.end3.i.i.i.i
  %incdec.ptr4.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 2
  br label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit23: ; preds = %if.end7.i.i.i.i
  %incdec.ptr8.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 3
  br label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit:              ; preds = %for.body.i.i.i.i, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit21, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit23, %sw.bb.i.i.i.i, %sw.bb21.i.i.i.i, %sw.bb26.i.i.i.i, %sw.default.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr.i, %sw.default.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.addr.1.i.i.i.i, %sw.bb21.i.i.i.i ], [ %__first.addr.2.i.i.i.i, %sw.bb26.i.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.le, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit21 ], [ %incdec.ptr8.i.i.i.i.le, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit23 ], [ %__first.addr.055.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr.i
  %spec.select = select i1 %cmp.i, i8 4, i8 5
  ret i8 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex13MatchCharNode15reverseChildrenEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_, align 8
  %Size.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %conv.i
  %cmp.i.i = icmp ne i32 %1, 0
  %__last.addr.08.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 -1
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %_ZSt7reverseIPjEvT_S1_.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %entry ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %0, %entry ]
  %2 = load i32, ptr %__first.addr.010.i.i, align 4
  %3 = load i32, ptr %__last.addr.011.i.i, align 4
  store i32 %3, ptr %__first.addr.010.i.i, align 4
  store i32 %2, ptr %__last.addr.011.i.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds i32, ptr %__first.addr.010.i.i, i64 1
  %__last.addr.0.i.i = getelementptr inbounds i32, ptr %__last.addr.011.i.i, i64 -1
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZSt7reverseIPjEvT_S1_.exit, !llvm.loop !71

_ZSt7reverseIPjEvT_S1_.exit:                      ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex13MatchCharNode8emitStepERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(25) %bcs) unnamed_addr #0 comdat align 2 {
entry:
  %Size.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %cmp.i91 = icmp eq i32 %0, 0
  br i1 %cmp.i91, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %conv.i.i = zext i32 %0 to i64
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %chars_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit
  %remaining.sroa.7.094 = phi i64 [ %sub.i50, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit ], [ %conv.i.i, %while.body.preheader ]
  %remaining.sroa.0.092 = phi ptr [ %add.ptr.i.i51, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit ], [ %1, %while.body.preheader ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %remaining.sroa.0.092, i64 %remaining.sroa.7.094
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %shr.i.i.i.i.i = ashr i64 %remaining.sroa.7.094, 2
  %cmp54.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp54.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %while.body
  %2 = shl i64 %shr.i.i.i.i.i, 4
  %scevgep = getelementptr i8, ptr %remaining.sroa.0.092, i64 %2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %if.end11.i.i.i.i.i
  %__trip_count.056.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end11.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.055.i.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i.i, %if.end11.i.i.i.i.i ], [ %remaining.sroa.0.092, %for.body.i.i.i.i.i.preheader ]
  %3 = load i32, ptr %__first.addr.055.i.i.i.i.i, align 4
  %cmp.i60 = icmp ult i32 %3, 128
  br i1 %cmp.i60, label %if.end.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 1
  %4 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4
  %cmp.i59 = icmp ult i32 %4, 128
  br i1 %cmp.i59, label %if.end3.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 2
  %5 = load i32, ptr %incdec.ptr4.i.i.i.i.i, align 4
  %cmp.i58 = icmp ult i32 %5, 128
  br i1 %cmp.i58, label %if.end7.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit103

if.end7.i.i.i.i.i:                                ; preds = %if.end3.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 3
  %6 = load i32, ptr %incdec.ptr8.i.i.i.i.i, align 4
  %cmp.i57 = icmp ult i32 %6, 128
  br i1 %cmp.i57, label %if.end11.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit105

if.end11.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr12.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.056.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !70

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end11.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep to i64
  %.pre61.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i.i
  %7 = ashr exact i64 %.pre61.i.i.i.i.i, 2
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %while.body
  %sub.ptr.sub15.pre-phi.i.i.i.i.i = phi i64 [ %7, %for.end.loopexit.i.i.i.i.i ], [ %remaining.sroa.7.094, %while.body ]
  %__first.addr.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i.i.i ], [ %remaining.sroa.0.092, %while.body ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i.i.i, label %sw.default.i.i.i.i.i [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb21.i.i.i.i.i
    i64 1, label %sw.bb26.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %8 = load i32, ptr %__first.addr.0.lcssa.i.i.i.i.i, align 4
  %cmp.i56 = icmp ult i32 %8, 128
  br i1 %cmp.i56, label %if.end19.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

if.end19.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr20.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb21.i.i.i.i.i

sw.bb21.i.i.i.i.i:                                ; preds = %if.end19.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr20.i.i.i.i.i, %if.end19.i.i.i.i.i ]
  %9 = load i32, ptr %__first.addr.1.i.i.i.i.i, align 4
  %cmp.i55 = icmp ult i32 %9, 128
  br i1 %cmp.i55, label %if.end24.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

if.end24.i.i.i.i.i:                               ; preds = %sw.bb21.i.i.i.i.i
  %incdec.ptr25.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i.i.i.i, i64 1
  br label %sw.bb26.i.i.i.i.i

sw.bb26.i.i.i.i.i:                                ; preds = %if.end24.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr25.i.i.i.i.i, %if.end24.i.i.i.i.i ]
  %10 = load i32, ptr %__first.addr.2.i.i.i.i.i, align 4
  %cmp.i54 = icmp ult i32 %10, 128
  br i1 %cmp.i54, label %sw.default.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

sw.default.i.i.i.i.i:                             ; preds = %sw.bb26.i.i.i.i.i, %for.end.i.i.i.i.i
  br label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 1
  br label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit103: ; preds = %if.end3.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 2
  br label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit105: ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 3
  br label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit103, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit105, %sw.bb.i.i.i.i.i, %sw.bb21.i.i.i.i.i, %sw.bb26.i.i.i.i.i, %sw.default.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %sw.default.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %sw.bb21.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i, %sw.bb26.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i.le, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit103 ], [ %incdec.ptr8.i.i.i.i.i.le, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit105 ], [ %__first.addr.055.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %remaining.sroa.0.092 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  tail call void @_ZNK6hermes5regex13MatchCharNode13emitASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %remaining.sroa.0.092, i64 %sub.ptr.div.i.i, ptr noundef nonnull align 8 dereferenceable(25) %bcs)
  %sub.i = sub i64 %remaining.sroa.7.094, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %remaining.sroa.0.092, i64 %sub.ptr.div.i.i
  %shr.i.i.i.i.i7 = ashr i64 %sub.i, 2
  %cmp48.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i7, 0
  br i1 %cmp48.i.i.i.i.i, label %for.body.i.i.i.i.i29, label %for.end.i.i.i.i.i8

for.body.i.i.i.i.i29:                             ; preds = %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit, %if.end11.i.i.i.i.i39
  %__trip_count.050.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i41, %if.end11.i.i.i.i.i39 ], [ %shr.i.i.i.i.i7, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit ]
  %__first.addr.049.i.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i.i40, %if.end11.i.i.i.i.i39 ], [ %add.ptr.i.i, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit ]
  %11 = load i32, ptr %__first.addr.049.i.i.i.i.i, align 4
  %cmp.i67 = icmp ult i32 %11, 128
  br i1 %cmp.i67, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, label %if.end.i.i.i.i.i31

if.end.i.i.i.i.i31:                               ; preds = %for.body.i.i.i.i.i29
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 1
  %12 = load i32, ptr %incdec.ptr.i.i.i.i.i32, align 4
  %cmp.i66 = icmp ult i32 %12, 128
  br i1 %cmp.i66, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i.i.i34

if.end3.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i.i31
  %incdec.ptr4.i.i.i.i.i35 = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 2
  %13 = load i32, ptr %incdec.ptr4.i.i.i.i.i35, align 4
  %cmp.i65 = icmp ult i32 %13, 128
  br i1 %cmp.i65, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit111, label %if.end7.i.i.i.i.i36

if.end7.i.i.i.i.i36:                              ; preds = %if.end3.i.i.i.i.i34
  %incdec.ptr8.i.i.i.i.i37 = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 3
  %14 = load i32, ptr %incdec.ptr8.i.i.i.i.i37, align 4
  %cmp.i64 = icmp ult i32 %14, 128
  br i1 %cmp.i64, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit113, label %if.end11.i.i.i.i.i39

if.end11.i.i.i.i.i39:                             ; preds = %if.end7.i.i.i.i.i36
  %incdec.ptr12.i.i.i.i.i40 = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i41 = add nsw i64 %__trip_count.050.i.i.i.i.i, -1
  %cmp.i.i.i.i.i42 = icmp sgt i64 %__trip_count.050.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i42, label %for.body.i.i.i.i.i29, label %for.end.loopexit.i.i.i.i.i43, !llvm.loop !72

for.end.loopexit.i.i.i.i.i43:                     ; preds = %if.end11.i.i.i.i.i39
  %.pre.i.i.i.i.i44 = ptrtoint ptr %incdec.ptr12.i.i.i.i.i40 to i64
  %.pre55.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i.i44
  %15 = ashr exact i64 %.pre55.i.i.i.i.i, 2
  br label %for.end.i.i.i.i.i8

for.end.i.i.i.i.i8:                               ; preds = %for.end.loopexit.i.i.i.i.i43, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit
  %sub.ptr.sub15.pre-phi.i.i.i.i.i9 = phi i64 [ %15, %for.end.loopexit.i.i.i.i.i43 ], [ %sub.i, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit ]
  %__first.addr.0.lcssa.i.i.i.i.i10 = phi ptr [ %incdec.ptr12.i.i.i.i.i40, %for.end.loopexit.i.i.i.i.i43 ], [ %add.ptr.i.i, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i.i.i9, label %sw.default.i.i.i.i.i13 [
    i64 3, label %sw.bb.i.i.i.i.i26
    i64 2, label %sw.bb21.i.i.i.i.i21
    i64 1, label %sw.bb26.i.i.i.i.i11
  ]

sw.bb.i.i.i.i.i26:                                ; preds = %for.end.i.i.i.i.i8
  %16 = load i32, ptr %__first.addr.0.lcssa.i.i.i.i.i10, align 4
  %cmp.i63 = icmp ult i32 %16, 128
  br i1 %cmp.i63, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, label %if.end19.i.i.i.i.i27

if.end19.i.i.i.i.i27:                             ; preds = %sw.bb.i.i.i.i.i26
  %incdec.ptr20.i.i.i.i.i28 = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i.i.i.i.i10, i64 1
  br label %sw.bb21.i.i.i.i.i21

sw.bb21.i.i.i.i.i21:                              ; preds = %if.end19.i.i.i.i.i27, %for.end.i.i.i.i.i8
  %__first.addr.1.i.i.i.i.i22 = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i10, %for.end.i.i.i.i.i8 ], [ %incdec.ptr20.i.i.i.i.i28, %if.end19.i.i.i.i.i27 ]
  %17 = load i32, ptr %__first.addr.1.i.i.i.i.i22, align 4
  %cmp.i62 = icmp ult i32 %17, 128
  br i1 %cmp.i62, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, label %if.end24.i.i.i.i.i24

if.end24.i.i.i.i.i24:                             ; preds = %sw.bb21.i.i.i.i.i21
  %incdec.ptr25.i.i.i.i.i25 = getelementptr inbounds i32, ptr %__first.addr.1.i.i.i.i.i22, i64 1
  br label %sw.bb26.i.i.i.i.i11

sw.bb26.i.i.i.i.i11:                              ; preds = %if.end24.i.i.i.i.i24, %for.end.i.i.i.i.i8
  %__first.addr.2.i.i.i.i.i12 = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i10, %for.end.i.i.i.i.i8 ], [ %incdec.ptr25.i.i.i.i.i25, %if.end24.i.i.i.i.i24 ]
  %18 = load i32, ptr %__first.addr.2.i.i.i.i.i12, align 4
  %cmp.i61 = icmp ult i32 %18, 128
  br i1 %cmp.i61, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, label %sw.default.i.i.i.i.i13

sw.default.i.i.i.i.i13:                           ; preds = %sw.bb26.i.i.i.i.i11, %for.end.i.i.i.i.i8
  br label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i32.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 1
  br label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit111: ; preds = %if.end3.i.i.i.i.i34
  %incdec.ptr4.i.i.i.i.i35.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 2
  br label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit113: ; preds = %if.end7.i.i.i.i.i36
  %incdec.ptr8.i.i.i.i.i37.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 3
  br label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit: ; preds = %for.body.i.i.i.i.i29, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit111, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit113, %sw.bb.i.i.i.i.i26, %sw.bb21.i.i.i.i.i21, %sw.bb26.i.i.i.i.i11, %sw.default.i.i.i.i.i13
  %retval.0.i.i.i.i.i14 = phi ptr [ %add.ptr.i.i.i.i.i.i, %sw.default.i.i.i.i.i13 ], [ %__first.addr.0.lcssa.i.i.i.i.i10, %sw.bb.i.i.i.i.i26 ], [ %__first.addr.1.i.i.i.i.i22, %sw.bb21.i.i.i.i.i21 ], [ %__first.addr.2.i.i.i.i.i12, %sw.bb26.i.i.i.i.i11 ], [ %incdec.ptr.i.i.i.i.i32.le, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i35.le, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit111 ], [ %incdec.ptr8.i.i.i.i.i37.le, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit113 ], [ %__first.addr.049.i.i.i.i.i, %for.body.i.i.i.i.i29 ]
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %retval.0.i.i.i.i.i14 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %sub.ptr.div.i.i18 = ashr exact i64 %sub.ptr.sub.i.i17, 2
  tail call void @_ZNK6hermes5regex13MatchCharNode16emitNonASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %add.ptr.i.i, i64 %sub.ptr.div.i.i18, ptr noundef nonnull align 8 dereferenceable(25) %bcs)
  %sub.i50 = sub i64 %sub.i, %sub.ptr.div.i.i18
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %sub.ptr.sub.i.i17
  %cmp.i = icmp eq i64 %sub.i50, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, %entry
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes5regex13MatchCharNode13emitASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %chars.coerce0, i64 %chars.coerce1, ptr noundef nonnull align 8 dereferenceable(25) %bcs) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i77 = alloca i8, align 1
  %ref.tmp.i52 = alloca i8, align 1
  %ref.tmp.i22 = alloca i8, align 1
  %ref.tmp.i = alloca i8, align 1
  %cmp119 = icmp ugt i64 %chars.coerce1, 2
  br i1 %cmp119, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %icase_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 2
  br label %while.body

while.cond.loopexit:                              ; preds = %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit
  %cmp = icmp ugt i64 %sub.i, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !74

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %remaining.sroa.6.0121 = phi i64 [ %chars.coerce1, %while.body.lr.ph ], [ %sub.i, %while.cond.loopexit ]
  %remaining.sroa.0.0120 = phi ptr [ %chars.coerce0, %while.body.lr.ph ], [ %add.ptr.i.i, %while.cond.loopexit ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %remaining.sroa.6.0121, i64 255)
  %sub.i = sub i64 %remaining.sroa.6.0121, %.sroa.speculated
  %add.ptr.i.i = getelementptr inbounds i32, ptr %remaining.sroa.0.0120, i64 %.sroa.speculated
  %0 = load i8, ptr %icase_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %conv11 = trunc i64 %.sroa.speculated to i8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i8 0, ptr %ref.tmp.i, align 1
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, -2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then7.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %2, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %.pre.i = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i:                                     ; preds = %if.then
  %4 = getelementptr i8, ptr %3, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i17 = getelementptr i8, ptr %4, i64 2
  %tobool.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i17
  br i1 %tobool.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i17, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i, %if.then7.i.i, %if.then.i.i.i
  %5 = phi ptr [ %.pre.i, %if.then.i.i ], [ %3, %if.then7.i.i ], [ %3, %if.then.i.i.i ]
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i.i
  store i8 11, ptr %add.ptr.i3.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %conv.i20 = and i64 %sub.ptr.sub.i.i, 4294967295
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %conv.i20
  br i1 %cmp.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchNCharICase8InsnEEptEv.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %conv.i20, i64 noundef %sub.ptr.sub.i.i.i.i) #16
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchNCharICase8InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %conv.i20
  %charCount = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %add.ptr.i.i.i, i64 0, i32 1
  br label %for.body.preheader

if.else:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i22)
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  store i8 0, ptr %ref.tmp.i22, align 1
  %cmp.i.i27 = icmp ult i64 %sub.ptr.sub.i.i26, -2
  br i1 %cmp.i.i27, label %if.then.i.i36, label %if.then7.i.i28

if.then.i.i36:                                    ; preds = %if.else
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %8, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i22)
  %.pre.i37 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i28:                                   ; preds = %if.else
  %10 = getelementptr i8, ptr %9, i64 %sub.ptr.sub.i.i26
  %add.ptr.i.i29 = getelementptr i8, ptr %10, i64 2
  %tobool.not.i.i.i30 = icmp eq ptr %8, %add.ptr.i.i29
  br i1 %tobool.not.i.i.i30, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %if.then7.i.i28
  store ptr %add.ptr.i.i29, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i36, %if.then7.i.i28, %if.then.i.i.i31
  %11 = phi ptr [ %.pre.i37, %if.then.i.i36 ], [ %9, %if.then7.i.i28 ], [ %9, %if.then.i.i.i31 ]
  %add.ptr.i3.i32 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i26
  store i8 10, ptr %add.ptr.i3.i32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i22)
  %conv.i39 = and i64 %sub.ptr.sub.i.i26, 4294967295
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  %cmp.not.i.i.i44 = icmp ugt i64 %sub.ptr.sub.i.i.i.i43, %conv.i39
  br i1 %cmp.not.i.i.i44, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchNChar8InsnEEptEv.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %conv.i39, i64 noundef %sub.ptr.sub.i.i.i.i43) #16
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchNChar8InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i46 = getelementptr inbounds i8, ptr %13, i64 %conv.i39
  %charCount15 = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %add.ptr.i.i.i46, i64 0, i32 1
  br label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchNCharICase8InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchNChar8InsnEEptEv.exit
  %charCount.sink = phi ptr [ %charCount, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchNCharICase8InsnEEptEv.exit ], [ %charCount15, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchNChar8InsnEEptEv.exit ]
  store i8 %conv11, ptr %charCount.sink, align 1
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit
  %14 = phi ptr [ %19, %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit ], [ %.pre, %for.body.preheader ]
  %__begin3.0118 = phi ptr [ %incdec.ptr, %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit ], [ %remaining.sroa.0.0120, %for.body.preheader ]
  %15 = load i32, ptr %__begin3.0118, align 4
  %conv19 = trunc i32 %15 to i8
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %14, %16
  br i1 %cmp.not.i.i.i48, label %if.else.i.i.i, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %for.body
  store i8 %conv19, ptr %14, align 1
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit

if.else.i.i.i:                                    ; preds = %for.body
  %18 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp slt i64 %add.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv19, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %18, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %if.then.i19.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i19.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %bcs, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit

_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit: ; preds = %if.then.i.i.i49, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i
  %19 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i49 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin3.0118, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp18.not, label %while.cond.loopexit, label %for.body

while.end:                                        ; preds = %while.cond.loopexit, %entry
  %remaining.sroa.0.0.lcssa = phi ptr [ %chars.coerce0, %entry ], [ %add.ptr.i.i, %while.cond.loopexit ]
  %remaining.sroa.6.0.lcssa = phi i64 [ %chars.coerce1, %entry ], [ %sub.i, %while.cond.loopexit ]
  %add.ptr.i51 = getelementptr inbounds i32, ptr %remaining.sroa.0.0.lcssa, i64 %remaining.sroa.6.0.lcssa
  %cmp23.not123 = icmp eq i64 %remaining.sroa.6.0.lcssa, 0
  br i1 %cmp23.not123, label %for.end43, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %while.end
  %icase_26 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 2
  %_M_finish.i.i53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 1
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc41
  %__begin2.0124 = phi ptr [ %remaining.sroa.0.0.lcssa, %for.body24.lr.ph ], [ %incdec.ptr42, %for.inc41 ]
  %20 = load i32, ptr %__begin2.0124, align 4
  %21 = load i8, ptr %icase_26, align 8
  %22 = and i8 %21, 1
  %tobool27.not = icmp eq i8 %22, 0
  %conv35 = trunc i32 %20 to i8
  br i1 %tobool27.not, label %if.else34, label %if.then28

if.then28:                                        ; preds = %for.body24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i52)
  %23 = load ptr, ptr %_M_finish.i.i53, align 8
  %24 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  store i8 0, ptr %ref.tmp.i52, align 1
  %cmp.i.i57 = icmp ult i64 %sub.ptr.sub.i.i56, -2
  br i1 %cmp.i.i57, label %if.then.i.i66, label %if.then7.i.i58

if.then.i.i66:                                    ; preds = %if.then28
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %23, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i52)
  %.pre.i67 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i58:                                   ; preds = %if.then28
  %25 = getelementptr i8, ptr %24, i64 %sub.ptr.sub.i.i56
  %add.ptr.i.i59 = getelementptr i8, ptr %25, i64 2
  %tobool.not.i.i.i60 = icmp eq ptr %23, %add.ptr.i.i59
  br i1 %tobool.not.i.i.i60, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.then7.i.i58
  store ptr %add.ptr.i.i59, ptr %_M_finish.i.i53, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i66, %if.then7.i.i58, %if.then.i.i.i61
  %26 = phi ptr [ %.pre.i67, %if.then.i.i66 ], [ %24, %if.then7.i.i58 ], [ %24, %if.then.i.i.i61 ]
  %add.ptr.i3.i62 = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub.i.i56
  store i8 12, ptr %add.ptr.i3.i62, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i52)
  %conv.i69 = and i64 %sub.ptr.sub.i.i56, 4294967295
  %27 = load ptr, ptr %_M_finish.i.i53, align 8
  %28 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i71 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i72 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i71, %sub.ptr.rhs.cast.i.i.i.i72
  %cmp.not.i.i.i74 = icmp ugt i64 %sub.ptr.sub.i.i.i.i73, %conv.i69
  br i1 %cmp.not.i.i.i74, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_19MatchCharICase8InsnEEptEv.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %conv.i69, i64 noundef %sub.ptr.sub.i.i.i.i73) #16
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_19MatchCharICase8InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i76 = getelementptr inbounds i8, ptr %28, i64 %conv.i69
  %c33 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase8Insn", ptr %add.ptr.i.i.i76, i64 0, i32 1
  br label %for.inc41

if.else34:                                        ; preds = %for.body24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i77)
  %29 = load ptr, ptr %_M_finish.i.i53, align 8
  %30 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i79 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i80 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i79, %sub.ptr.rhs.cast.i.i80
  store i8 0, ptr %ref.tmp.i77, align 1
  %cmp.i.i82 = icmp ult i64 %sub.ptr.sub.i.i81, -2
  br i1 %cmp.i.i82, label %if.then.i.i91, label %if.then7.i.i83

if.then.i.i91:                                    ; preds = %if.else34
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %29, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77)
  %.pre.i92 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i83:                                   ; preds = %if.else34
  %31 = getelementptr i8, ptr %30, i64 %sub.ptr.sub.i.i81
  %add.ptr.i.i84 = getelementptr i8, ptr %31, i64 2
  %tobool.not.i.i.i85 = icmp eq ptr %29, %add.ptr.i.i84
  br i1 %tobool.not.i.i.i85, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %if.then7.i.i83
  store ptr %add.ptr.i.i84, ptr %_M_finish.i.i53, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i91, %if.then7.i.i83, %if.then.i.i.i86
  %32 = phi ptr [ %.pre.i92, %if.then.i.i91 ], [ %30, %if.then7.i.i83 ], [ %30, %if.then.i.i.i86 ]
  %add.ptr.i3.i87 = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub.i.i81
  store i8 7, ptr %add.ptr.i3.i87, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i77)
  %conv.i94 = and i64 %sub.ptr.sub.i.i81, 4294967295
  %33 = load ptr, ptr %_M_finish.i.i53, align 8
  %34 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i96 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i97 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i96, %sub.ptr.rhs.cast.i.i.i.i97
  %cmp.not.i.i.i99 = icmp ugt i64 %sub.ptr.sub.i.i.i.i98, %conv.i94
  br i1 %cmp.not.i.i.i99, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_14MatchChar8InsnEEptEv.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %conv.i94, i64 noundef %sub.ptr.sub.i.i.i.i98) #16
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_14MatchChar8InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i101 = getelementptr inbounds i8, ptr %34, i64 %conv.i94
  %c39 = getelementptr inbounds %"struct.hermes::regex::MatchChar8Insn", ptr %add.ptr.i.i.i101, i64 0, i32 1
  br label %for.inc41

for.inc41:                                        ; preds = %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_19MatchCharICase8InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_14MatchChar8InsnEEptEv.exit
  %c33.sink = phi ptr [ %c33, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_19MatchCharICase8InsnEEptEv.exit ], [ %c39, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_14MatchChar8InsnEEptEv.exit ]
  store i8 %conv35, ptr %c33.sink, align 1
  %incdec.ptr42 = getelementptr inbounds i32, ptr %__begin2.0124, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr42, %add.ptr.i51
  br i1 %cmp23.not, label %for.end43, label %for.body24

for.end43:                                        ; preds = %for.inc41, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes5regex13MatchCharNode16emitNonASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %chars.coerce0, i64 %chars.coerce1, ptr noundef nonnull align 8 dereferenceable(25) %bcs) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i64 = alloca i8, align 1
  %ref.tmp.i39 = alloca i8, align 1
  %ref.tmp.i14 = alloca i8, align 1
  %ref.tmp.i = alloca i8, align 1
  %add.ptr.i = getelementptr inbounds i32, ptr %chars.coerce0, i64 %chars.coerce1
  %cmp.not93 = icmp eq i64 %chars.coerce1, 0
  br i1 %cmp.not93, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %unicode_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 3
  %icase_13 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 2
  %_M_finish.i.i40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.094 = phi ptr [ %chars.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %__begin2.094, align 4
  %cmp.i.i = icmp ult i32 %0, 65536
  br i1 %cmp.i.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %for.body
  %1 = load i8, ptr %unicode_.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp ne i8 %2, 0
  %3 = and i32 %0, 63488
  %switch.selectcmp.i = icmp eq i32 %3, 55296
  %or.cond = and i1 %switch.selectcmp.i, %tobool.not.i
  br i1 %or.cond, label %if.then, label %if.else12

if.then:                                          ; preds = %if.end.i, %for.body
  %4 = load i8, ptr %icase_13, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %_M_finish.i.i40, align 8
  %7 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i8 0, ptr %ref.tmp.i, align 1
  %cmp.i.i11 = icmp ult i64 %sub.ptr.sub.i.i, -5
  br i1 %cmp.i.i11, label %if.then.i.i, label %if.then7.i.i

if.then.i.i:                                      ; preds = %if.then4
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %6, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %.pre.i = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i:                                     ; preds = %if.then4
  %8 = getelementptr i8, ptr %7, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i = getelementptr i8, ptr %8, i64 5
  %tobool.not.i.i.i = icmp eq ptr %6, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i40, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i, %if.then7.i.i, %if.then.i.i.i
  %9 = phi ptr [ %.pre.i, %if.then.i.i ], [ %7, %if.then7.i.i ], [ %7, %if.then.i.i.i ]
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i
  store i8 14, ptr %add.ptr.i3.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %conv.i12 = and i64 %sub.ptr.sub.i.i, 4294967295
  %10 = load ptr, ptr %_M_finish.i.i40, align 8
  %11 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %conv.i12
  br i1 %cmp.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_23U16MatchCharICase32InsnEEptEv.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %conv.i12, i64 noundef %sub.ptr.sub.i.i.i.i) #16
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_23U16MatchCharICase32InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %conv.i12
  %c7 = getelementptr inbounds %"struct.hermes::regex::U16MatchCharICase32Insn", ptr %add.ptr.i.i.i, i64 0, i32 1
  store i32 %0, ptr %c7, align 1
  br label %for.inc

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i14)
  %12 = load ptr, ptr %_M_finish.i.i40, align 8
  %13 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  store i8 0, ptr %ref.tmp.i14, align 1
  %cmp.i.i19 = icmp ult i64 %sub.ptr.sub.i.i18, -5
  br i1 %cmp.i.i19, label %if.then.i.i28, label %if.then7.i.i20

if.then.i.i28:                                    ; preds = %if.else
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %12, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i14)
  %.pre.i29 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i20:                                   ; preds = %if.else
  %14 = getelementptr i8, ptr %13, i64 %sub.ptr.sub.i.i18
  %add.ptr.i.i21 = getelementptr i8, ptr %14, i64 5
  %tobool.not.i.i.i22 = icmp eq ptr %12, %add.ptr.i.i21
  br i1 %tobool.not.i.i.i22, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.then7.i.i20
  store ptr %add.ptr.i.i21, ptr %_M_finish.i.i40, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i28, %if.then7.i.i20, %if.then.i.i.i23
  %15 = phi ptr [ %.pre.i29, %if.then.i.i28 ], [ %13, %if.then7.i.i20 ], [ %13, %if.then.i.i.i23 ]
  %add.ptr.i3.i24 = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i.i18
  store i8 9, ptr %add.ptr.i3.i24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i14)
  %conv.i31 = and i64 %sub.ptr.sub.i.i18, 4294967295
  %16 = load ptr, ptr %_M_finish.i.i40, align 8
  %17 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i33 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i34 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i34
  %cmp.not.i.i.i36 = icmp ugt i64 %sub.ptr.sub.i.i.i.i35, %conv.i31
  br i1 %cmp.not.i.i.i36, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_18U16MatchChar32InsnEEptEv.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %conv.i31, i64 noundef %sub.ptr.sub.i.i.i.i35) #16
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_18U16MatchChar32InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i38 = getelementptr inbounds i8, ptr %17, i64 %conv.i31
  %c11 = getelementptr inbounds %"struct.hermes::regex::U16MatchChar32Insn", ptr %add.ptr.i.i.i38, i64 0, i32 1
  store i32 %0, ptr %c11, align 1
  br label %for.inc

if.else12:                                        ; preds = %if.end.i
  %18 = load i8, ptr %icase_13, align 8
  %19 = and i8 %18, 1
  %tobool14.not = icmp eq i8 %19, 0
  %conv21 = trunc i32 %0 to i16
  br i1 %tobool14.not, label %if.else20, label %if.then15

if.then15:                                        ; preds = %if.else12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i39)
  %20 = load ptr, ptr %_M_finish.i.i40, align 8
  %21 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  store i8 0, ptr %ref.tmp.i39, align 1
  %cmp.i.i44 = icmp ult i64 %sub.ptr.sub.i.i43, -3
  br i1 %cmp.i.i44, label %if.then.i.i53, label %if.then7.i.i45

if.then.i.i53:                                    ; preds = %if.then15
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %20, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i39)
  %.pre.i54 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i45:                                   ; preds = %if.then15
  %22 = getelementptr i8, ptr %21, i64 %sub.ptr.sub.i.i43
  %add.ptr.i.i46 = getelementptr i8, ptr %22, i64 3
  %tobool.not.i.i.i47 = icmp eq ptr %20, %add.ptr.i.i46
  br i1 %tobool.not.i.i.i47, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %if.then7.i.i45
  store ptr %add.ptr.i.i46, ptr %_M_finish.i.i40, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i53, %if.then7.i.i45, %if.then.i.i.i48
  %23 = phi ptr [ %.pre.i54, %if.then.i.i53 ], [ %21, %if.then7.i.i45 ], [ %21, %if.then.i.i.i48 ]
  %add.ptr.i3.i49 = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub.i.i43
  store i8 13, ptr %add.ptr.i3.i49, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i39)
  %conv.i56 = and i64 %sub.ptr.sub.i.i43, 4294967295
  %24 = load ptr, ptr %_M_finish.i.i40, align 8
  %25 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i58 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i59 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i59
  %cmp.not.i.i.i61 = icmp ugt i64 %sub.ptr.sub.i.i.i.i60, %conv.i56
  br i1 %cmp.not.i.i.i61, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchCharICase16InsnEEptEv.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %conv.i56, i64 noundef %sub.ptr.sub.i.i.i.i60) #16
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchCharICase16InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i63 = getelementptr inbounds i8, ptr %25, i64 %conv.i56
  %c19 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase16Insn", ptr %add.ptr.i.i.i63, i64 0, i32 1
  store i16 %conv21, ptr %c19, align 1
  br label %for.inc

if.else20:                                        ; preds = %if.else12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i64)
  %26 = load ptr, ptr %_M_finish.i.i40, align 8
  %27 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  store i8 0, ptr %ref.tmp.i64, align 1
  %cmp.i.i69 = icmp ult i64 %sub.ptr.sub.i.i68, -3
  br i1 %cmp.i.i69, label %if.then.i.i78, label %if.then7.i.i70

if.then.i.i78:                                    ; preds = %if.else20
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %26, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i64)
  %.pre.i79 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i70:                                   ; preds = %if.else20
  %28 = getelementptr i8, ptr %27, i64 %sub.ptr.sub.i.i68
  %add.ptr.i.i71 = getelementptr i8, ptr %28, i64 3
  %tobool.not.i.i.i72 = icmp eq ptr %26, %add.ptr.i.i71
  br i1 %tobool.not.i.i.i72, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %if.then7.i.i70
  store ptr %add.ptr.i.i71, ptr %_M_finish.i.i40, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i78, %if.then7.i.i70, %if.then.i.i.i73
  %29 = phi ptr [ %.pre.i79, %if.then.i.i78 ], [ %27, %if.then7.i.i70 ], [ %27, %if.then.i.i.i73 ]
  %add.ptr.i3.i74 = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i.i68
  store i8 8, ptr %add.ptr.i3.i74, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i64)
  %conv.i81 = and i64 %sub.ptr.sub.i.i68, 4294967295
  %30 = load ptr, ptr %_M_finish.i.i40, align 8
  %31 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i83 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i84 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i84
  %cmp.not.i.i.i86 = icmp ugt i64 %sub.ptr.sub.i.i.i.i85, %conv.i81
  br i1 %cmp.not.i.i.i86, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchChar16InsnEEptEv.exit, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %conv.i81, i64 noundef %sub.ptr.sub.i.i.i.i85) #16
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchChar16InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i88 = getelementptr inbounds i8, ptr %31, i64 %conv.i81
  %c25 = getelementptr inbounds %"struct.hermes::regex::MatchChar16Insn", ptr %add.ptr.i.i.i88, i64 0, i32 1
  store i16 %conv21, ptr %c25, align 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_18U16MatchChar32InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_23U16MatchCharICase32InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchChar16InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchCharICase16InsnEEptEv.exit
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.094, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.238", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i
  %call.i.i.i.i = tail call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKDsEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef %add.ptr.i.i.i.i)
  %conv.i.i = trunc i64 %call.i.i.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  %add.ptr.i.idx.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.fr, 1
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.260", ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.not.i.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.not.i.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us
  %cmp18.i32.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i32.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !75

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.260", ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.not.i.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.not.i.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us
  %cmp18.i32.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i32.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !75

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us54, label %if.end.split.split

while.body.us54:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72
  %ProbeAmt.0.us55 = phi i32 [ %inc.us77, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72 ], [ 1, %if.end.split ]
  %call5.pn.us56 = phi i32 [ %add.us78, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us57 = phi ptr [ %spec.select.us76, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72 ], [ null, %if.end.split ]
  %BucketNo.0.us58 = and i32 %call5.pn.us56, %sub
  %idx.ext.us59 = zext i32 %BucketNo.0.us58 to i64
  %add.ptr.us60 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.260", ptr %0, i64 %idx.ext.us59
  %agg.tmp6.sroa.0.0.copyload.us61 = load ptr, ptr %add.ptr.us60, align 8
  %magicptr138 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us61 to i64
  switch i64 %magicptr138, label %if.end19.i.us65 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us65:                                  ; preds = %while.body.us54
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us66 = getelementptr inbounds i8, ptr %add.ptr.us60, i64 8
  %agg.tmp6.sroa.2.0.copyload.us67 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us66, align 8
  %cmp.not.i.i.i.us68 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us67
  br i1 %cmp.not.i.i.i.us68, label %if.end.i.i.i.us69, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70

if.end.i.i.i.us69:                                ; preds = %if.end19.i.us65
  %bcmp.i.i.i.i.i.i.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us61, i64 %add.ptr.i.idx.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i.us, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70: ; preds = %if.end.i.i.i.us69, %if.end19.i.us65
  %cmp7.i20.us71 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us61, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us71, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70
  %cmp18.i32.us73 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us61, inttoptr (i64 -2 to ptr)
  %tobool21.us74 = icmp eq ptr %FoundTombstone.0.us57, null
  %or.cond.not.us75 = select i1 %cmp18.i32.us73, i1 %tobool21.us74, i1 false
  %spec.select.us76 = select i1 %or.cond.not.us75, ptr %add.ptr.us60, ptr %FoundTombstone.0.us57
  %inc.us77 = add i32 %ProbeAmt.0.us55, 1
  %add.us78 = add i32 %BucketNo.0.us58, %ProbeAmt.0.us55
  br label %while.body.us54, !llvm.loop !75

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us87, label %while.body

while.body.us87:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107
  %ProbeAmt.0.us88 = phi i32 [ %inc.us112, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107 ], [ 1, %if.end.split.split ]
  %call5.pn.us89 = phi i32 [ %add.us113, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us90 = phi ptr [ %spec.select.us111, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107 ], [ null, %if.end.split.split ]
  %BucketNo.0.us91 = and i32 %call5.pn.us89, %sub
  %idx.ext.us92 = zext i32 %BucketNo.0.us91 to i64
  %add.ptr.us93 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.260", ptr %0, i64 %idx.ext.us92
  %agg.tmp6.sroa.0.0.copyload.us94 = load ptr, ptr %add.ptr.us93, align 8
  %magicptr139 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us94 to i64
  switch i64 %magicptr139, label %if.end19.i.us98 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107
  ]

if.end19.i.us98:                                  ; preds = %while.body.us87
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us99 = getelementptr inbounds i8, ptr %add.ptr.us93, i64 8
  %agg.tmp6.sroa.2.0.copyload.us100 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us99, align 8
  %cmp.not.i.i.i.us101 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us100
  br i1 %cmp.not.i.i.i.us101, label %if.end.i.i.i.us102, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105

if.end.i.i.i.us102:                               ; preds = %if.end19.i.us98
  %bcmp.i.i.i.i.i.i.i.us103 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us94, i64 %add.ptr.i.idx.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.us104 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.us103, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.us104, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105: ; preds = %if.end.i.i.i.us102, %if.end19.i.us98
  %cmp7.i20.us106 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us94, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us106, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107: ; preds = %while.body.us87, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105
  %cmp18.i32.us108 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us94, inttoptr (i64 -2 to ptr)
  %tobool21.us109 = icmp eq ptr %FoundTombstone.0.us90, null
  %or.cond.not.us110 = select i1 %cmp18.i32.us108, i1 %tobool21.us109, i1 false
  %spec.select.us111 = select i1 %or.cond.not.us110, ptr %add.ptr.us93, ptr %FoundTombstone.0.us90
  %inc.us112 = add i32 %ProbeAmt.0.us88, 1
  %add.us113 = add i32 %BucketNo.0.us91, %ProbeAmt.0.us88
  br label %while.body.us87, !llvm.loop !75

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.260", ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %magicptr140 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload to i64
  switch i64 %magicptr140, label %if.end19.i [
    i64 -1, label %if.then15
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44
  ]

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.not.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29

if.end.i.i.i:                                     ; preds = %if.end19.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %add.ptr.i.idx.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29: ; preds = %if.end19.i, %if.end.i.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29, %while.body, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70, %while.body.us54, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us
  %.us-phi50 = phi ptr [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us ], [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us ], [ %FoundTombstone.0.us57, %while.body.us54 ], [ %FoundTombstone.0.us57, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70 ], [ %FoundTombstone.0.us90, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105 ], [ %FoundTombstone.0, %while.body ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29 ]
  %.us-phi51 = phi ptr [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us ], [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us ], [ %add.ptr.us60, %while.body.us54 ], [ %add.ptr.us60, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70 ], [ %add.ptr.us93, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105 ], [ %add.ptr, %while.body ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29 ]
  %tobool.not = icmp eq ptr %.us-phi50, null
  %cond = select i1 %tobool.not, ptr %.us-phi51, ptr %.us-phi50
  br label %return

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44: ; preds = %while.body, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29
  %cmp18.i32 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i32, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !75

return:                                           ; preds = %if.end.i.i.i, %if.end.i.i.i.us102, %while.body.us87, %while.body.us54, %if.end.i.i.i.us69, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us60, %if.end.i.i.i.us69 ], [ %add.ptr.us60, %while.body.us54 ], [ %add.ptr.us93, %while.body.us87 ], [ %add.ptr.us93, %if.end.i.i.i.us102 ], [ %add.ptr, %if.end.i.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %if.end.i.i.i.us69 ], [ true, %while.body.us54 ], [ true, %while.body.us87 ], [ true, %if.end.i.i.i.us102 ], [ true, %if.end.i.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKDsEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, !prof !12

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #15
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  %cond.i = select i1 %tobool1.not.i, i64 -49064778989728563, i64 %2
  store i64 %cond.i, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #15
  br label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit

_ZN4llvh7hashing6detail18get_execution_seedEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp ult i64 %sub.ptr.sub.i.i, 65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %call2 = tail call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %first, i64 noundef %sub.ptr.sub.i.i, i64 noundef %3)
  br label %return

if.end:                                           ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %and = and i64 %sub.ptr.sub.i.i, -64
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 %and
  %xor.i.i = xor i64 %3, -5435081209227447693
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %4 = xor i64 %mul.i.i, %shr.i.i
  %xor2.i.i = xor i64 %4, -5435081209227447693
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %xor.i.i, i64 %xor.i.i, i64 15)
  %mul.i = mul i64 %3, -5435081209227447693
  %shr.i5.i = lshr i64 %3, 47
  %xor.i6.i = xor i64 %shr.i5.i, %3
  %xor.i7.i = xor i64 %xor.i6.i, %mul.i
  %mul.i8.i = mul i64 %xor.i7.i, -7070675565921424023
  %5 = xor i64 %mul.i8.i, %3
  %6 = lshr i64 %5, 47
  %7 = xor i64 %3, %6
  %xor2.i10.i = xor i64 %7, %mul.i8.i
  %mul3.i11.i = mul i64 %xor2.i10.i, -7070675565921424023
  %shr4.i12.i = lshr i64 %mul3.i11.i, 47
  %xor5.i13.i = xor i64 %shr4.i12.i, %mul3.i11.i
  %mul6.i14.i = mul i64 %xor5.i13.i, -7070675565921424023
  %add2.i.i = add i64 %cond.i.i, %3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %first, i64 8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr.i.i, align 1, !noalias !76
  %add3.i.i = add i64 %add2.i.i, %result.0.copyload.i.i.i
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i, i64 %add3.i.i, i64 27)
  %mul.i15.i = mul i64 %cond.i.i.i, -5435081209227447693
  %add7.i.i = mul i64 %3, -5435081209227447692
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %first, i64 48
  %result.0.copyload.i6.i.i = load i64, ptr %add.ptr8.i.i, align 1, !noalias !76
  %add10.i.i = add i64 %result.0.copyload.i6.i.i, %add7.i.i
  %cond.i7.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i, i64 %add10.i.i, i64 22)
  %mul12.i.i = mul i64 %cond.i7.i.i, -5435081209227447693
  %xor.i16.i = xor i64 %mul.i15.i, %mul6.i14.i
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %first, i64 40
  %result.0.copyload.i8.i.i = load i64, ptr %add.ptr16.i.i, align 1, !noalias !76
  %add18.i.i = add i64 %result.0.copyload.i8.i.i, %cond.i.i
  %add20.i.i = add i64 %add18.i.i, %mul12.i.i
  %add21.i.i = add i64 %mul6.i.i, %xor.i6.i
  %cond.i9.i.i = tail call i64 @llvm.fshl.i64(i64 %add21.i.i, i64 %add21.i.i, i64 31)
  %mul23.i.i = mul i64 %cond.i9.i.i, -5435081209227447693
  %mul26.i.i = mul i64 %3, -7894485801551159383
  %add30.i.i = add i64 %xor.i16.i, %xor.i6.i
  %result.0.copyload.i.i.i.i = load i64, ptr %first, align 1, !noalias !76
  %add.i.i.i = add i64 %result.0.copyload.i.i.i.i, %mul26.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %first, i64 24
  %result.0.copyload.i12.i.i.i = load i64, ptr %add.ptr.i.i.i, align 1, !noalias !76
  %add2.i.i.i = add i64 %add30.i.i, %add.i.i.i
  %add3.i.i.i = add i64 %add2.i.i.i, %result.0.copyload.i12.i.i.i
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i.i, i64 %add3.i.i.i, i64 43)
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %first, i64 16
  %result.0.copyload.i14.i.i.i = load i64, ptr %add.ptr7.i.i.i, align 1, !noalias !76
  %add9.i.i.i = add i64 %add.i.i.i, %result.0.copyload.i.i.i
  %add10.i.i.i = add i64 %add9.i.i.i, %result.0.copyload.i14.i.i.i
  %cond.i15.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i.i, i64 %add10.i.i.i, i64 20)
  %add12.i.i.i = add i64 %cond.i15.i.i.i, %add.i.i.i
  %add13.i.i.i = add i64 %add12.i.i.i, %cond.i.i.i.i
  %add14.i.i.i = add i64 %add10.i.i.i, %result.0.copyload.i12.i.i.i
  %add36.i.i = add i64 %mul6.i14.i, %mul23.i.i
  %add41.i.i = add i64 %add20.i.i, %result.0.copyload.i14.i.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %first, i64 32
  %result.0.copyload.i.i11.i.i = load i64, ptr %add.ptr43.i.i, align 1, !noalias !76
  %add.i12.i.i = add i64 %add36.i.i, %result.0.copyload.i.i11.i.i
  %add.ptr.i13.i.i = getelementptr inbounds i8, ptr %first, i64 56
  %result.0.copyload.i12.i14.i.i = load i64, ptr %add.ptr.i13.i.i, align 1, !noalias !76
  %add2.i15.i.i = add i64 %add41.i.i, %add.i12.i.i
  %add3.i16.i.i = add i64 %add2.i15.i.i, %result.0.copyload.i12.i14.i.i
  %cond.i.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i.i, i64 %add3.i16.i.i, i64 43)
  %add9.i22.i.i = add i64 %result.0.copyload.i8.i.i, %result.0.copyload.i6.i.i
  %add10.i23.i.i = add i64 %add9.i22.i.i, %add.i12.i.i
  %cond.i15.i24.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i.i, i64 %add10.i23.i.i, i64 20)
  %add12.i25.i.i = add i64 %cond.i15.i24.i.i, %add.i12.i.i
  %add13.i26.i.i = add i64 %add12.i25.i.i, %cond.i.i17.i.i
  %add14.i27.i.i = add i64 %add10.i23.i.i, %result.0.copyload.i12.i14.i.i
  %cmp4.not126 = icmp eq i64 %and, 64
  br i1 %cmp4.not126, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %s_begin.0125 = getelementptr inbounds i8, ptr %first, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %s_begin.0135 = phi ptr [ %s_begin.0, %while.body ], [ %s_begin.0125, %while.body.preheader ]
  %first.pn134 = phi ptr [ %s_begin.0135, %while.body ], [ %first, %while.body.preheader ]
  %state.sroa.0.0133 = phi i64 [ %mul23.i, %while.body ], [ %mul23.i.i, %while.body.preheader ]
  %state.sroa.10.0132 = phi i64 [ %add20.i, %while.body ], [ %add20.i.i, %while.body.preheader ]
  %state.sroa.18.0131 = phi i64 [ %xor.i, %while.body ], [ %xor.i16.i, %while.body.preheader ]
  %state.sroa.26.0130 = phi i64 [ %add14.i.i, %while.body ], [ %add14.i.i.i, %while.body.preheader ]
  %state.sroa.36.0129 = phi i64 [ %add13.i.i, %while.body ], [ %add13.i.i.i, %while.body.preheader ]
  %state.sroa.46.0128 = phi i64 [ %add14.i27.i, %while.body ], [ %add14.i27.i.i, %while.body.preheader ]
  %state.sroa.56.0127 = phi i64 [ %add13.i26.i, %while.body ], [ %add13.i26.i.i, %while.body.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %first.pn134, i64 72
  %result.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.i = add i64 %state.sroa.10.0132, %state.sroa.26.0130
  %add2.i = add i64 %add.i, %state.sroa.0.0133
  %add3.i = add i64 %add2.i, %result.0.copyload.i.i
  %cond.i.i16 = tail call i64 @llvm.fshl.i64(i64 %add3.i, i64 %add3.i, i64 27)
  %mul.i17 = mul i64 %cond.i.i16, -5435081209227447693
  %add7.i = add i64 %state.sroa.10.0132, %state.sroa.36.0129
  %add.ptr8.i = getelementptr inbounds i8, ptr %first.pn134, i64 112
  %result.0.copyload.i6.i = load i64, ptr %add.ptr8.i, align 1
  %add10.i = add i64 %add7.i, %result.0.copyload.i6.i
  %cond.i7.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 22)
  %mul12.i = mul i64 %cond.i7.i, -5435081209227447693
  %xor.i = xor i64 %mul.i17, %state.sroa.56.0127
  %add.ptr16.i = getelementptr inbounds i8, ptr %first.pn134, i64 104
  %result.0.copyload.i8.i = load i64, ptr %add.ptr16.i, align 1
  %add18.i = add i64 %result.0.copyload.i8.i, %state.sroa.26.0130
  %add20.i = add i64 %add18.i, %mul12.i
  %add21.i = add i64 %state.sroa.18.0131, %state.sroa.46.0128
  %cond.i9.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 31)
  %mul23.i = mul i64 %cond.i9.i, -5435081209227447693
  %mul26.i = mul i64 %state.sroa.36.0129, -5435081209227447693
  %add30.i = add i64 %xor.i, %state.sroa.46.0128
  %result.0.copyload.i.i.i22 = load i64, ptr %s_begin.0135, align 1
  %add.i.i = add i64 %result.0.copyload.i.i.i22, %mul26.i
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %first.pn134, i64 88
  %result.0.copyload.i12.i.i = load i64, ptr %add.ptr.i.i23, align 1
  %add2.i.i24 = add i64 %add30.i, %add.i.i
  %add3.i.i25 = add i64 %add2.i.i24, %result.0.copyload.i12.i.i
  %cond.i.i.i26 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i25, i64 %add3.i.i25, i64 43)
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %first.pn134, i64 80
  %result.0.copyload.i14.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add9.i.i = add i64 %add.i.i, %result.0.copyload.i.i
  %add10.i.i27 = add i64 %add9.i.i, %result.0.copyload.i14.i.i
  %cond.i15.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i27, i64 %add10.i.i27, i64 20)
  %add12.i.i = add i64 %cond.i15.i.i, %add.i.i
  %add13.i.i = add i64 %add12.i.i, %cond.i.i.i26
  %add14.i.i = add i64 %add10.i.i27, %result.0.copyload.i12.i.i
  %add36.i = add i64 %mul23.i, %state.sroa.56.0127
  %add41.i = add i64 %add20.i, %result.0.copyload.i14.i.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %first.pn134, i64 96
  %result.0.copyload.i.i11.i = load i64, ptr %add.ptr43.i, align 1
  %add.i12.i = add i64 %add36.i, %result.0.copyload.i.i11.i
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %first.pn134, i64 120
  %result.0.copyload.i12.i14.i = load i64, ptr %add.ptr.i13.i, align 1
  %add2.i15.i = add i64 %add41.i, %add.i12.i
  %add3.i16.i = add i64 %add2.i15.i, %result.0.copyload.i12.i14.i
  %cond.i.i17.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i, i64 %add3.i16.i, i64 43)
  %add9.i22.i = add i64 %result.0.copyload.i8.i, %result.0.copyload.i6.i
  %add10.i23.i = add i64 %add9.i22.i, %add.i12.i
  %cond.i15.i24.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i, i64 %add10.i23.i, i64 20)
  %add12.i25.i = add i64 %cond.i.i17.i, %add.i12.i
  %add13.i26.i = add i64 %add12.i25.i, %cond.i15.i24.i
  %add14.i27.i = add i64 %add10.i23.i, %result.0.copyload.i12.i14.i
  %s_begin.0 = getelementptr inbounds i8, ptr %s_begin.0135, i64 64
  %cmp4.not = icmp eq ptr %s_begin.0, %add.ptr
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !79

while.end:                                        ; preds = %while.body, %if.end
  %state.sroa.56.0.lcssa = phi i64 [ %add13.i26.i.i, %if.end ], [ %add13.i26.i, %while.body ]
  %state.sroa.46.0.lcssa = phi i64 [ %add14.i27.i.i, %if.end ], [ %add14.i27.i, %while.body ]
  %state.sroa.36.0.lcssa = phi i64 [ %add13.i.i.i, %if.end ], [ %add13.i.i, %while.body ]
  %state.sroa.26.0.lcssa = phi i64 [ %add14.i.i.i, %if.end ], [ %add14.i.i, %while.body ]
  %state.sroa.18.0.lcssa = phi i64 [ %xor.i16.i, %if.end ], [ %xor.i, %while.body ]
  %state.sroa.10.0.lcssa = phi i64 [ %add20.i.i, %if.end ], [ %add20.i, %while.body ]
  %state.sroa.0.0.lcssa = phi i64 [ %mul23.i.i, %if.end ], [ %mul23.i, %while.body ]
  %and6 = and i64 %sub.ptr.sub.i.i, 63
  %tobool.not = icmp eq i64 %and6, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %while.end
  %add.ptr8 = getelementptr inbounds i8, ptr %last, i64 -64
  %add.ptr.i32 = getelementptr inbounds i8, ptr %last, i64 -56
  %result.0.copyload.i.i33 = load i64, ptr %add.ptr.i32, align 1
  %add.i29 = add i64 %state.sroa.10.0.lcssa, %state.sroa.26.0.lcssa
  %add2.i31 = add i64 %add.i29, %state.sroa.0.0.lcssa
  %add3.i34 = add i64 %add2.i31, %result.0.copyload.i.i33
  %cond.i.i35 = tail call i64 @llvm.fshl.i64(i64 %add3.i34, i64 %add3.i34, i64 27)
  %mul.i36 = mul i64 %cond.i.i35, -5435081209227447693
  %add7.i38 = add i64 %state.sroa.10.0.lcssa, %state.sroa.36.0.lcssa
  %add.ptr8.i39 = getelementptr inbounds i8, ptr %last, i64 -16
  %result.0.copyload.i6.i40 = load i64, ptr %add.ptr8.i39, align 1
  %add10.i41 = add i64 %add7.i38, %result.0.copyload.i6.i40
  %cond.i7.i42 = tail call i64 @llvm.fshl.i64(i64 %add10.i41, i64 %add10.i41, i64 22)
  %mul12.i43 = mul i64 %cond.i7.i42, -5435081209227447693
  %xor.i45 = xor i64 %mul.i36, %state.sroa.56.0.lcssa
  %add.ptr16.i46 = getelementptr inbounds i8, ptr %last, i64 -24
  %result.0.copyload.i8.i47 = load i64, ptr %add.ptr16.i46, align 1
  %add18.i48 = add i64 %result.0.copyload.i8.i47, %state.sroa.26.0.lcssa
  %add20.i49 = add i64 %add18.i48, %mul12.i43
  %add21.i52 = add i64 %state.sroa.18.0.lcssa, %state.sroa.46.0.lcssa
  %cond.i9.i53 = tail call i64 @llvm.fshl.i64(i64 %add21.i52, i64 %add21.i52, i64 31)
  %mul23.i54 = mul i64 %cond.i9.i53, -5435081209227447693
  %mul26.i55 = mul i64 %state.sroa.36.0.lcssa, -5435081209227447693
  %add30.i56 = add i64 %xor.i45, %state.sroa.46.0.lcssa
  %result.0.copyload.i.i.i57 = load i64, ptr %add.ptr8, align 1
  %add.i.i58 = add i64 %result.0.copyload.i.i.i57, %mul26.i55
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %last, i64 -40
  %result.0.copyload.i12.i.i60 = load i64, ptr %add.ptr.i.i59, align 1
  %add2.i.i61 = add i64 %add30.i56, %add.i.i58
  %add3.i.i62 = add i64 %add2.i.i61, %result.0.copyload.i12.i.i60
  %cond.i.i.i63 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i62, i64 %add3.i.i62, i64 43)
  %add.ptr7.i.i65 = getelementptr inbounds i8, ptr %last, i64 -48
  %result.0.copyload.i14.i.i66 = load i64, ptr %add.ptr7.i.i65, align 1
  %add9.i.i67 = add i64 %add.i.i58, %result.0.copyload.i.i33
  %add10.i.i68 = add i64 %add9.i.i67, %result.0.copyload.i14.i.i66
  %cond.i15.i.i69 = tail call i64 @llvm.fshl.i64(i64 %add10.i.i68, i64 %add10.i.i68, i64 20)
  %add12.i.i70 = add i64 %cond.i15.i.i69, %add.i.i58
  %add13.i.i71 = add i64 %add12.i.i70, %cond.i.i.i63
  %add14.i.i72 = add i64 %add10.i.i68, %result.0.copyload.i12.i.i60
  %add36.i73 = add i64 %mul23.i54, %state.sroa.56.0.lcssa
  %add41.i75 = add i64 %add20.i49, %result.0.copyload.i14.i.i66
  %add.ptr43.i76 = getelementptr inbounds i8, ptr %last, i64 -32
  %result.0.copyload.i.i11.i77 = load i64, ptr %add.ptr43.i76, align 1
  %add.i12.i78 = add i64 %add36.i73, %result.0.copyload.i.i11.i77
  %add.ptr.i13.i79 = getelementptr inbounds i8, ptr %last, i64 -8
  %result.0.copyload.i12.i14.i80 = load i64, ptr %add.ptr.i13.i79, align 1
  %add2.i15.i81 = add i64 %add41.i75, %add.i12.i78
  %add3.i16.i82 = add i64 %add2.i15.i81, %result.0.copyload.i12.i14.i80
  %cond.i.i17.i83 = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i82, i64 %add3.i16.i82, i64 43)
  %add9.i22.i86 = add i64 %result.0.copyload.i8.i47, %result.0.copyload.i6.i40
  %add10.i23.i87 = add i64 %add9.i22.i86, %add.i12.i78
  %cond.i15.i24.i88 = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i87, i64 %add10.i23.i87, i64 20)
  %add12.i25.i89 = add i64 %cond.i.i17.i83, %add.i12.i78
  %add13.i26.i90 = add i64 %add12.i25.i89, %cond.i15.i24.i88
  %add14.i27.i91 = add i64 %add10.i23.i87, %result.0.copyload.i12.i14.i80
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %state.sroa.56.1 = phi i64 [ %state.sroa.56.0.lcssa, %while.end ], [ %add13.i26.i90, %if.then7 ]
  %state.sroa.46.1 = phi i64 [ %state.sroa.46.0.lcssa, %while.end ], [ %add14.i27.i91, %if.then7 ]
  %state.sroa.36.1 = phi i64 [ %state.sroa.36.0.lcssa, %while.end ], [ %add13.i.i71, %if.then7 ]
  %state.sroa.26.1 = phi i64 [ %state.sroa.26.0.lcssa, %while.end ], [ %add14.i.i72, %if.then7 ]
  %state.sroa.18.1 = phi i64 [ %state.sroa.18.0.lcssa, %while.end ], [ %xor.i45, %if.then7 ]
  %state.sroa.10.1 = phi i64 [ %state.sroa.10.0.lcssa, %while.end ], [ %add20.i49, %if.then7 ]
  %state.sroa.0.1 = phi i64 [ %state.sroa.0.0.lcssa, %while.end ], [ %mul23.i54, %if.then7 ]
  %xor.i.i94 = xor i64 %state.sroa.26.1, %state.sroa.46.1
  %mul.i.i95 = mul i64 %xor.i.i94, -7070675565921424023
  %shr.i.i96 = lshr i64 %mul.i.i95, 47
  %8 = xor i64 %state.sroa.46.1, %shr.i.i96
  %xor2.i.i97 = xor i64 %8, %mul.i.i95
  %mul3.i.i98 = mul i64 %xor2.i.i97, -7070675565921424023
  %shr4.i.i99 = lshr i64 %mul3.i.i98, 47
  %xor5.i.i100 = xor i64 %shr4.i.i99, %mul3.i.i98
  %mul6.i.i101 = mul i64 %xor5.i.i100, -7070675565921424023
  %shr.i1.i = lshr i64 %state.sroa.10.1, 47
  %xor.i2.i = xor i64 %shr.i1.i, %state.sroa.10.1
  %mul.i103 = mul i64 %xor.i2.i, -5435081209227447693
  %add.i105 = add i64 %mul.i103, %state.sroa.18.1
  %add3.i106 = add i64 %add.i105, %mul6.i.i101
  %xor.i3.i = xor i64 %state.sroa.36.1, %state.sroa.56.1
  %mul.i4.i = mul i64 %xor.i3.i, -7070675565921424023
  %shr.i5.i109 = lshr i64 %mul.i4.i, 47
  %9 = xor i64 %state.sroa.56.1, %shr.i5.i109
  %xor2.i6.i = xor i64 %9, %mul.i4.i
  %mul3.i7.i = mul i64 %xor2.i6.i, -7070675565921424023
  %shr4.i8.i = lshr i64 %mul3.i7.i, 47
  %xor5.i9.i = xor i64 %shr4.i8.i, %mul3.i7.i
  %mul6.i10.i = mul i64 %xor5.i9.i, -7070675565921424023
  %shr.i11.i = lshr i64 %sub.ptr.sub.i.i, 47
  %xor.i12.i = xor i64 %shr.i11.i, %sub.ptr.sub.i.i
  %mul6.i = mul i64 %xor.i12.i, -5435081209227447693
  %add7.i110 = add i64 %state.sroa.0.1, %mul6.i
  %add8.i = add i64 %add7.i110, %mul6.i10.i
  %xor.i13.i = xor i64 %add3.i106, %add8.i
  %mul.i14.i = mul i64 %xor.i13.i, -7070675565921424023
  %shr.i15.i = lshr i64 %mul.i14.i, 47
  %10 = xor i64 %add8.i, %shr.i15.i
  %xor2.i16.i = xor i64 %10, %mul.i14.i
  %mul3.i17.i = mul i64 %xor2.i16.i, -7070675565921424023
  %shr4.i18.i = lshr i64 %mul3.i17.i, 47
  %xor5.i19.i = xor i64 %shr4.i18.i, %mul3.i17.i
  %mul6.i20.i = mul i64 %xor5.i19.i, -7070675565921424023
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %mul6.i20.i, %if.end9 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) local_unnamed_addr #0 comdat {
entry:
  %0 = add i64 %length, -4
  %or.cond = icmp ult i64 %0, 5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result.0.copyload.i.i = load i32, ptr %s, align 1
  %conv.i = zext i32 %result.0.copyload.i.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add.i = add nuw nsw i64 %shl.i, %length
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %result.0.copyload.i3.i = load i32, ptr %add.ptr1.i, align 1
  %conv3.i = zext i32 %result.0.copyload.i3.i to i64
  %xor.i = xor i64 %conv3.i, %seed
  %xor.i.i = xor i64 %xor.i, %add.i
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %1 = xor i64 %xor.i, %shr.i.i
  %xor2.i.i = xor i64 %1, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  br label %return

if.end:                                           ; preds = %entry
  %2 = add i64 %length, -9
  %or.cond1 = icmp ult i64 %2, 8
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %result.0.copyload.i.i24 = load i64, ptr %s, align 1
  %add.ptr.i25 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 -8
  %result.0.copyload.i5.i = load i64, ptr %add.ptr1.i26, align 1
  %xor.i27 = xor i64 %result.0.copyload.i.i24, %seed
  %add.i28 = add i64 %result.0.copyload.i5.i, %length
  %cond.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %add.i28, i64 %add.i28, i64 %length)
  %xor.i.i29 = xor i64 %xor.i27, %cond.i.i
  %mul.i.i30 = mul i64 %xor.i.i29, -7070675565921424023
  %shr.i.i31 = lshr i64 %mul.i.i30, 47
  %3 = xor i64 %cond.i.i, %shr.i.i31
  %xor2.i.i32 = xor i64 %3, %mul.i.i30
  %mul3.i.i33 = mul i64 %xor2.i.i32, -7070675565921424023
  %shr4.i.i34 = lshr i64 %mul3.i.i33, 47
  %xor5.i.i35 = xor i64 %shr4.i.i34, %mul3.i.i33
  %mul6.i.i36 = mul i64 %xor5.i.i35, -7070675565921424023
  %xor5.i = xor i64 %mul6.i.i36, %result.0.copyload.i5.i
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = add i64 %length, -17
  %or.cond2 = icmp ult i64 %4, 16
  br i1 %or.cond2, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %result.0.copyload.i.i37 = load i64, ptr %s, align 1
  %mul.i = mul i64 %result.0.copyload.i.i37, -5435081209227447693
  %add.ptr.i38 = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i10.i = load i64, ptr %add.ptr.i38, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %result.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %mul5.i = mul i64 %result.0.copyload.i11.i, -7286425919675154353
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %result.0.copyload.i12.i = load i64, ptr %add.ptr7.i, align 1
  %mul9.i = mul i64 %result.0.copyload.i12.i, -4348849565147123417
  %sub.i = sub i64 %mul.i, %result.0.copyload.i10.i
  %cond.i.i39 = tail call i64 @llvm.fshl.i64(i64 %sub.i, i64 %sub.i, i64 21)
  %xor.i40 = xor i64 %mul5.i, %seed
  %cond.i13.i = tail call i64 @llvm.fshl.i64(i64 %xor.i40, i64 %xor.i40, i64 34)
  %add.i41 = add i64 %mul9.i, %cond.i.i39
  %add12.i = add i64 %add.i41, %cond.i13.i
  %xor13.i = xor i64 %result.0.copyload.i10.i, -3942382747735136937
  %cond.i14.i = tail call i64 @llvm.fshl.i64(i64 %xor13.i, i64 %xor13.i, i64 44)
  %add15.i = add i64 %seed, %length
  %sub16.i = add i64 %add15.i, %mul.i
  %add17.i = add i64 %sub16.i, %cond.i14.i
  %add18.i = sub i64 %add17.i, %mul5.i
  %xor.i.i42 = xor i64 %add12.i, %add18.i
  %mul.i.i43 = mul i64 %xor.i.i42, -7070675565921424023
  %shr.i.i44 = lshr i64 %mul.i.i43, 47
  %5 = xor i64 %add18.i, %shr.i.i44
  %xor2.i.i45 = xor i64 %5, %mul.i.i43
  %mul3.i.i46 = mul i64 %xor2.i.i45, -7070675565921424023
  %shr4.i.i47 = lshr i64 %mul3.i.i46, 47
  %xor5.i.i48 = xor i64 %shr4.i.i47, %mul3.i.i46
  %mul6.i.i49 = mul i64 %xor5.i.i48, -7070675565921424023
  br label %return

if.end13:                                         ; preds = %if.end7
  %cmp14 = icmp ugt i64 %length, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %add.ptr.i50 = getelementptr inbounds i8, ptr %s, i64 24
  %result.0.copyload.i.i51 = load i64, ptr %add.ptr.i50, align 1
  %result.0.copyload.i36.i = load i64, ptr %s, align 1
  %add.ptr2.i52 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i53 = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -16
  %result.0.copyload.i37.i = load i64, ptr %add.ptr3.i53, align 1
  %add.i54 = add i64 %result.0.copyload.i37.i, %length
  %mul.i55 = mul i64 %add.i54, -4348849565147123417
  %add5.i = add i64 %mul.i55, %result.0.copyload.i36.i
  %add6.i = add i64 %add5.i, %result.0.copyload.i.i51
  %cond.i.i56 = tail call i64 @llvm.fshl.i64(i64 %add6.i, i64 %add6.i, i64 12)
  %cond.i38.i = tail call i64 @llvm.fshl.i64(i64 %add5.i, i64 %add5.i, i64 27)
  %add.ptr9.i = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i39.i = load i64, ptr %add.ptr9.i, align 1
  %add11.i = add i64 %add5.i, %result.0.copyload.i39.i
  %cond.i40.i = tail call i64 @llvm.fshl.i64(i64 %add11.i, i64 %add11.i, i64 57)
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 16
  %result.0.copyload.i41.i = load i64, ptr %add.ptr14.i, align 1
  %add16.i = add i64 %add11.i, %result.0.copyload.i41.i
  %cond.i42.i = tail call i64 @llvm.fshl.i64(i64 %add16.i, i64 %add16.i, i64 33)
  %add19.i = add i64 %cond.i40.i, %cond.i38.i
  %add13.i = add i64 %add19.i, %cond.i.i56
  %add20.i = add i64 %add13.i, %cond.i42.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -32
  %result.0.copyload.i44.i = load i64, ptr %add.ptr24.i, align 1
  %add26.i = add i64 %result.0.copyload.i44.i, %result.0.copyload.i41.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -8
  %result.0.copyload.i45.i = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %add26.i, %result.0.copyload.i45.i
  %cond.i46.i = tail call i64 @llvm.fshl.i64(i64 %add30.i, i64 %add30.i, i64 12)
  %cond.i47.i = tail call i64 @llvm.fshl.i64(i64 %add26.i, i64 %add26.i, i64 27)
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -24
  %result.0.copyload.i48.i = load i64, ptr %add.ptr34.i, align 1
  %add36.i = add i64 %result.0.copyload.i48.i, %add26.i
  %cond.i49.i = tail call i64 @llvm.fshl.i64(i64 %add36.i, i64 %add36.i, i64 57)
  %add42.i = add i64 %add36.i, %result.0.copyload.i37.i
  %add43.i = add i64 %add42.i, %result.0.copyload.i45.i
  %cond.i51.i = tail call i64 @llvm.fshl.i64(i64 %add42.i, i64 %add42.i, i64 33)
  %add45.i = add i64 %add16.i, %result.0.copyload.i.i51
  %add38.i = add i64 %add45.i, %cond.i47.i
  %add46.i = add i64 %add38.i, %cond.i46.i
  %add17.i57 = add i64 %add46.i, %cond.i49.i
  %add47.i = add i64 %add17.i57, %cond.i51.i
  %mul48.i = mul i64 %add47.i, -7286425919675154353
  %add49.i = add i64 %add43.i, %add20.i
  %mul50.i = mul i64 %add49.i, -4348849565147123417
  %add51.i = add i64 %mul48.i, %mul50.i
  %shr.i.i58 = lshr i64 %add51.i, 47
  %xor.i.i59 = xor i64 %shr.i.i58, %add51.i
  %mul53.i = mul i64 %xor.i.i59, -4348849565147123417
  %xor.i60 = xor i64 %mul53.i, %seed
  %add54.i = add i64 %xor.i60, %add20.i
  %shr.i52.i = lshr i64 %add54.i, 47
  %xor.i53.i = xor i64 %shr.i52.i, %add54.i
  %mul56.i = mul i64 %xor.i53.i, -7286425919675154353
  br label %return

if.end17:                                         ; preds = %if.end13
  %cmp18.not = icmp eq i64 %length, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %length, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx1.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %length
  %arrayidx2.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx2.i, align 1
  %conv.i61 = zext i8 %6 to i64
  %conv3.i62 = zext i8 %7 to i64
  %shl.i63 = shl nuw nsw i64 %conv3.i62, 8
  %add.i64 = or disjoint i64 %shl.i63, %conv.i61
  %conv4.i = zext i8 %9 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 2
  %add7.i = add nuw nsw i64 %shl5.i, %length
  %mul.i65 = mul i64 %add.i64, -7286425919675154353
  %mul11.i = mul i64 %add7.i, -3942382747735136937
  %10 = xor i64 %mul.i65, %mul11.i
  %xor12.i = xor i64 %10, %seed
  %shr.i.i67 = lshr i64 %xor12.i, 47
  %xor.i.i68 = xor i64 %shr.i.i67, %xor12.i
  %mul13.i = mul i64 %xor.i.i68, -7286425919675154353
  br label %return

if.end21:                                         ; preds = %if.end17
  %xor = xor i64 %seed, -7286425919675154353
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %retval.0 = phi i64 [ %mul6.i.i, %if.then ], [ %xor5.i, %if.then5 ], [ %mul6.i.i49, %if.then11 ], [ %mul56.i, %if.then15 ], [ %mul13.i, %if.then19 ], [ %xor, %if.end21 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.238", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.i = add i32 %0, -1
  %1 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 false), !range !80
  %add = sub nuw nsw i32 33, %1
  %shl = shl nuw i32 1, %add
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %shl, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %NewNumBuckets.0 = phi i32 [ %.sroa.speculated, %if.then ], [ 0, %entry ]
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.238", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %NumBuckets, align 8
  %cmp = icmp eq i32 %NewNumBuckets.0, %2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.238", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext nneg i32 %NewNumBuckets.0 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.260", ptr %3, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then4, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %if.then4 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.260", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !81

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  %cmp.i.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %mul.i.i = shl i32 %NewNumBuckets.0, 2
  %div.i.i = udiv i32 %mul.i.i, 3
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %5 = trunc i64 %or8.i.i.i to i32
  %conv2.i.i = add nuw i32 %5, 1
  store i32 %conv2.i.i, ptr %NumBuckets, align 8
  %conv.i3.i = zext i32 %conv2.i.i to i64
  %mul.i4.i = mul nuw nsw i64 %conv.i3.i, 24
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i) #19
  store ptr %call.i.i, ptr %this, align 8
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.238", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %6 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.260", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.260", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !81

if.else.i:                                        ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i, %if.else.i, %if.then.i, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.237", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.237", ptr %__last, i64 0, i32 3
  %__node.034 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp35 = icmp ult ptr %__node.034, %1
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit
  %__node.036 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit ], [ %__node.034, %entry ]
  %2 = load ptr, ptr %__node.036, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @free(ptr noundef %3) #15
  br label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 32
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.036, i64 1
  %4 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !83

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %4, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %5, %.lcssa
  %6 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.237", ptr %__first, i64 0, i32 2
  %7 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i10, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9 ], [ %6, %if.then ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %add.ptr.i.i.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 16
  %cmp.i.i.i.i.i.i.i7 = icmp eq ptr %8, %add.ptr.i.i.i.i.i.i.i.i6
  br i1 %cmp.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %for.body.i.i.i4
  tail call void @free(ptr noundef %8) #15
  br label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9

_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9: ; preds = %if.then.i.i.i.i.i.i8, %for.body.i.i.i4
  %incdec.ptr.i.i.i10 = getelementptr inbounds %"class.llvh::SmallVector.250", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i10, %7
  br i1 %cmp.not.i.i.i11, label %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12, label %for.body.i.i.i4, !llvm.loop !82

_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.237", ptr %__last, i64 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %10 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i13, label %if.end, label %for.body.i.i.i14

for.body.i.i.i14:                                 ; preds = %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19
  %__first.addr.04.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i20, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19 ], [ %9, %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i15, align 8
  %add.ptr.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i15, i64 16
  %cmp.i.i.i.i.i.i.i17 = icmp eq ptr %11, %add.ptr.i.i.i.i.i.i.i.i16
  br i1 %cmp.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %for.body.i.i.i14
  tail call void @free(ptr noundef %11) #15
  br label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19

_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19: ; preds = %if.then.i.i.i.i.i.i18, %for.body.i.i.i14
  %incdec.ptr.i.i.i20 = getelementptr inbounds %"class.llvh::SmallVector.250", ptr %__first.addr.04.i.i.i15, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i20, %10
  br i1 %cmp.not.i.i.i21, label %if.end, label %for.body.i.i.i14, !llvm.loop !82

if.else:                                          ; preds = %for.end
  %12 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i23 = icmp eq ptr %6, %12
  br i1 %cmp.not3.i.i.i23, label %if.end, label %for.body.i.i.i24

for.body.i.i.i24:                                 ; preds = %if.else, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29
  %__first.addr.04.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29 ], [ %6, %if.else ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i25, align 8
  %add.ptr.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i25, i64 16
  %cmp.i.i.i.i.i.i.i27 = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i.i.i26
  br i1 %cmp.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29, label %if.then.i.i.i.i.i.i28

if.then.i.i.i.i.i.i28:                            ; preds = %for.body.i.i.i24
  tail call void @free(ptr noundef %13) #15
  br label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29

_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29: ; preds = %if.then.i.i.i.i.i.i28, %for.body.i.i.i24
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"class.llvh::SmallVector.250", ptr %__first.addr.04.i.i.i25, i64 1
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i30, %12
  br i1 %cmp.not.i.i.i31, label %if.end, label %for.body.i.i.i24, !llvm.loop !82

if.end:                                           ; preds = %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29, %if.else, %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4Node7compileERKSt6vectorIPS1_SaIS3_EERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(24) %nodes, ptr noundef nonnull align 8 dereferenceable(25) %bcs) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp2.i.i9 = alloca %"class.std::reverse_iterator.329", align 8
  %agg.tmp3.i.i10 = alloca %"class.std::reverse_iterator.329", align 8
  %agg.tmp2.i.i = alloca %"class.std::reverse_iterator.327", align 8
  %agg.tmp3.i.i = alloca %"class.std::reverse_iterator.327", align 8
  %stack = alloca %"class.std::vector.222", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %stack, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !84
  %1 = load ptr, ptr %nodes, align 8, !noalias !87
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  store i64 %2, ptr %agg.tmp2.i.i, align 8
  store i64 %3, ptr %agg.tmp3.i.i, align 8
  call void @_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEEvNS9_IPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr null, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  %4 = load ptr, ptr %stack, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i17 = icmp eq ptr %4, %5
  br i1 %cmp.i.i17, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %6 = phi ptr [ %15, %if.end ], [ %5, %entry ]
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %6, i64 -1
  %7 = load ptr, ptr %add.ptr.i.i6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(25) %bcs) #15
  %tobool.not = icmp eq ptr %call8, null
  %9 = load ptr, ptr %_M_finish.i, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_finish.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %call8, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i8, align 8, !noalias !90
  %11 = load ptr, ptr %call8, align 8, !noalias !93
  %12 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i.i13
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i10)
  store i64 %13, ptr %agg.tmp2.i.i9, align 8
  store i64 %14, ptr %agg.tmp3.i.i10, align 8
  call void @_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr %add.ptr.i.i14, ptr noundef nonnull %agg.tmp2.i.i9, ptr noundef nonnull %agg.tmp3.i.i10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i10)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = phi ptr [ %incdec.ptr.i, %if.else ], [ %.pre, %if.then ]
  %16 = load ptr, ptr %stack, align 8
  %cmp.i.i = icmp eq ptr %16, %15
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !96

while.end:                                        ; preds = %if.end, %entry
  %.lcssa = phi ptr [ %4, %entry ], [ %15, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #17
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit: ; preds = %while.end, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end79, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre84, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end79

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end79, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end79

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i53
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i53, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i53
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i53
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %cond.i54 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i54, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i59
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %cond.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i60, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i60, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i70 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55
  %tobool.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, label %if.then.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i66, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, %if.then.i.i.i.i.i.i.i.i.i72
  %add.ptr.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, %if.then.i75
  store ptr %cond.i54, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i73, ptr %_M_finish, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %cond.i54, i64 %cond.i
  store ptr %add.ptr75, ptr %_M_end_of_storage, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEEvNS9_IPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %0 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  br i1 %cmp.i.i.i.not, label %if.end90, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %1, %0
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp11, label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %.pre88 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %.pre88, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %if.then.i.i.i.i.i
  %4 = load i64, ptr %__first, align 8
  %5 = load i64, ptr %__last, align 8
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %4, %5
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i, label %if.end90

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit
  %6 = inttoptr i64 %4 to ptr
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.preheader.i ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__result.addr.06.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end90, !llvm.loop !97

_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit: ; preds = %if.then5
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.copyload.i.i.i, i64 %idx.neg.i.i.i.i
  %8 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i23 = sub i64 %8, %0
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i23, 3
  %cmp5.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit, %for.body.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %__n.07.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %__result.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, i64 -1
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %__result.addr.06.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, !llvm.loop !97

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit
  %10 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit.loopexit ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr42 = getelementptr inbounds ptr, ptr %10, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr42, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre87 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30

_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i28
  %11 = phi ptr [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit ], [ %.pre87, %if.then.i.i.i.i.i.i.i.i.i28 ]
  %add.ptr50 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %12 = load i64, ptr %__first, align 8
  %sub.ptr.sub.i.i.i.i.i.i31 = sub i64 %12, %8
  %sub.ptr.div.i.i.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i31, 3
  %cmp5.i.i.i.i.i33 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i32, 0
  br i1 %cmp5.i.i.i.i.i33, label %for.body.i.i.i.i.preheader.i39, label %if.end90

for.body.i.i.i.i.preheader.i39:                   ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %13 = inttoptr i64 %12 to ptr
  br label %for.body.i.i.i.i.i40

for.body.i.i.i.i.i40:                             ; preds = %for.body.i.i.i.i.i40, %for.body.i.i.i.i.preheader.i39
  %agg.tmp.sroa.0.0.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i.i44, %for.body.i.i.i.i.i40 ], [ %13, %for.body.i.i.i.i.preheader.i39 ]
  %__n.07.i.i.i.i.i42 = phi i64 [ %dec.i.i.i.i.i46, %for.body.i.i.i.i.i40 ], [ %sub.ptr.div.i.i.i.i.i.i32, %for.body.i.i.i.i.preheader.i39 ]
  %__result.addr.06.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %for.body.i.i.i.i.i40 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i39 ]
  %incdec.ptr.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i41, i64 -1
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i44, align 8
  store ptr %14, ptr %__result.addr.06.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i43, i64 1
  %dec.i.i.i.i.i46 = add nsw i64 %__n.07.i.i.i.i.i42, -1
  %cmp.i.i.i.i.i47 = icmp ugt i64 %__n.07.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i47, label %for.body.i.i.i.i.i40, label %if.end90, !llvm.loop !97

if.else58:                                        ; preds = %if.then
  %15 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %15, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %for.body.i.i.i.i.preheader.i.i.i.i61, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i50, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, i1 false)
  br label %for.body.i.i.i.i.preheader.i.i.i.i61

for.body.i.i.i.i.preheader.i.i.i.i61:             ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %cond.i50, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53
  br label %for.body.i.i.i.i.i.i.i.i62

for.body.i.i.i.i.i.i.i.i62:                       ; preds = %for.body.i.i.i.i.i.i.i.i62, %for.body.i.i.i.i.preheader.i.i.i.i61
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i66, %for.body.i.i.i.i.i.i.i.i62 ], [ %retval.sroa.0.0.copyload.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i61 ]
  %__n.07.i.i.i.i.i.i.i.i64 = phi i64 [ %dec.i.i.i.i.i.i.i.i68, %for.body.i.i.i.i.i.i.i.i62 ], [ %sub.ptr.div.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i61 ]
  %__result.addr.06.i.i.i.i.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i.i.i.i.i62 ], [ %add.ptr.i.i.i.i.i.i.i.i.i56, %for.body.i.i.i.i.preheader.i.i.i.i61 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i63, i64 -1
  %16 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i66, align 8
  store ptr %16, ptr %__result.addr.06.i.i.i.i.i.i.i.i65, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i.i.i.i65, i64 1
  %dec.i.i.i.i.i.i.i.i68 = add nsw i64 %__n.07.i.i.i.i.i.i.i.i64, -1
  %cmp.i.i.i.i.i.i.i.i69 = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i.i.i.i69, label %for.body.i.i.i.i.i.i.i.i62, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit70, !llvm.loop !97

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit70: ; preds = %for.body.i.i.i.i.i.i.i.i62
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i73 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51
  %tobool.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit77, label %if.then.i.i.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i.i.i75:                      ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i.i.i.i.i.i.i67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i73, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit77

_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit77: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit70, %if.then.i.i.i.i.i.i.i.i.i75
  %add.ptr.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i67, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i73
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i78

if.then.i78:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit77
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit77, %if.then.i78
  store ptr %cond.i50, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i76, ptr %_M_finish, align 8
  %add.ptr86 = getelementptr inbounds ptr, ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr86, ptr %_M_end_of_storage, align 8
  br label %if.end90

if.end90:                                         ; preds = %for.body.i.i.i.i.i40, %for.body.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %0 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  br i1 %cmp.i.i.i.not, label %if.end90, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %1, %0
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp11, label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %.pre88 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %.pre88, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %if.then.i.i.i.i.i
  %4 = load i64, ptr %__first, align 8
  %5 = load i64, ptr %__last, align 8
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %4, %5
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i, label %if.end90

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit
  %6 = inttoptr i64 %4 to ptr
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.preheader.i ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__result.addr.06.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end90, !llvm.loop !98

_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit: ; preds = %if.then5
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.copyload.i.i.i, i64 %idx.neg.i.i.i.i
  %8 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i23 = sub i64 %8, %0
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i23, 3
  %cmp5.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit, %for.body.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %__n.07.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %__result.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, i64 -1
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %__result.addr.06.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, !llvm.loop !98

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit
  %10 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr42 = getelementptr inbounds ptr, ptr %10, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr42, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre87 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30

_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i28
  %11 = phi ptr [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit ], [ %.pre87, %if.then.i.i.i.i.i.i.i.i.i28 ]
  %add.ptr50 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %12 = load i64, ptr %__first, align 8
  %sub.ptr.sub.i.i.i.i.i.i31 = sub i64 %12, %8
  %sub.ptr.div.i.i.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i31, 3
  %cmp5.i.i.i.i.i33 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i32, 0
  br i1 %cmp5.i.i.i.i.i33, label %for.body.i.i.i.i.preheader.i39, label %if.end90

for.body.i.i.i.i.preheader.i39:                   ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %13 = inttoptr i64 %12 to ptr
  br label %for.body.i.i.i.i.i40

for.body.i.i.i.i.i40:                             ; preds = %for.body.i.i.i.i.i40, %for.body.i.i.i.i.preheader.i39
  %agg.tmp.sroa.0.0.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i.i44, %for.body.i.i.i.i.i40 ], [ %13, %for.body.i.i.i.i.preheader.i39 ]
  %__n.07.i.i.i.i.i42 = phi i64 [ %dec.i.i.i.i.i46, %for.body.i.i.i.i.i40 ], [ %sub.ptr.div.i.i.i.i.i.i32, %for.body.i.i.i.i.preheader.i39 ]
  %__result.addr.06.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %for.body.i.i.i.i.i40 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i39 ]
  %incdec.ptr.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i41, i64 -1
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i44, align 8
  store ptr %14, ptr %__result.addr.06.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i43, i64 1
  %dec.i.i.i.i.i46 = add nsw i64 %__n.07.i.i.i.i.i42, -1
  %cmp.i.i.i.i.i47 = icmp ugt i64 %__n.07.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i47, label %for.body.i.i.i.i.i40, label %if.end90, !llvm.loop !98

if.else58:                                        ; preds = %if.then
  %15 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %15, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %for.body.i.i.i.i.preheader.i.i.i.i61, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i50, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, i1 false)
  br label %for.body.i.i.i.i.preheader.i.i.i.i61

for.body.i.i.i.i.preheader.i.i.i.i61:             ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %cond.i50, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53
  br label %for.body.i.i.i.i.i.i.i.i62

for.body.i.i.i.i.i.i.i.i62:                       ; preds = %for.body.i.i.i.i.i.i.i.i62, %for.body.i.i.i.i.preheader.i.i.i.i61
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i66, %for.body.i.i.i.i.i.i.i.i62 ], [ %retval.sroa.0.0.copyload.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i61 ]
  %__n.07.i.i.i.i.i.i.i.i64 = phi i64 [ %dec.i.i.i.i.i.i.i.i68, %for.body.i.i.i.i.i.i.i.i62 ], [ %sub.ptr.div.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i61 ]
  %__result.addr.06.i.i.i.i.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i.i.i.i.i62 ], [ %add.ptr.i.i.i.i.i.i.i.i.i56, %for.body.i.i.i.i.preheader.i.i.i.i61 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i63, i64 -1
  %16 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i66, align 8
  store ptr %16, ptr %__result.addr.06.i.i.i.i.i.i.i.i65, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i.i.i.i65, i64 1
  %dec.i.i.i.i.i.i.i.i68 = add nsw i64 %__n.07.i.i.i.i.i.i.i.i64, -1
  %cmp.i.i.i.i.i.i.i.i69 = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i.i.i.i69, label %for.body.i.i.i.i.i.i.i.i62, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit70, !llvm.loop !98

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit70: ; preds = %for.body.i.i.i.i.i.i.i.i62
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i73 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51
  %tobool.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit77, label %if.then.i.i.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i.i.i75:                      ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i.i.i.i.i.i.i67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i73, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit77

_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit77: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit70, %if.then.i.i.i.i.i.i.i.i.i75
  %add.ptr.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i67, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i73
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i78

if.then.i78:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit77
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit77, %if.then.i78
  store ptr %cond.i50, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i76, ptr %_M_finish, align 8
  %add.ptr86 = getelementptr inbounds ptr, ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr86, ptr %_M_end_of_storage, align 8
  br label %if.end90

if.end90:                                         ; preds = %for.body.i.i.i.i.i40, %for.body.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

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
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #15
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
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.335", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
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
  %call.i.i.i12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i11, i64 noundef 0) #15
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i10
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i7, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.335", ptr %4, i64 1
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
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.342", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i9
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i7, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.348", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.353", ptr %4, i64 1
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !16

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
  %contents_.i.i34 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.342", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %contents_.i.i34, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else.i21:                                      ; preds = %if.then8
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, label %if.else13.i28 [
    i32 117440512, label %if.then5.i26
    i32 50331648, label %if.then10.i23
  ]

if.then5.i26:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i27 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.348", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.then10.i23:                                    ; preds = %if.else.i21
  %add.ptr.i.i.i4.i24 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.353", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else13.i28:                                    ; preds = %if.else.i21
  %concatBufferHV_.i.i.i29 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.357", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i30 = load i64, ptr %concatBufferHV_.i.i.i29, align 8
  %and.i.i.i.i.i31 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i30, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i31 to ptr
  %contents_.i.i.i32 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.342", ptr %15, i64 0, i32 1
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
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i) #15
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.else13
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i) #15
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then.i39, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i39 ], [ %call9.i, %if.else4.i ]
  %19 = extractvalue { i32, i64 } %call2.pn.i, 0
  %20 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i41 = icmp eq i32 %19, 0
  br i1 %cmp.i.i41, label %if.then.i42, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i42:                                      ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #16
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
  %call.i.i62 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i61, i64 noundef 0) #15
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
  %add.ptr.i.i.i4.i50 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.335", ptr %22, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.else13.i54:                                    ; preds = %if.else.i47
  %concatBufferHV_.i.i.i55 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %22, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i56 = load i64, ptr %concatBufferHV_.i.i.i55, align 8
  %and.i.i.i.i.i57 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i56, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i57 to ptr
  %contents_.i.i.i58 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %23, i64 0, i32 1
  %call.i.i.i59 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i58, i64 noundef 0) #15
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
  %call.i.i.i115 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i114, i64 noundef 0) #15
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else.i.i99:                                    ; preds = %if.then.i98
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100 = and i32 %bf.load.i.i.i.i67, 234881024
  %cmp.i.i.i.i.i.i.i.i.i101 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i101, label %if.then5.i.i111, label %if.else8.i.i102

if.then5.i.i111:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i.i.i112 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %27, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else8.i.i102:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i1.i.i103 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.335", ptr %27, i64 1
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
  %contents_.i.i17.i97 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.342", ptr %27, i64 0, i32 1
  %30 = load ptr, ptr %contents_.i.i17.i97, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else.i8.i71:                                   ; preds = %if.else.i70
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72 = and i32 %bf.load.i.i.i.i67, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i73 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i73, label %if.then5.i14.i94, label %if.else8.i11.i74

if.then5.i14.i94:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i.i15.i95 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.348", ptr %27, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else8.i11.i74:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i1.i12.i75 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.353", ptr %27, i64 1
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
  br i1 %cmp.i.i.i.i.i.i93, label %for.body.i.i.i.i.i.i85, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, !llvm.loop !16

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
  %contents_.i.i134 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.342", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %contents_.i.i134, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else.i121:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122 = and i32 %bf.load.i.i.i.i119, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122, label %if.else13.i128 [
    i32 117440512, label %if.then5.i126
    i32 50331648, label %if.then10.i123
  ]

if.then5.i126:                                    ; preds = %if.else.i121
  %add.ptr.i.i.i.i127 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.348", ptr %33, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.then10.i123:                                   ; preds = %if.else.i121
  %add.ptr.i.i.i4.i124 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.353", ptr %33, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else13.i128:                                   ; preds = %if.else.i121
  %concatBufferHV_.i.i.i129 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.357", ptr %33, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i130 = load i64, ptr %concatBufferHV_.i.i.i129, align 8
  %and.i.i.i.i.i131 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i130, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i131 to ptr
  %contents_.i.i.i132 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.342", ptr %35, i64 0, i32 1
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
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i) #15
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.then
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i) #15
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then.i, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i ], [ %call9.i, %if.else4.i ]
  %5 = extractvalue { i32, i64 } %call2.pn.i, 0
  %6 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i2 = icmp eq i32 %5, 0
  br i1 %cmp.i.i2, label %if.then.i3, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i3:                                       ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #16
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
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #15
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
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.335", ptr %8, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %9, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #15
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
  %call.i.i.i15 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i14, i64 noundef 0) #15
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i13
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i10, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %13, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.335", ptr %13, i64 1
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
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.342", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i12
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i10, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.348", ptr %13, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.353", ptr %13, i64 1
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !16

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
  %contents_.i.i27 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.342", ptr %.pre-phi, i64 0, i32 1
  %19 = load ptr, ptr %contents_.i.i27, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else.i21:                                      ; preds = %if.end
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i.i19, 251658240
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i24, label %if.else8.i

if.then5.i24:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.348", ptr %.pre-phi, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else8.i:                                       ; preds = %if.else.i21
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.353", ptr %.pre-phi, i64 1
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

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!6 = distinct !{!6, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb: %agg.result"}
!15 = distinct !{!15, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK6hermes5regex5RegexINS0_16UTF16RegexTraitsEE7compileEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK6hermes5regex5RegexINS0_16UTF16RegexTraitsEE7compileEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6hermes5regex19RegexBytecodeStream15acquireBytecodeEv: %agg.result"}
!25 = distinct !{!25, !"_ZN6hermes5regex19RegexBytecodeStream15acquireBytecodeEv"}
!26 = !{!24, !21}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv: %agg.result"}
!30 = distinct !{!30, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv: %agg.result"}
!33 = distinct !{!33, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv"}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv: %agg.result"}
!39 = distinct !{!39, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv: %agg.result"}
!42 = distinct !{!42, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN6hermes5regex4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN6hermes5regex4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!51 = distinct !{!51, !11}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN6hermes5regex8GoalNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN6hermes5regex8GoalNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!60 = distinct !{!60, !11}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm: %agg.result"}
!78 = distinct !{!78, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm"}
!79 = distinct !{!79, !11}
!80 = !{i32 0, i32 33}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE6rbeginEv: %agg.result"}
!86 = distinct !{!86, !"_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE6rbeginEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE4rendEv: %agg.result"}
!89 = distinct !{!89, !"_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE4rendEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE6rbeginEv: %agg.result"}
!92 = distinct !{!92, !"_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE6rbeginEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE4rendEv: %agg.result"}
!95 = distinct !{!95, !"_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE4rendEv"}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
