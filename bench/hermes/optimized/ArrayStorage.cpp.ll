; ModuleID = 'bench/hermes/original/ArrayStorage.cpp.ll'
source_filename = "bench/hermes/original/ArrayStorage.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.155" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.std::atomic.155" = type { %"struct.std::__atomic_base.156" }
%"struct.std::__atomic_base.156" = type { i32 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.85", %"class.std::vector.90", %"class.std::vector.95", %"class.std::vector.95", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.108", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.116", ptr, ptr, ptr, %"class.std::shared_ptr.2", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.118", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.119", %"class.std::vector.124", %"class.std::vector.129", i8, %"class.std::deque.134", i32, i32, %"class.std::unique_ptr.137", %"struct.std::atomic.145", %"class.std::vector.147", %"class.std::function.152", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.26", %"class.std::shared_ptr.31", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.34", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.55", %"class.std::unique_ptr.63", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.74", %"class.std::unique_ptr.74", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.2", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.5", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.23", i32, i8 }>
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
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
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.6", %"class.hermes::StatsAccumulator.6" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.6" = type { i32, i64, i32, i32, double }
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
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
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
%"class.std::lock_guard" = type { ptr }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.173", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.173" = type { %"class.llvh::SmallVectorImpl.174", %"struct.llvh::SmallVectorStorage.177" }
%"class.llvh::SmallVectorImpl.174" = type { %"class.llvh::SmallVectorTemplateBase.175" }
%"class.llvh::SmallVectorTemplateBase.175" = type { %"class.llvh::SmallVectorTemplateCommon.176" }
%"class.llvh::SmallVectorTemplateCommon.176" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.177" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.178"] }
%"struct.llvh::AlignedCharArrayUnion.178" = type { %"struct.llvh::AlignedCharArray.179" }
%"struct.llvh::AlignedCharArray.179" = type { [8 x i8] }
%"class.hermes::vm::ArrayStorageBase.158" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.155" }
%"class.hermes::vm::GCHermesValueBase.164" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue", [3 x i8], %"class.hermes::OptValue.171", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"class.hermes::OptValue.171" = type <{ i32, i8, [3 x i8] }>

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE17_trimSizeCallbackEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE14allocationSizeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE25capacityForAllocationSizeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE11maxElementsEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE11getCellKindEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE15createLongLivedERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE8capacityEv = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5beginEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3endEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE8pop_backERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE14ensureCapacityERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE18reallocateToLargerERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjjj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE17_trimSizeCallbackEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14allocationSizeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE25capacityForAllocationSizeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11maxElementsEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11getCellKindEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE15createLongLivedERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8capacityEv = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5beginEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3endEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14ensureCapacityERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE18reallocateToLargerERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjjj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE2vtE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2vtE = comdat any

@_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 14, i32 0, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE17_trimSizeCallbackEPKNS0_6GCCellE }, comdat, align 8
@.str = private unnamed_addr constant [29 x i8] c"Hermes_ArrayStorage_overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Requested an array size larger than the max allowable: Requested elements = \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c", max elements = \00", align 1
@_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 15, i32 0, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE17_trimSizeCallbackEPKNS0_6GCCellE }, comdat, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE17_trimSizeCallbackEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %cell, i64 0, i32 1
  %0 = load atomic i32, ptr %size_.i monotonic, align 4
  %mul.i.i.i = shl i32 %0, 3
  %add.i.i = add i32 %mul.i.i.i, 8
  ret i32 %add.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE14allocationSizeEj(i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %mul.i.i = shl i32 %capacity, 3
  %add.i = add i32 %mul.i.i, 8
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE25capacityForAllocationSizeEj(i32 noundef %allocSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %sub = add i32 %allocSize, -8
  %0 = lshr i32 %sub, 3
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE11maxElementsEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 513535
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 234881024
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %cmp = icmp ugt i32 %capacity, 513535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  %crashMgr_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 130
  %0 = load ptr, ptr %crashMgr_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %capacity) #7
  %conv.i.i = sext i32 %call.i.i to i64
  %ref.tmp4.i.sroa.0.0.insert.ext = zext i32 %capacity to i64
  store ptr @.str.2, ptr %ref.tmp2.i, align 8, !alias.scope !4
  %leftKind_.i22.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !4
  %rightChild_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 2
  store i64 %ref.tmp4.i.sroa.0.0.insert.ext, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !4
  %rightKind_.i23.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 3
  store i32 7, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !4
  %leftSize_.i24.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 4
  store i64 76, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !4
  %rightSize_.i25.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 5
  store i64 %conv.i.i, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !4
  %add.i.i.i22.i = add nsw i64 %conv.i.i, 76
  store ptr %ref.tmp2.i, ptr %ref.tmp1.i, align 8, !alias.scope !9
  %leftKind_.i22.i.i36.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i36.i, align 8, !alias.scope !9
  %rightChild_.i.i.i37.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 2
  store ptr @.str.3, ptr %rightChild_.i.i.i37.i, align 8, !alias.scope !9
  %rightKind_.i23.i.i38.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i38.i, align 8, !alias.scope !9
  %leftSize_.i24.i.i39.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 4
  store i64 %add.i.i.i22.i, ptr %leftSize_.i24.i.i39.i, align 8, !alias.scope !9
  %rightSize_.i25.i.i40.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 5
  store i64 17, ptr %rightSize_.i25.i.i40.i, align 8, !alias.scope !9
  %call.i51.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef 513535) #7
  %conv.i52.i = sext i32 %call.i51.i to i64
  %add.i.i.i66.i = add nsw i64 %conv.i.i, 93
  store ptr %ref.tmp1.i, ptr %ref.tmp.i, align 8, !alias.scope !14
  %leftKind_.i22.i.i80.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i80.i, align 8, !alias.scope !14
  %rightChild_.i.i.i81.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 2
  store i64 513535, ptr %rightChild_.i.i.i81.i, align 8, !alias.scope !14
  %rightKind_.i23.i.i82.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 7, ptr %rightKind_.i23.i.i82.i, align 8, !alias.scope !14
  %leftSize_.i24.i.i83.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 %add.i.i.i66.i, ptr %leftSize_.i24.i.i83.i, align 8, !alias.scope !14
  %rightSize_.i25.i.i84.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 %conv.i52.i, ptr %rightSize_.i25.i.i84.i, align 8, !alias.scope !14
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  br label %return

if.end:                                           ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %capacity, 3
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 8388600
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %3 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.end
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #7
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %if.end
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %2, %cond.false.i.i.i.i.i ]
  store i64 0, ptr %cond.i.i.i.i.i, align 8
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i, 234881024
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  %4 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i = or i64 %4, -281474976710656
  br label %return

return:                                           ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit, %if.then
  %retval.sroa.3.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit ]
  %retval.sroa.0.0 = phi i32 [ %call8.i, %if.then ], [ 1, %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit91:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2 = alloca %"class.hermes::vm::TwineChar16", align 8
  %crashMgr_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 130
  %0 = load ptr, ptr %crashMgr_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %capacity) #7
  %conv.i = sext i32 %call.i to i64
  %ref.tmp4.sroa.0.0.insert.ext = zext i32 %capacity to i64
  store ptr @.str.2, ptr %ref.tmp2, align 8, !alias.scope !19
  %leftKind_.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !19
  %rightChild_.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2, i64 0, i32 2
  store i64 %ref.tmp4.sroa.0.0.insert.ext, ptr %rightChild_.i.i.i, align 8, !alias.scope !19
  %rightKind_.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2, i64 0, i32 3
  store i32 7, ptr %rightKind_.i23.i.i, align 8, !alias.scope !19
  %leftSize_.i24.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2, i64 0, i32 4
  store i64 76, ptr %leftSize_.i24.i.i, align 8, !alias.scope !19
  %rightSize_.i25.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2, i64 0, i32 5
  store i64 %conv.i, ptr %rightSize_.i25.i.i, align 8, !alias.scope !19
  %add.i.i.i22 = add nsw i64 %conv.i, 76
  store ptr %ref.tmp2, ptr %ref.tmp1, align 8, !alias.scope !24
  %leftKind_.i22.i.i36 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i36, align 8, !alias.scope !24
  %rightChild_.i.i.i37 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 2
  store ptr @.str.3, ptr %rightChild_.i.i.i37, align 8, !alias.scope !24
  %rightKind_.i23.i.i38 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i38, align 8, !alias.scope !24
  %leftSize_.i24.i.i39 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 4
  store i64 %add.i.i.i22, ptr %leftSize_.i24.i.i39, align 8, !alias.scope !24
  %rightSize_.i25.i.i40 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 5
  store i64 17, ptr %rightSize_.i25.i.i40, align 8, !alias.scope !24
  %call.i51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef 513535) #7
  %conv.i52 = sext i32 %call.i51 to i64
  %add.i.i.i66 = add nsw i64 %conv.i, 93
  store ptr %ref.tmp1, ptr %ref.tmp, align 8, !alias.scope !29
  %leftKind_.i22.i.i80 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i80, align 8, !alias.scope !29
  %rightChild_.i.i.i81 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 2
  store i64 513535, ptr %rightChild_.i.i.i81, align 8, !alias.scope !29
  %rightKind_.i23.i.i82 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 7, ptr %rightKind_.i23.i.i82, align 8, !alias.scope !29
  %leftSize_.i24.i.i83 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 %add.i.i.i66, ptr %leftSize_.i24.i.i83, align 8, !alias.scope !29
  %rightSize_.i25.i.i84 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 %conv.i52, ptr %rightSize_.i25.i.i84, align 8, !alias.scope !29
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #7
  ret i32 %call8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE15createLongLivedERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %cmp = icmp ugt i32 %capacity, 513535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  %crashMgr_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 130
  %0 = load ptr, ptr %crashMgr_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %capacity) #7
  %conv.i.i = sext i32 %call.i.i to i64
  %ref.tmp4.i.sroa.0.0.insert.ext = zext i32 %capacity to i64
  store ptr @.str.2, ptr %ref.tmp2.i, align 8, !alias.scope !34
  %leftKind_.i22.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !34
  %rightChild_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 2
  store i64 %ref.tmp4.i.sroa.0.0.insert.ext, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !34
  %rightKind_.i23.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 3
  store i32 7, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !34
  %leftSize_.i24.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 4
  store i64 76, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !34
  %rightSize_.i25.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 5
  store i64 %conv.i.i, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !34
  %add.i.i.i22.i = add nsw i64 %conv.i.i, 76
  store ptr %ref.tmp2.i, ptr %ref.tmp1.i, align 8, !alias.scope !39
  %leftKind_.i22.i.i36.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i36.i, align 8, !alias.scope !39
  %rightChild_.i.i.i37.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 2
  store ptr @.str.3, ptr %rightChild_.i.i.i37.i, align 8, !alias.scope !39
  %rightKind_.i23.i.i38.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i38.i, align 8, !alias.scope !39
  %leftSize_.i24.i.i39.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 4
  store i64 %add.i.i.i22.i, ptr %leftSize_.i24.i.i39.i, align 8, !alias.scope !39
  %rightSize_.i25.i.i40.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 5
  store i64 17, ptr %rightSize_.i25.i.i40.i, align 8, !alias.scope !39
  %call.i51.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef 513535) #7
  %conv.i52.i = sext i32 %call.i51.i to i64
  %add.i.i.i66.i = add nsw i64 %conv.i.i, 93
  store ptr %ref.tmp1.i, ptr %ref.tmp.i, align 8, !alias.scope !44
  %leftKind_.i22.i.i80.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i80.i, align 8, !alias.scope !44
  %rightChild_.i.i.i81.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 2
  store i64 513535, ptr %rightChild_.i.i.i81.i, align 8, !alias.scope !44
  %rightKind_.i23.i.i82.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 7, ptr %rightKind_.i23.i.i82.i, align 8, !alias.scope !44
  %leftSize_.i24.i.i83.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 %add.i.i.i66.i, ptr %leftSize_.i24.i.i83.i, align 8, !alias.scope !44
  %rightSize_.i25.i.i84.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 %conv.i52.i, ptr %rightSize_.i25.i.i84.i, align 8, !alias.scope !44
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  br label %return

if.end:                                           ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %capacity, 3
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 8388600
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #7
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #7
  store i64 0, ptr %call.i.i.i.i, align 8
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i, 234881024
  store i32 %bf.set7.i.i.i.i.i.i, ptr %call.i.i.i.i, align 4
  %2 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  %3 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i.i = or i64 %3, -281474976710656
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.3.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %if.end ]
  %retval.sroa.0.0 = phi i32 [ %call8.i, %if.then ], [ 1, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %size) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity)
  %0 = extractvalue { i32, i64 } %call, 0
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call, 1
  %and.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i to ptr
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %size_.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %size_.i.i.i monotonic, align 4
  %cmp.i.i = icmp ult i32 %3, %size
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %2, i64 1
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i
  %idx.ext3.i.i = zext i32 %size to i64
  %add.ptr4.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idx.ext3.i.i
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %if.then.i.i
  %cur2.012.i.i.i = phi ptr [ %incdec.ptr9.i.i.i, %for.body5.i.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  store i64 -1970324836974592, ptr %cur2.012.i.i.i, align 8
  %incdec.ptr9.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %cur2.012.i.i.i, i64 1
  %cmp4.not.i.i.i = icmp eq ptr %incdec.ptr9.i.i.i, %add.ptr4.i.i
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj.exit, label %for.body5.i.i.i, !llvm.loop !49

if.else.i.i:                                      ; preds = %if.end
  %cmp7.i.i = icmp ugt i32 %3, %size
  br i1 %cmp7.i.i, label %if.then8.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj.exit

if.then8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i18.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %2, i64 1
  %idx.ext10.i.i = zext i32 %size to i64
  %add.ptr11.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i18.i.i, i64 %idx.ext10.i.i
  %idx.ext13.i.i = zext i32 %3 to i64
  %add.ptr14.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i18.i.i, i64 %idx.ext13.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr11.i.i to i64
  %sub.ptr.sub.i.i.i = sub nsw i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %4 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %sub.ptr.rhs.cast.i.i.i, 1125899902648320
  %5 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then8.i.i
  %ogMarkingBarriers_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %6 = load i8, ptr %ogMarkingBarriers_.i.i.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %add.ptr11.i.i, i32 noundef %conv.i.i.i) #7
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj.exit: ; preds = %for.body5.i.i.i, %if.else.i.i, %if.then8.i.i, %land.rhs.i.i.i.i, %if.then.i.i.i.i
  store atomic i32 %size, ptr %size_.i.i.i release, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj.exit
  ret { i32, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %size_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %self, i64 0, i32 1
  %0 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, %newSize
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %self, i64 1
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i
  %idx.ext3.i = zext i32 %newSize to i64
  %add.ptr4.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext3.i
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %if.then.i
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i.i, %for.body5.i.i ], [ %add.ptr.i, %if.then.i ]
  store i64 -1970324836974592, ptr %cur2.012.i.i, align 8
  %incdec.ptr9.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %cur2.012.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr9.i.i, %add.ptr4.i
  br i1 %cmp4.not.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj.exit, label %for.body5.i.i, !llvm.loop !49

if.else.i:                                        ; preds = %entry
  %cmp7.i = icmp ugt i32 %0, %newSize
  br i1 %cmp7.i, label %if.then8.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj.exit

if.then8.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i18.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %self, i64 1
  %idx.ext10.i = zext i32 %newSize to i64
  %add.ptr11.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i18.i, i64 %idx.ext10.i
  %idx.ext13.i = zext i32 %0 to i64
  %add.ptr14.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i18.i, i64 %idx.ext13.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr11.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %1 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %sub.ptr.rhs.cast.i.i, -4194304
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then8.i
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %3 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %add.ptr11.i, i32 noundef %conv.i.i) #7
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj.exit: ; preds = %for.body5.i.i, %if.else.i, %if.then8.i, %land.rhs.i.i.i, %if.then.i.i.i
  store atomic i32 %newSize, ptr %size_.i.i release, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %this, i64 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %this, i64 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 16777208
  %sub.i = add nsw i32 %bf.clear.i.i, -8
  %0 = lshr exact i32 %sub.i, 3
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %this, i64 0, i32 1
  %0 = load atomic i32, ptr %size_ monotonic, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %this, i64 1
  ret ptr %add.ptr.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %this, i64 1
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %this, i64 0, i32 1
  %0 = load atomic i32, ptr %size_.i monotonic, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %size_.i monotonic, align 4
  %retval.sroa.0.0.copyload.i.i12 = load i64, ptr %value.coerce, align 8
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777208
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %3 = lshr exact i32 %sub.i.i, 3
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 1
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idxprom
  store i64 %retval.sroa.0.0.copyload.i.i12, ptr %arrayidx, align 8
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %4 = load ptr, ptr %youngGen_.i.i.i, align 8
  %5 = ptrtoint ptr %arrayidx to i64
  %and.i.i.i.i13 = and i64 %5, 1125899902648320
  %6 = inttoptr i64 %and.i.i.i.i13 to ptr
  %cmp.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %arrayidx, i64 %retval.sroa.0.0.copyload.i.i12) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit: ; preds = %if.then, %if.then.i.i
  %add = add nuw i32 %2, 1
  store atomic i32 %add, ptr %size_.i release, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load atomic i32, ptr %size_.i monotonic, align 4
  %add.i = add i32 %7, 1
  %call3.i = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %add.i)
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %value.coerce, align 8
  %8 = load ptr, ptr %selfHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i6.i = load i64, ptr %8, align 8
  %and.i.i.i.i.i7.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i6.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i7.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %9, i64 1
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %10 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %arrayidx.i.i to i64
  %and.i.i.i.i.i8.i = and i64 %11, 1125899902648320
  %12 = inttoptr i64 %and.i.i.i.i.i8.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %arrayidx.i.i, i64 %retval.sroa.0.0.copyload.i.i.i.i) #7
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  store i64 %retval.sroa.0.0.copyload.i.i.i.i, ptr %arrayidx.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i, %if.end, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit ], [ 1, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %size_.i monotonic, align 4
  %add = add i32 %2, 1
  %call3 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %add)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %value.coerce, align 8
  %3 = load ptr, ptr %selfHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i6 = load i64, ptr %3, align 8
  %and.i.i.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i.i6, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %4, i64 1
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %5 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %6 = ptrtoint ptr %arrayidx.i to i64
  %and.i.i.i.i.i8 = and i64 %6, 1125899902648320
  %7 = inttoptr i64 %and.i.i.i.i.i8 to ptr
  %cmp.i.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %arrayidx.i, i64 %retval.sroa.0.0.copyload.i.i.i) #7
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit: ; preds = %if.end, %if.then.i.i.i
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i64 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE8pop_backERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 comdat align 2 {
entry:
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %this, i64 0, i32 1
  %0 = load atomic i32, ptr %size_.i monotonic, align 4
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %this, i64 1
  %sub = add i32 %0, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idxprom
  %retval.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %1 = load ptr, ptr %youngGen_.i.i.i, align 8
  %2 = ptrtoint ptr %arrayidx to i64
  %and.i.i.i.i = and i64 %2, -4194304
  %3 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE23unreachableWriteBarrierERNS0_7HadesGCE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry
  %ogMarkingBarriers_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %4 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE23unreachableWriteBarrierERNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i64 %retval.sroa.0.0.copyload) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE23unreachableWriteBarrierERNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE23unreachableWriteBarrierERNS0_7HadesGCE.exit: ; preds = %entry, %land.rhs.i.i, %if.then.i.i
  store atomic i32 %sub, ptr %size_.i monotonic, align 4
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE14ensureCapacityERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777208
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %2 = lshr exact i32 %sub.i.i, 3
  %cmp.not = icmp ult i32 %2, %capacity
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 0, i32 1
  %3 = load atomic i32, ptr %size_.i monotonic, align 4
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity)
  %4 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %5 = extractvalue { i32, i64 } %call.i, 1
  %or.i.i.i.i.i.i = or i64 %5, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %6 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i.i) #7
  %retval.sroa.0.0.copyload.i.i.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %and.i.i.i.i.i6 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i6 to ptr
  %10 = load ptr, ptr %selfHandle, align 8
  %retval.sroa.0.0.copyload.i.i26.i = load i64, ptr %10, align 8
  %and.i.i.i.i27.i = and i64 %retval.sroa.0.0.copyload.i.i26.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i27.i to ptr
  %size_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %11, i64 0, i32 1
  %12 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %3, i32 %12)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %11, i64 1
  %add.ptr.i.i.i29.ptr.i = getelementptr i8, ptr %9, i64 8
  %idx.ext16.i = zext i32 %.sroa.speculated.i to i64
  %add.ptr17.idx.i = shl nuw nsw i64 %idx.ext16.i, 3
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %13 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %14 = ptrtoint ptr %add.ptr.i.i.i29.ptr.i to i64
  %and.i.i.i.i30.i = and i64 %14, 562949949227008
  %15 = inttoptr i64 %and.i.i.i.i30.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit.i
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %add.ptr.i.i.i29.ptr.i, i32 noundef %.sroa.speculated.i) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i29.ptr.i, ptr nonnull align 8 %add.ptr.i.i.i.i, i64 %add.ptr17.idx.i, i1 false)
  %cmp.i = icmp ult i32 %12, %3
  br i1 %cmp.i, label %if.then29.i, label %if.end43.i

if.then29.i:                                      ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i
  %add.ptr34.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i29.ptr.i, i64 %idx.ext16.i
  %idx.ext36.i = zext i32 %3 to i64
  %add.ptr37.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i29.ptr.i, i64 %idx.ext36.i
  br label %for.body5.i38.i

for.body5.i38.i:                                  ; preds = %if.then29.i, %for.body5.i38.i
  %cur2.012.i39.i = phi ptr [ %incdec.ptr9.i40.i, %for.body5.i38.i ], [ %add.ptr34.i, %if.then29.i ]
  store i64 -1970324836974592, ptr %cur2.012.i39.i, align 8
  %incdec.ptr9.i40.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %cur2.012.i39.i, i64 1
  %cmp4.not.i41.i = icmp eq ptr %incdec.ptr9.i40.i, %add.ptr37.i
  br i1 %cmp4.not.i41.i, label %if.end43.i, label %for.body5.i38.i, !llvm.loop !49

if.end43.i:                                       ; preds = %for.body5.i38.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i
  %size_.i7 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %9, i64 0, i32 1
  store atomic i32 %3, ptr %size_.i7 release, align 4
  %retval.sroa.0.0.copyload.i.i43.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i45.i = or i64 %retval.sroa.0.0.copyload.i.i43.i, -281474976710656
  %16 = load ptr, ptr %selfHandle, align 8
  store i64 %or.i.i.i.i.i45.i, ptr %16, align 8
  br label %return

return:                                           ; preds = %if.end43.i, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end43.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE18reallocateToLargerERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjjj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %fromFirst, i32 noundef %toFirst, i32 noundef %toLast) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity)
  %0 = extractvalue { i32, i64 } %call, 0
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call, 1
  %or.i.i.i.i.i = or i64 %1, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %or.i.i.i.i.i) #7
  %retval.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %6 = load ptr, ptr %selfHandle, align 8
  %retval.sroa.0.0.copyload.i.i26 = load i64, ptr %6, align 8
  %and.i.i.i.i27 = and i64 %retval.sroa.0.0.copyload.i.i26, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i27 to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %7, i64 0, i32 1
  %8 = load atomic i32, ptr %size_.i monotonic, align 4
  %sub = sub i32 %8, %fromFirst
  %sub10 = sub i32 %toLast, %toFirst
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %sub10, i32 %sub)
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %7, i64 1
  %idx.ext = zext i32 %fromFirst to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idx.ext
  %add.ptr.i.i.i29.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %idx.ext14 = zext i32 %toFirst to i64
  %add.ptr15.idx = shl nuw nsw i64 %idx.ext14, 3
  %9 = getelementptr i8, ptr %5, i64 %add.ptr15.idx
  %add.ptr15.ptr = getelementptr i8, ptr %9, i64 8
  %idx.ext16 = zext i32 %.sroa.speculated to i64
  %add.ptr17.idx = shl nuw nsw i64 %idx.ext16, 3
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %10 = load ptr, ptr %youngGen_.i.i.i, align 8
  %11 = ptrtoint ptr %add.ptr15.ptr to i64
  %and.i.i.i.i30 = and i64 %11, 1125899902648320
  %12 = inttoptr i64 %and.i.i.i.i30 to ptr
  %cmp.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %add.ptr15.ptr, i32 noundef %.sroa.speculated) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15.ptr, ptr nonnull align 8 %add.ptr, i64 %add.ptr17.idx, i1 false)
  %cmp.not13.i = icmp eq i32 %toFirst, 0
  br i1 %cmp.not13.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i

for.body5.i:                                      ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit, %for.body5.i
  %cur2.012.i = phi ptr [ %incdec.ptr9.i, %for.body5.i ], [ %add.ptr.i.i.i29.ptr, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit ]
  store i64 -1970324836974592, ptr %cur2.012.i, align 8
  %incdec.ptr9.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %cur2.012.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr9.i, %add.ptr15.ptr
  br i1 %cmp4.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i, !llvm.loop !49

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit: ; preds = %for.body5.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit
  %add = add i32 %.sroa.speculated, %toFirst
  %cmp = icmp ult i32 %add, %toLast
  br i1 %cmp, label %if.then29, label %if.end43

if.then29:                                        ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit
  %add.ptr34 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr15.ptr, i64 %idx.ext16
  %idx.ext36 = zext i32 %toLast to i64
  %add.ptr37 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i29.ptr, i64 %idx.ext36
  %cmp.not13.i37 = icmp eq ptr %add.ptr34, %add.ptr37
  br i1 %cmp.not13.i37, label %if.end43, label %for.body5.i38

for.body5.i38:                                    ; preds = %if.then29, %for.body5.i38
  %cur2.012.i39 = phi ptr [ %incdec.ptr9.i40, %for.body5.i38 ], [ %add.ptr34, %if.then29 ]
  store i64 -1970324836974592, ptr %cur2.012.i39, align 8
  %incdec.ptr9.i40 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %cur2.012.i39, i64 1
  %cmp4.not.i41 = icmp eq ptr %incdec.ptr9.i40, %add.ptr37
  br i1 %cmp4.not.i41, label %if.end43, label %for.body5.i38, !llvm.loop !49

if.end43:                                         ; preds = %for.body5.i38, %if.then29, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %5, i64 0, i32 1
  store atomic i32 %toLast, ptr %size_ release, align 4
  %retval.sroa.0.0.copyload.i.i43 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i45 = or i64 %retval.sroa.0.0.copyload.i.i43, -281474976710656
  %13 = load ptr, ptr %selfHandle, align 8
  store i64 %or.i.i.i.i.i45, ptr %13, align 8
  br label %return

return:                                           ; preds = %entry, %if.end43
  %retval.0 = phi i32 [ 1, %if.end43 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %1, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 16777208
  %sub.i.i.i = add nsw i32 %bf.clear.i.i.i.i, -8
  %2 = lshr exact i32 %sub.i.i.i, 3
  %cmp.not.i = icmp ult i32 %2, %newSize
  br i1 %cmp.not.i, label %if.end73.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %size_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 0, i32 1
  %3 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %add.ptr.i.i.i66.ptr.i = getelementptr i8, ptr %1, i64 8
  %heapStorage_.i68.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %cmp45.i = icmp ult i32 %3, %newSize
  br i1 %cmp45.i, label %if.then46.i, label %if.end60.i

if.then46.i:                                      ; preds = %if.then.i
  %idx.ext50.i = zext i32 %3 to i64
  %add.ptr51.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i66.ptr.i, i64 %idx.ext50.i
  %idx.ext53.i = zext i32 %newSize to i64
  %add.ptr54.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i66.ptr.i, i64 %idx.ext53.i
  br label %for.body5.i72.i

for.body5.i72.i:                                  ; preds = %if.then46.i, %for.body5.i72.i
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i73.i, %for.body5.i72.i ], [ %add.ptr51.i, %if.then46.i ]
  store i64 -1970324836974592, ptr %cur2.012.i.i, align 8
  %incdec.ptr9.i73.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %cur2.012.i.i, i64 1
  %cmp4.not.i74.i = icmp eq ptr %incdec.ptr9.i73.i, %add.ptr54.i
  br i1 %cmp4.not.i74.i, label %if.end60.i, label %for.body5.i72.i, !llvm.loop !49

if.end60.i:                                       ; preds = %for.body5.i72.i, %if.then.i
  %4 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %cmp62.i = icmp ugt i32 %4, %newSize
  br i1 %cmp62.i, label %if.then63.i, label %if.end72.i

if.then63.i:                                      ; preds = %if.end60.i
  %idx.ext65.i = zext i32 %newSize to i64
  %add.ptr66.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i66.ptr.i, i64 %idx.ext65.i
  %5 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %idx.ext69.i = zext i32 %5 to i64
  %add.ptr70.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i66.ptr.i, i64 %idx.ext69.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr70.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr66.i to i64
  %sub.ptr.sub.i.i = sub nsw i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %6 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %and.i.i.i.i80.i = and i64 %sub.ptr.rhs.cast.i.i, 1125899902648320
  %7 = inttoptr i64 %and.i.i.i.i80.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %if.end72.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then63.i
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %8 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %if.end72.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i68.i, ptr noundef nonnull %add.ptr66.i, i32 noundef %conv.i.i) #7
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then.i.i.i, %land.rhs.i.i.i, %if.then63.i, %if.end60.i
  store atomic i32 %newSize, ptr %size_.i.i release, align 4
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj.exit

if.end73.i:                                       ; preds = %entry
  %cmp77.i = icmp ult i32 %sub.i.i.i, 2054136
  %mul.i = lshr exact i32 %sub.i.i.i, 2
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 %newSize)
  %capacity.0.i = select i1 %cmp77.i, i32 %.sroa.speculated.i, i32 513535
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity.0.i)
  %10 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end73.i
  %11 = extractvalue { i32, i64 } %call.i, 1
  %or.i.i.i.i.i.i = or i64 %11, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %12 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i.i.i) #7
  %retval.sroa.0.0.copyload.i.i.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %13, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i to ptr
  %16 = load ptr, ptr %selfHandle, align 8
  %retval.sroa.0.0.copyload.i.i26.i = load i64, ptr %16, align 8
  %and.i.i.i.i27.i = and i64 %retval.sroa.0.0.copyload.i.i26.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i27.i to ptr
  %size_.i.i1 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %17, i64 0, i32 1
  %18 = load atomic i32, ptr %size_.i.i1 monotonic, align 4
  %.sroa.speculated.i2 = tail call i32 @llvm.umin.i32(i32 %newSize, i32 %18)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %17, i64 1
  %add.ptr.i.i.i29.ptr.i = getelementptr i8, ptr %15, i64 8
  %idx.ext16.i = zext i32 %.sroa.speculated.i2 to i64
  %add.ptr17.idx.i = shl nuw nsw i64 %idx.ext16.i, 3
  %youngGen_.i.i.i.i3 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %19 = load ptr, ptr %youngGen_.i.i.i.i3, align 8
  %20 = ptrtoint ptr %add.ptr.i.i.i29.ptr.i to i64
  %and.i.i.i.i30.i = and i64 %20, 562949949227008
  %21 = inttoptr i64 %and.i.i.i.i30.i to ptr
  %cmp.i.i.i.i4 = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i.i4, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit.i
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %add.ptr.i.i.i29.ptr.i, i32 noundef %.sroa.speculated.i2) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i5, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i29.ptr.i, ptr nonnull align 8 %add.ptr.i.i.i.i, i64 %add.ptr17.idx.i, i1 false)
  %cmp.i = icmp ult i32 %18, %newSize
  br i1 %cmp.i, label %if.then29.i, label %if.end43.i

if.then29.i:                                      ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i
  %add.ptr34.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i29.ptr.i, i64 %idx.ext16.i
  %idx.ext36.i = zext i32 %newSize to i64
  %add.ptr37.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i29.ptr.i, i64 %idx.ext36.i
  br label %for.body5.i38.i

for.body5.i38.i:                                  ; preds = %if.then29.i, %for.body5.i38.i
  %cur2.012.i39.i = phi ptr [ %incdec.ptr9.i40.i, %for.body5.i38.i ], [ %add.ptr34.i, %if.then29.i ]
  store i64 -1970324836974592, ptr %cur2.012.i39.i, align 8
  %incdec.ptr9.i40.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %cur2.012.i39.i, i64 1
  %cmp4.not.i41.i = icmp eq ptr %incdec.ptr9.i40.i, %add.ptr37.i
  br i1 %cmp4.not.i41.i, label %if.end43.i, label %for.body5.i38.i, !llvm.loop !49

if.end43.i:                                       ; preds = %for.body5.i38.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %15, i64 0, i32 1
  store atomic i32 %newSize, ptr %size_.i release, align 4
  %retval.sroa.0.0.copyload.i.i43.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i45.i = or i64 %retval.sroa.0.0.copyload.i.i43.i, -281474976710656
  %22 = load ptr, ptr %selfHandle, align 8
  store i64 %or.i.i.i.i.i45.i, ptr %22, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj.exit: ; preds = %if.end43.i, %if.end73.i, %if.end72.i
  %retval.0.i = phi i32 [ 1, %if.end72.i ], [ 1, %if.end43.i ], [ 0, %if.end73.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %fromFirst, i32 noundef %toFirst, i32 noundef %toLast) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777208
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %2 = lshr exact i32 %sub.i.i, 3
  %cmp.not = icmp ult i32 %2, %toLast
  br i1 %cmp.not, label %if.end73, label %if.then

if.then:                                          ; preds = %entry
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 0, i32 1
  %3 = load atomic i32, ptr %size_.i monotonic, align 4
  %sub = sub i32 %3, %fromFirst
  %sub5 = sub i32 %toLast, %toFirst
  %.sroa.speculated90 = tail call i32 @llvm.umin.i32(i32 %sub5, i32 %sub)
  %cmp7 = icmp ugt i32 %fromFirst, %toFirst
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 1
  %idx.ext = zext i32 %fromFirst to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idx.ext
  %idx.ext13 = zext i32 %.sroa.speculated90 to i64
  %add.ptr14 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr, i64 %idx.ext13
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %cmp.not5.i = icmp eq i32 %.sroa.speculated90, 0
  br i1 %cmp.not5.i, label %if.end37, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then8
  %idx.ext16 = zext i32 %toFirst to i64
  %add.ptr17 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idx.ext16
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %for.body.lr.ph.i
  %first.addr.07.i = phi ptr [ %add.ptr, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %result.addr.06.i = phi ptr [ %add.ptr17, %for.body.lr.ph.i ], [ %incdec.ptr1.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %first.addr.07.i, align 8
  %4 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %5 = ptrtoint ptr %result.addr.06.i to i64
  %and.i.i.i.i.i51 = and i64 %5, -4194304
  %6 = inttoptr i64 %and.i.i.i.i.i51 to ptr
  %cmp.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %result.addr.06.i, i64 %agg.tmp.sroa.0.0.copyload.i) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %result.addr.06.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %first.addr.07.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %result.addr.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.not.i, label %if.end37, label %for.body.i, !llvm.loop !51

if.else:                                          ; preds = %if.then
  %cmp20 = icmp ult i32 %fromFirst, %toFirst
  br i1 %cmp20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %if.else
  %add.ptr.i.i.i52 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 1
  %idx.ext23 = zext i32 %fromFirst to i64
  %add.ptr24 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i52, i64 %idx.ext23
  %heapStorage_.i55 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %cmp.not3.i = icmp eq i32 %.sroa.speculated90, 0
  br i1 %cmp.not3.i, label %if.end37.thread, label %while.body.lr.ph.i

if.end37.thread:                                  ; preds = %if.then21
  %add.ptr.i.i.i66.ptr103 = getelementptr inbounds i8, ptr %1, i64 8
  %idx.ext40104 = zext i32 %toFirst to i64
  %add.ptr41.idx105 = shl nuw nsw i64 %idx.ext40104, 3
  %7 = getelementptr i8, ptr %1, i64 %add.ptr41.idx105
  %add.ptr41.ptr106 = getelementptr i8, ptr %7, i64 8
  %heapStorage_.i68107 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  br label %for.body5.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then21
  %idx.ext28 = zext i32 %.sroa.speculated90 to i64
  %add.ptr29 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr24, i64 %idx.ext28
  %idx.ext31 = zext i32 %toFirst to i64
  %add.ptr32 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i52, i64 %idx.ext31
  %add.ptr34 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr32, i64 %idx.ext28
  %youngGen_.i.i.i.i56 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i63, %while.body.lr.ph.i
  %last.addr.05.i = phi ptr [ %add.ptr29, %while.body.lr.ph.i ], [ %incdec.ptr1.i58, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i63 ]
  %result.addr.04.i = phi ptr [ %add.ptr34, %while.body.lr.ph.i ], [ %incdec.ptr.i57, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i63 ]
  %incdec.ptr.i57 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %result.addr.04.i, i64 -1
  %incdec.ptr1.i58 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %last.addr.05.i, i64 -1
  %agg.tmp.sroa.0.0.copyload.i59 = load i64, ptr %incdec.ptr1.i58, align 8
  %8 = load ptr, ptr %youngGen_.i.i.i.i56, align 8
  %9 = ptrtoint ptr %incdec.ptr.i57 to i64
  %and.i.i.i.i.i60 = and i64 %9, -4194304
  %10 = inttoptr i64 %and.i.i.i.i.i60 to ptr
  %cmp.i.i.i.i61 = icmp eq ptr %8, %10
  br i1 %cmp.i.i.i.i61, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i63, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %while.body.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i55, ptr noundef nonnull %incdec.ptr.i57, i64 %agg.tmp.sroa.0.0.copyload.i59) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i63

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i63: ; preds = %if.then.i.i.i62, %while.body.i
  store i64 %agg.tmp.sroa.0.0.copyload.i59, ptr %incdec.ptr.i57, align 8
  %cmp.not.i64 = icmp eq ptr %incdec.ptr1.i58, %add.ptr24
  br i1 %cmp.not.i64, label %if.end37, label %while.body.i, !llvm.loop !52

if.end37:                                         ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i63, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %if.then8, %if.else
  %add.ptr.i.i.i66.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %idx.ext40 = zext i32 %toFirst to i64
  %add.ptr41.idx = shl nuw nsw i64 %idx.ext40, 3
  %11 = getelementptr i8, ptr %1, i64 %add.ptr41.idx
  %add.ptr41.ptr = getelementptr i8, ptr %11, i64 8
  %heapStorage_.i68 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %cmp.not17.i = icmp eq i32 %toFirst, 0
  br i1 %cmp.not17.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.lr.ph.i

for.body5.lr.ph.i:                                ; preds = %if.end37.thread, %if.end37
  %heapStorage_.i68113 = phi ptr [ %heapStorage_.i68107, %if.end37.thread ], [ %heapStorage_.i68, %if.end37 ]
  %add.ptr41.ptr111 = phi ptr [ %add.ptr41.ptr106, %if.end37.thread ], [ %add.ptr41.ptr, %if.end37 ]
  %add.ptr.i.i.i66.ptr109 = phi ptr [ %add.ptr.i.i.i66.ptr103, %if.end37.thread ], [ %add.ptr.i.i.i66.ptr, %if.end37 ]
  %youngGen_.i.i.i8.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  br label %for.body5.i

for.body5.i:                                      ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i, %for.body5.lr.ph.i
  %cur2.016.i = phi ptr [ %add.ptr.i.i.i66.ptr109, %for.body5.lr.ph.i ], [ %incdec.ptr9.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i ]
  %12 = load ptr, ptr %youngGen_.i.i.i8.i, align 8
  %13 = ptrtoint ptr %cur2.016.i to i64
  %and.i.i.i.i9.i = and i64 %13, -4194304
  %14 = inttoptr i64 %and.i.i.i.i9.i to ptr
  %cmp.i.i.i10.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i10.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body5.i
  %15 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %land.rhs.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %cur2.016.i, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i68113, i64 %agg.tmp.sroa.0.0.copyload.i.i.i) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i11.i, %land.rhs.i.i.i, %for.body5.i
  store i64 -1970324836974592, ptr %cur2.016.i, align 8
  %incdec.ptr9.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %cur2.016.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr9.i, %add.ptr41.ptr111
  br i1 %cmp4.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i, !llvm.loop !53

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i, %if.end37
  %heapStorage_.i68114 = phi ptr [ %heapStorage_.i68, %if.end37 ], [ %heapStorage_.i68113, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i ]
  %add.ptr41.ptr112 = phi ptr [ %add.ptr41.ptr, %if.end37 ], [ %add.ptr41.ptr111, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i ]
  %add.ptr.i.i.i66.ptr110 = phi ptr [ %add.ptr.i.i.i66.ptr, %if.end37 ], [ %add.ptr.i.i.i66.ptr109, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i ]
  %add = add i32 %.sroa.speculated90, %toFirst
  %cmp45 = icmp ult i32 %add, %toLast
  br i1 %cmp45, label %if.then46, label %if.end60

if.then46:                                        ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit
  %idx.ext50 = zext i32 %.sroa.speculated90 to i64
  %add.ptr51 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr41.ptr112, i64 %idx.ext50
  %idx.ext53 = zext i32 %toLast to i64
  %add.ptr54 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i66.ptr110, i64 %idx.ext53
  %cmp.not13.i = icmp eq ptr %add.ptr51, %add.ptr54
  br i1 %cmp.not13.i, label %if.end60, label %for.body5.i72

for.body5.i72:                                    ; preds = %if.then46, %for.body5.i72
  %cur2.012.i = phi ptr [ %incdec.ptr9.i73, %for.body5.i72 ], [ %add.ptr51, %if.then46 ]
  store i64 -1970324836974592, ptr %cur2.012.i, align 8
  %incdec.ptr9.i73 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %cur2.012.i, i64 1
  %cmp4.not.i74 = icmp eq ptr %incdec.ptr9.i73, %add.ptr54
  br i1 %cmp4.not.i74, label %if.end60, label %for.body5.i72, !llvm.loop !49

if.end60:                                         ; preds = %for.body5.i72, %if.then46, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit
  %17 = load atomic i32, ptr %size_.i monotonic, align 4
  %cmp62 = icmp ugt i32 %17, %toLast
  br i1 %cmp62, label %if.then63, label %if.end72

if.then63:                                        ; preds = %if.end60
  %idx.ext65 = zext i32 %toLast to i64
  %add.ptr66 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i66.ptr110, i64 %idx.ext65
  %18 = load atomic i32, ptr %size_.i monotonic, align 4
  %idx.ext69 = zext i32 %18 to i64
  %add.ptr70 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i66.ptr110, i64 %idx.ext69
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr70 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr66 to i64
  %sub.ptr.sub.i = sub nsw i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %19 = load ptr, ptr %youngGen_.i.i.i, align 8
  %and.i.i.i.i80 = and i64 %sub.ptr.rhs.cast.i, 1125899902648320
  %20 = inttoptr i64 %and.i.i.i.i80 to ptr
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %if.end72, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then63
  %ogMarkingBarriers_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %21 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %22 = and i8 %21, 1
  %tobool.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i, label %if.end72, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i68114, ptr noundef nonnull %add.ptr66, i32 noundef %conv.i) #7
  br label %if.end72

if.end72:                                         ; preds = %if.then.i.i, %land.rhs.i.i, %if.then63, %if.end60
  store atomic i32 %toLast, ptr %size_.i release, align 4
  br label %return

if.end73:                                         ; preds = %entry
  %cmp77 = icmp ult i32 %sub.i.i, 2054136
  %mul = lshr exact i32 %sub.i.i, 2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %mul, i32 %toLast)
  %capacity.0 = select i1 %cmp77, i32 %.sroa.speculated, i32 513535
  %call84 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE18reallocateToLargerERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjjj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity.0, i32 noundef %fromFirst, i32 noundef %toFirst, i32 noundef %toLast)
  br label %return

return:                                           ; preds = %if.end73, %if.end72
  %retval.0 = phi i32 [ 1, %if.end72 ], [ %call84, %if.end73 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %size_.i monotonic, align 4
  %sub = sub i32 %newSize, %2
  %call2 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef %sub, i32 noundef %newSize)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(8152) %gc, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %self, i64 0, i32 1
  %0 = load atomic i32, ptr %size_.i monotonic, align 4
  %cmp = icmp ult i32 %0, %newSize
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %self, i64 1
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idx.ext
  %idx.ext3 = zext i32 %newSize to i64
  %add.ptr4 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idx.ext3
  br label %for.body5.i

for.body5.i:                                      ; preds = %if.then, %for.body5.i
  %cur2.012.i = phi ptr [ %incdec.ptr9.i, %for.body5.i ], [ %add.ptr, %if.then ]
  store i64 -1970324836974592, ptr %cur2.012.i, align 8
  %incdec.ptr9.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %cur2.012.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr9.i, %add.ptr4
  br i1 %cmp4.not.i, label %if.end15, label %for.body5.i, !llvm.loop !49

if.else:                                          ; preds = %entry
  %cmp7 = icmp ugt i32 %0, %newSize
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.else
  %add.ptr.i.i.i18 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %self, i64 1
  %idx.ext10 = zext i32 %newSize to i64
  %add.ptr11 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i18, i64 %idx.ext10
  %idx.ext13 = zext i32 %0 to i64
  %add.ptr14 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i18, i64 %idx.ext13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %gc, i64 0, i32 5
  %1 = load ptr, ptr %youngGen_.i.i.i, align 8
  %and.i.i.i.i = and i64 %sub.ptr.rhs.cast.i, -4194304
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.end15, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then8
  %ogMarkingBarriers_.i.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %gc, i64 0, i32 14
  %3 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end15, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull %add.ptr11, i32 noundef %conv.i) #7
  br label %if.end15

if.end15:                                         ; preds = %for.body5.i, %if.then.i.i, %land.rhs.i.i, %if.then8, %if.else
  store atomic i32 %newSize, ptr %size_.i release, align 4
  ret void
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE17_trimSizeCallbackEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %cell, i64 0, i32 1
  %0 = load atomic i32, ptr %size_.i monotonic, align 4
  %mul.i.i.i = shl i32 %0, 2
  %add.i.i = add i32 %mul.i.i.i, 8
  ret i32 %add.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14allocationSizeEj(i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %mul.i.i = shl i32 %capacity, 2
  %add.i = add i32 %mul.i.i, 8
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE25capacityForAllocationSizeEj(i32 noundef %allocSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %sub = add i32 %allocSize, -8
  %0 = lshr i32 %sub, 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11maxElementsEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1027070
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 251658240
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %cmp = icmp ugt i32 %capacity, 1027070
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  %crashMgr_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 130
  %0 = load ptr, ptr %crashMgr_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %capacity) #7
  %conv.i.i = sext i32 %call.i.i to i64
  %ref.tmp4.i.sroa.0.0.insert.ext = zext i32 %capacity to i64
  store ptr @.str.2, ptr %ref.tmp2.i, align 8, !alias.scope !54
  %leftKind_.i22.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !54
  %rightChild_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 2
  store i64 %ref.tmp4.i.sroa.0.0.insert.ext, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !54
  %rightKind_.i23.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 3
  store i32 7, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !54
  %leftSize_.i24.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 4
  store i64 76, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !54
  %rightSize_.i25.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 5
  store i64 %conv.i.i, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !54
  %add.i.i.i22.i = add nsw i64 %conv.i.i, 76
  store ptr %ref.tmp2.i, ptr %ref.tmp1.i, align 8, !alias.scope !59
  %leftKind_.i22.i.i36.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i36.i, align 8, !alias.scope !59
  %rightChild_.i.i.i37.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 2
  store ptr @.str.3, ptr %rightChild_.i.i.i37.i, align 8, !alias.scope !59
  %rightKind_.i23.i.i38.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i38.i, align 8, !alias.scope !59
  %leftSize_.i24.i.i39.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 4
  store i64 %add.i.i.i22.i, ptr %leftSize_.i24.i.i39.i, align 8, !alias.scope !59
  %rightSize_.i25.i.i40.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 5
  store i64 17, ptr %rightSize_.i25.i.i40.i, align 8, !alias.scope !59
  %call.i51.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef 1027070) #7
  %conv.i52.i = sext i32 %call.i51.i to i64
  %add.i.i.i66.i = add nsw i64 %conv.i.i, 93
  store ptr %ref.tmp1.i, ptr %ref.tmp.i, align 8, !alias.scope !64
  %leftKind_.i22.i.i80.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i80.i, align 8, !alias.scope !64
  %rightChild_.i.i.i81.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 2
  store i64 1027070, ptr %rightChild_.i.i.i81.i, align 8, !alias.scope !64
  %rightKind_.i23.i.i82.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 7, ptr %rightKind_.i23.i.i82.i, align 8, !alias.scope !64
  %leftSize_.i24.i.i83.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 %add.i.i.i66.i, ptr %leftSize_.i24.i.i83.i, align 8, !alias.scope !64
  %rightSize_.i25.i.i84.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 %conv.i52.i, ptr %rightSize_.i25.i.i84.i, align 8, !alias.scope !64
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  br label %return

if.end:                                           ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %capacity, 2
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 8388600
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %3 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.end
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #7
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %if.end
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %2, %cond.false.i.i.i.i.i ]
  store i64 0, ptr %cond.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i, 251658240
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  %4 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i = or i64 %4, -281474976710656
  br label %return

return:                                           ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit, %if.then
  %retval.sroa.3.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit ]
  %retval.sroa.0.0 = phi i32 [ %call8.i, %if.then ], [ 1, %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit91:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2 = alloca %"class.hermes::vm::TwineChar16", align 8
  %crashMgr_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 130
  %0 = load ptr, ptr %crashMgr_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %capacity) #7
  %conv.i = sext i32 %call.i to i64
  %ref.tmp4.sroa.0.0.insert.ext = zext i32 %capacity to i64
  store ptr @.str.2, ptr %ref.tmp2, align 8, !alias.scope !69
  %leftKind_.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !69
  %rightChild_.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2, i64 0, i32 2
  store i64 %ref.tmp4.sroa.0.0.insert.ext, ptr %rightChild_.i.i.i, align 8, !alias.scope !69
  %rightKind_.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2, i64 0, i32 3
  store i32 7, ptr %rightKind_.i23.i.i, align 8, !alias.scope !69
  %leftSize_.i24.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2, i64 0, i32 4
  store i64 76, ptr %leftSize_.i24.i.i, align 8, !alias.scope !69
  %rightSize_.i25.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2, i64 0, i32 5
  store i64 %conv.i, ptr %rightSize_.i25.i.i, align 8, !alias.scope !69
  %add.i.i.i22 = add nsw i64 %conv.i, 76
  store ptr %ref.tmp2, ptr %ref.tmp1, align 8, !alias.scope !74
  %leftKind_.i22.i.i36 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i36, align 8, !alias.scope !74
  %rightChild_.i.i.i37 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 2
  store ptr @.str.3, ptr %rightChild_.i.i.i37, align 8, !alias.scope !74
  %rightKind_.i23.i.i38 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i38, align 8, !alias.scope !74
  %leftSize_.i24.i.i39 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 4
  store i64 %add.i.i.i22, ptr %leftSize_.i24.i.i39, align 8, !alias.scope !74
  %rightSize_.i25.i.i40 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 5
  store i64 17, ptr %rightSize_.i25.i.i40, align 8, !alias.scope !74
  %call.i51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef 1027070) #7
  %conv.i52 = sext i32 %call.i51 to i64
  %add.i.i.i66 = add nsw i64 %conv.i, 93
  store ptr %ref.tmp1, ptr %ref.tmp, align 8, !alias.scope !79
  %leftKind_.i22.i.i80 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i80, align 8, !alias.scope !79
  %rightChild_.i.i.i81 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 2
  store i64 1027070, ptr %rightChild_.i.i.i81, align 8, !alias.scope !79
  %rightKind_.i23.i.i82 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 7, ptr %rightKind_.i23.i.i82, align 8, !alias.scope !79
  %leftSize_.i24.i.i83 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 %add.i.i.i66, ptr %leftSize_.i24.i.i83, align 8, !alias.scope !79
  %rightSize_.i25.i.i84 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 %conv.i52, ptr %rightSize_.i25.i.i84, align 8, !alias.scope !79
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #7
  ret i32 %call8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE15createLongLivedERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %cmp = icmp ugt i32 %capacity, 1027070
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  %crashMgr_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 130
  %0 = load ptr, ptr %crashMgr_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %capacity) #7
  %conv.i.i = sext i32 %call.i.i to i64
  %ref.tmp4.i.sroa.0.0.insert.ext = zext i32 %capacity to i64
  store ptr @.str.2, ptr %ref.tmp2.i, align 8, !alias.scope !84
  %leftKind_.i22.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !84
  %rightChild_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 2
  store i64 %ref.tmp4.i.sroa.0.0.insert.ext, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !84
  %rightKind_.i23.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 3
  store i32 7, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !84
  %leftSize_.i24.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 4
  store i64 76, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !84
  %rightSize_.i25.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2.i, i64 0, i32 5
  store i64 %conv.i.i, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !84
  %add.i.i.i22.i = add nsw i64 %conv.i.i, 76
  store ptr %ref.tmp2.i, ptr %ref.tmp1.i, align 8, !alias.scope !89
  %leftKind_.i22.i.i36.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i36.i, align 8, !alias.scope !89
  %rightChild_.i.i.i37.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 2
  store ptr @.str.3, ptr %rightChild_.i.i.i37.i, align 8, !alias.scope !89
  %rightKind_.i23.i.i38.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i38.i, align 8, !alias.scope !89
  %leftSize_.i24.i.i39.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 4
  store i64 %add.i.i.i22.i, ptr %leftSize_.i24.i.i39.i, align 8, !alias.scope !89
  %rightSize_.i25.i.i40.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1.i, i64 0, i32 5
  store i64 17, ptr %rightSize_.i25.i.i40.i, align 8, !alias.scope !89
  %call.i51.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef 1027070) #7
  %conv.i52.i = sext i32 %call.i51.i to i64
  %add.i.i.i66.i = add nsw i64 %conv.i.i, 93
  store ptr %ref.tmp1.i, ptr %ref.tmp.i, align 8, !alias.scope !94
  %leftKind_.i22.i.i80.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i80.i, align 8, !alias.scope !94
  %rightChild_.i.i.i81.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 2
  store i64 1027070, ptr %rightChild_.i.i.i81.i, align 8, !alias.scope !94
  %rightKind_.i23.i.i82.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 7, ptr %rightKind_.i23.i.i82.i, align 8, !alias.scope !94
  %leftSize_.i24.i.i83.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 %add.i.i.i66.i, ptr %leftSize_.i24.i.i83.i, align 8, !alias.scope !94
  %rightSize_.i25.i.i84.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 %conv.i52.i, ptr %rightSize_.i25.i.i84.i, align 8, !alias.scope !94
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  br label %return

if.end:                                           ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %capacity, 2
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 8388600
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #7
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #7
  store i64 0, ptr %call.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i, 251658240
  store i32 %bf.set7.i.i.i.i.i.i, ptr %call.i.i.i.i, align 4
  %2 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  %3 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i.i = or i64 %3, -281474976710656
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.3.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %if.end ]
  %retval.sroa.0.0 = phi i32 [ %call8.i, %if.then ], [ 1, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %size) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity)
  %0 = extractvalue { i32, i64 } %call, 0
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call, 1
  %and.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i to ptr
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %size_.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %size_.i.i.i monotonic, align 4
  %cmp.i.i = icmp ult i32 %3, %size
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %2, i64 1
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i
  %idx.ext3.i.i = zext i32 %size to i64
  %add.ptr4.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i.i.i, i64 %idx.ext3.i.i
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %if.then.i.i
  %cur2.012.i.i.i = phi ptr [ %incdec.ptr9.i.i.i, %for.body5.i.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  store i32 7, ptr %cur2.012.i.i.i, align 4
  %incdec.ptr9.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %cur2.012.i.i.i, i64 1
  %cmp4.not.i.i.i = icmp eq ptr %incdec.ptr9.i.i.i, %add.ptr4.i.i
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj.exit, label %for.body5.i.i.i, !llvm.loop !99

if.else.i.i:                                      ; preds = %if.end
  %cmp7.i.i = icmp ugt i32 %3, %size
  br i1 %cmp7.i.i, label %if.then8.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj.exit

if.then8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i18.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %2, i64 1
  %idx.ext10.i.i = zext i32 %size to i64
  %add.ptr11.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i18.i.i, i64 %idx.ext10.i.i
  %idx.ext13.i.i = zext i32 %3 to i64
  %add.ptr14.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i18.i.i, i64 %idx.ext13.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr11.i.i to i64
  %sub.ptr.sub.i.i.i = sub nsw i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %4 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %sub.ptr.rhs.cast.i.i.i, 1125899902648320
  %5 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then8.i.i
  %ogMarkingBarriers_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %6 = load i8, ptr %ogMarkingBarriers_.i.i.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %add.ptr11.i.i, i32 noundef %conv.i.i.i) #7
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj.exit: ; preds = %for.body5.i.i.i, %if.else.i.i, %if.then8.i.i, %land.rhs.i.i.i.i, %if.then.i.i.i.i
  store atomic i32 %size, ptr %size_.i.i.i release, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj.exit
  ret { i32, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %size_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %self, i64 0, i32 1
  %0 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, %newSize
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %self, i64 1
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i
  %idx.ext3.i = zext i32 %newSize to i64
  %add.ptr4.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i.i, i64 %idx.ext3.i
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %if.then.i
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i.i, %for.body5.i.i ], [ %add.ptr.i, %if.then.i ]
  store i32 7, ptr %cur2.012.i.i, align 4
  %incdec.ptr9.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %cur2.012.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr9.i.i, %add.ptr4.i
  br i1 %cmp4.not.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj.exit, label %for.body5.i.i, !llvm.loop !99

if.else.i:                                        ; preds = %entry
  %cmp7.i = icmp ugt i32 %0, %newSize
  br i1 %cmp7.i, label %if.then8.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj.exit

if.then8.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i18.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %self, i64 1
  %idx.ext10.i = zext i32 %newSize to i64
  %add.ptr11.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i18.i, i64 %idx.ext10.i
  %idx.ext13.i = zext i32 %0 to i64
  %add.ptr14.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i18.i, i64 %idx.ext13.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr11.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %1 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %sub.ptr.rhs.cast.i.i, -4194304
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then8.i
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %3 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %add.ptr11.i, i32 noundef %conv.i.i) #7
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj.exit: ; preds = %for.body5.i.i, %if.else.i, %if.then8.i, %land.rhs.i.i.i, %if.then.i.i.i
  store atomic i32 %newSize, ptr %size_.i.i release, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %this, i64 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %this, i64 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 16777212
  %sub.i = add nsw i32 %bf.clear.i.i, -8
  %0 = lshr exact i32 %sub.i, 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %this, i64 0, i32 1
  %0 = load atomic i32, ptr %size_ monotonic, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %this, i64 1
  ret ptr %add.ptr.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %this, i64 1
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %this, i64 0, i32 1
  %0 = load atomic i32, ptr %size_.i monotonic, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %size_.i monotonic, align 4
  %retval.sroa.0.0.copyload.i.i13 = load i64, ptr %value.coerce, align 8
  %shr.i.i = ashr i64 %retval.sroa.0.0.copyload.i.i13, 47
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

sw.bb3.i:                                         ; preds = %entry
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %entry
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %entry
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i13, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %or.i.i.i = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %entry
  %conv.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i13 to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %entry, %entry
  %3 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i13, %3
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %entry, %entry
  %4 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i6.i = sub i64 %retval.sroa.0.0.copyload.i.i13, %4
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %entry, %entry
  %5 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i10.i = sub i64 %retval.sroa.0.0.copyload.i.i13, %5
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %entry
  %6 = bitcast i64 %retval.sroa.0.0.copyload.i.i13 to double
  %conv.i.i.i.i.i = fptosi double %6 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %7 = bitcast double %conv.i12.i to i64
  %cmp.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i13, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %8 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %9 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #7
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %8, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %retval.sroa.0.0.copyload.i.i13, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %10 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %11 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i13.i = sub i64 %10, %11
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  %.pre = load ptr, ptr %selfHandle, align 8
  %retval.sroa.0.0.copyload.i.i14.pre = load i64, ptr %.pre, align 8
  %.pre19 = and i64 %retval.sroa.0.0.copyload.i.i14.pre, 281474976710655
  %.pre20 = inttoptr i64 %.pre19 to ptr
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %entry, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %.pre-phi = phi ptr [ %1, %entry ], [ %1, %sw.bb3.i ], [ %1, %sw.bb6.i ], [ %1, %sw.bb9.i ], [ %1, %sw.bb13.i ], [ %1, %sw.bb19.i ], [ %1, %sw.bb23.i ], [ %1, %sw.bb27.i ], [ %1, %if.then.i.i ], [ %.pre20, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.i = phi i32 [ 7, %entry ], [ 14, %sw.bb3.i ], [ 15, %sw.bb6.i ], [ %or.i.i.i, %sw.bb9.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %bf.load.i.i.i = load i32, ptr %.pre-phi, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777212
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %12 = lshr exact i32 %sub.i.i, 2
  %cmp = icmp ult i32 %2, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %.pre-phi, i64 1
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i, i64 %idxprom
  store i32 %retval.sroa.0.0.i, ptr %arrayidx, align 4
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %13 = load ptr, ptr %youngGen_.i.i.i, align 8
  %14 = ptrtoint ptr %arrayidx to i64
  %and.i.i.i.i16 = and i64 %14, 1125899902648320
  %15 = inttoptr i64 %and.i.i.i.i16 to ptr
  %cmp.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.then
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %arrayidx, i32 %retval.sroa.0.0.i) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit: ; preds = %if.then, %if.then.i.i17
  %add = add nuw i32 %2, 1
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %.pre-phi, i64 0, i32 1
  store atomic i32 %add, ptr %size_ release, align 4
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %call17 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.coerce)
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit ], [ %call17, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %size_.i monotonic, align 4
  %add = add i32 %2, 1
  %call3 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %add)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %value.coerce, align 8
  %shr.i.i = ashr i64 %retval.sroa.0.0.copyload.i.i.i, 47
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
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %or.i.i.i = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %if.end
  %conv.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %if.end, %if.end
  %3 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %3
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %if.end, %if.end
  %4 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i6.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %4
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %if.end, %if.end
  %5 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i10.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %5
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %if.end
  %6 = bitcast i64 %retval.sroa.0.0.copyload.i.i.i to double
  %conv.i.i.i.i.i = fptosi double %6 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %7 = bitcast double %conv.i12.i to i64
  %cmp.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %8 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %9 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #7
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %8, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %10 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %11 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i13.i = sub i64 %10, %11
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %if.end, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i = phi i32 [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i, %sw.bb9.i ], [ 15, %sw.bb6.i ], [ 14, %sw.bb3.i ], [ 7, %if.end ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %12 = load ptr, ptr %selfHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i6 = load i64, ptr %12, align 8
  %and.i.i.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i.i6, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %13, i64 1
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %14 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %15 = ptrtoint ptr %arrayidx.i to i64
  %and.i.i.i.i.i8 = and i64 %15, 1125899902648320
  %16 = inttoptr i64 %and.i.i.i.i.i8 to ptr
  %cmp.i.i.i.i = icmp eq ptr %14, %16
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %arrayidx.i, i32 %retval.sroa.0.0.i) #7
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit, %if.then.i.i.i
  store i32 %retval.sroa.0.0.i, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 comdat align 2 {
entry:
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %this, i64 0, i32 1
  %0 = load atomic i32, ptr %size_.i monotonic, align 4
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %this, i64 1
  %sub = add i32 %0, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i, i64 %idxprom
  %retval.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %1 = load ptr, ptr %youngGen_.i.i.i, align 8
  %2 = ptrtoint ptr %arrayidx to i64
  %and.i.i.i.i = and i64 %2, -4194304
  %3 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE23unreachableWriteBarrierERNS0_7HadesGCE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry
  %ogMarkingBarriers_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %4 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE23unreachableWriteBarrierERNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 %retval.sroa.0.0.copyload) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE23unreachableWriteBarrierERNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE23unreachableWriteBarrierERNS0_7HadesGCE.exit: ; preds = %entry, %land.rhs.i.i, %if.then.i.i
  store atomic i32 %sub, ptr %size_.i monotonic, align 4
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14ensureCapacityERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777212
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %2 = lshr exact i32 %sub.i.i, 2
  %cmp.not = icmp ult i32 %2, %capacity
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %1, i64 0, i32 1
  %3 = load atomic i32, ptr %size_.i monotonic, align 4
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity)
  %4 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %5 = extractvalue { i32, i64 } %call.i, 1
  %or.i.i.i.i.i.i = or i64 %5, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %6 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i.i) #7
  %retval.sroa.0.0.copyload.i.i.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %and.i.i.i.i.i6 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i6 to ptr
  %10 = load ptr, ptr %selfHandle, align 8
  %retval.sroa.0.0.copyload.i.i26.i = load i64, ptr %10, align 8
  %and.i.i.i.i27.i = and i64 %retval.sroa.0.0.copyload.i.i26.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i27.i to ptr
  %size_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %11, i64 0, i32 1
  %12 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %3, i32 %12)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %11, i64 1
  %add.ptr.i.i.i29.ptr.i = getelementptr i8, ptr %9, i64 8
  %idx.ext16.i = zext i32 %.sroa.speculated.i to i64
  %add.ptr17.idx.i = shl nuw nsw i64 %idx.ext16.i, 2
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %13 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %14 = ptrtoint ptr %add.ptr.i.i.i29.ptr.i to i64
  %and.i.i.i.i30.i = and i64 %14, 562949949227008
  %15 = inttoptr i64 %and.i.i.i.i30.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit.i
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %add.ptr.i.i.i29.ptr.i, i32 noundef %.sroa.speculated.i) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i29.ptr.i, ptr nonnull align 4 %add.ptr.i.i.i.i, i64 %add.ptr17.idx.i, i1 false)
  %cmp.i = icmp ult i32 %12, %3
  br i1 %cmp.i, label %if.then29.i, label %if.end43.i

if.then29.i:                                      ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i
  %add.ptr34.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i29.ptr.i, i64 %idx.ext16.i
  %idx.ext36.i = zext i32 %3 to i64
  %add.ptr37.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i29.ptr.i, i64 %idx.ext36.i
  br label %for.body5.i38.i

for.body5.i38.i:                                  ; preds = %if.then29.i, %for.body5.i38.i
  %cur2.012.i39.i = phi ptr [ %incdec.ptr9.i40.i, %for.body5.i38.i ], [ %add.ptr34.i, %if.then29.i ]
  store i32 7, ptr %cur2.012.i39.i, align 4
  %incdec.ptr9.i40.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %cur2.012.i39.i, i64 1
  %cmp4.not.i41.i = icmp eq ptr %incdec.ptr9.i40.i, %add.ptr37.i
  br i1 %cmp4.not.i41.i, label %if.end43.i, label %for.body5.i38.i, !llvm.loop !99

if.end43.i:                                       ; preds = %for.body5.i38.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i
  %size_.i7 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %9, i64 0, i32 1
  store atomic i32 %3, ptr %size_.i7 release, align 4
  %retval.sroa.0.0.copyload.i.i43.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i45.i = or i64 %retval.sroa.0.0.copyload.i.i43.i, -281474976710656
  %16 = load ptr, ptr %selfHandle, align 8
  store i64 %or.i.i.i.i.i45.i, ptr %16, align 8
  br label %return

return:                                           ; preds = %if.end43.i, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end43.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE18reallocateToLargerERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjjj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %fromFirst, i32 noundef %toFirst, i32 noundef %toLast) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity)
  %0 = extractvalue { i32, i64 } %call, 0
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call, 1
  %or.i.i.i.i.i = or i64 %1, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %or.i.i.i.i.i) #7
  %retval.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %6 = load ptr, ptr %selfHandle, align 8
  %retval.sroa.0.0.copyload.i.i26 = load i64, ptr %6, align 8
  %and.i.i.i.i27 = and i64 %retval.sroa.0.0.copyload.i.i26, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i27 to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %7, i64 0, i32 1
  %8 = load atomic i32, ptr %size_.i monotonic, align 4
  %sub = sub i32 %8, %fromFirst
  %sub10 = sub i32 %toLast, %toFirst
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %sub10, i32 %sub)
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %7, i64 1
  %idx.ext = zext i32 %fromFirst to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i, i64 %idx.ext
  %add.ptr.i.i.i29.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %idx.ext14 = zext i32 %toFirst to i64
  %add.ptr15.idx = shl nuw nsw i64 %idx.ext14, 2
  %9 = getelementptr i8, ptr %5, i64 %add.ptr15.idx
  %add.ptr15.ptr = getelementptr i8, ptr %9, i64 8
  %idx.ext16 = zext i32 %.sroa.speculated to i64
  %add.ptr17.idx = shl nuw nsw i64 %idx.ext16, 2
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %10 = load ptr, ptr %youngGen_.i.i.i, align 8
  %11 = ptrtoint ptr %add.ptr15.ptr to i64
  %and.i.i.i.i30 = and i64 %11, 1125899902648320
  %12 = inttoptr i64 %and.i.i.i.i30 to ptr
  %cmp.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %add.ptr15.ptr, i32 noundef %.sroa.speculated) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15.ptr, ptr nonnull align 4 %add.ptr, i64 %add.ptr17.idx, i1 false)
  %cmp.not13.i = icmp eq i32 %toFirst, 0
  br i1 %cmp.not13.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i

for.body5.i:                                      ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit, %for.body5.i
  %cur2.012.i = phi ptr [ %incdec.ptr9.i, %for.body5.i ], [ %add.ptr.i.i.i29.ptr, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit ]
  store i32 7, ptr %cur2.012.i, align 4
  %incdec.ptr9.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %cur2.012.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr9.i, %add.ptr15.ptr
  br i1 %cmp4.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i, !llvm.loop !99

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit: ; preds = %for.body5.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit
  %add = add i32 %.sroa.speculated, %toFirst
  %cmp = icmp ult i32 %add, %toLast
  br i1 %cmp, label %if.then29, label %if.end43

if.then29:                                        ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit
  %add.ptr34 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr15.ptr, i64 %idx.ext16
  %idx.ext36 = zext i32 %toLast to i64
  %add.ptr37 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i29.ptr, i64 %idx.ext36
  %cmp.not13.i37 = icmp eq ptr %add.ptr34, %add.ptr37
  br i1 %cmp.not13.i37, label %if.end43, label %for.body5.i38

for.body5.i38:                                    ; preds = %if.then29, %for.body5.i38
  %cur2.012.i39 = phi ptr [ %incdec.ptr9.i40, %for.body5.i38 ], [ %add.ptr34, %if.then29 ]
  store i32 7, ptr %cur2.012.i39, align 4
  %incdec.ptr9.i40 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %cur2.012.i39, i64 1
  %cmp4.not.i41 = icmp eq ptr %incdec.ptr9.i40, %add.ptr37
  br i1 %cmp4.not.i41, label %if.end43, label %for.body5.i38, !llvm.loop !99

if.end43:                                         ; preds = %for.body5.i38, %if.then29, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %5, i64 0, i32 1
  store atomic i32 %toLast, ptr %size_ release, align 4
  %retval.sroa.0.0.copyload.i.i43 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i45 = or i64 %retval.sroa.0.0.copyload.i.i43, -281474976710656
  %13 = load ptr, ptr %selfHandle, align 8
  store i64 %or.i.i.i.i.i45, ptr %13, align 8
  br label %return

return:                                           ; preds = %entry, %if.end43
  %retval.0 = phi i32 [ 1, %if.end43 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %1, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 16777212
  %sub.i.i.i = add nsw i32 %bf.clear.i.i.i.i, -8
  %2 = lshr exact i32 %sub.i.i.i, 2
  %cmp.not.i = icmp ult i32 %2, %newSize
  br i1 %cmp.not.i, label %if.end73.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %size_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %1, i64 0, i32 1
  %3 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %add.ptr.i.i.i66.ptr.i = getelementptr i8, ptr %1, i64 8
  %heapStorage_.i68.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %cmp45.i = icmp ult i32 %3, %newSize
  br i1 %cmp45.i, label %if.then46.i, label %if.end60.i

if.then46.i:                                      ; preds = %if.then.i
  %idx.ext50.i = zext i32 %3 to i64
  %add.ptr51.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i66.ptr.i, i64 %idx.ext50.i
  %idx.ext53.i = zext i32 %newSize to i64
  %add.ptr54.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i66.ptr.i, i64 %idx.ext53.i
  br label %for.body5.i72.i

for.body5.i72.i:                                  ; preds = %if.then46.i, %for.body5.i72.i
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i73.i, %for.body5.i72.i ], [ %add.ptr51.i, %if.then46.i ]
  store i32 7, ptr %cur2.012.i.i, align 4
  %incdec.ptr9.i73.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %cur2.012.i.i, i64 1
  %cmp4.not.i74.i = icmp eq ptr %incdec.ptr9.i73.i, %add.ptr54.i
  br i1 %cmp4.not.i74.i, label %if.end60.i, label %for.body5.i72.i, !llvm.loop !99

if.end60.i:                                       ; preds = %for.body5.i72.i, %if.then.i
  %4 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %cmp62.i = icmp ugt i32 %4, %newSize
  br i1 %cmp62.i, label %if.then63.i, label %if.end72.i

if.then63.i:                                      ; preds = %if.end60.i
  %idx.ext65.i = zext i32 %newSize to i64
  %add.ptr66.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i66.ptr.i, i64 %idx.ext65.i
  %5 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %idx.ext69.i = zext i32 %5 to i64
  %add.ptr70.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i66.ptr.i, i64 %idx.ext69.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr70.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr66.i to i64
  %sub.ptr.sub.i.i = sub nsw i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %6 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %and.i.i.i.i80.i = and i64 %sub.ptr.rhs.cast.i.i, 1125899902648320
  %7 = inttoptr i64 %and.i.i.i.i80.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %if.end72.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then63.i
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %8 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %if.end72.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i68.i, ptr noundef nonnull %add.ptr66.i, i32 noundef %conv.i.i) #7
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then.i.i.i, %land.rhs.i.i.i, %if.then63.i, %if.end60.i
  store atomic i32 %newSize, ptr %size_.i.i release, align 4
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj.exit

if.end73.i:                                       ; preds = %entry
  %cmp77.i = icmp ult i32 %sub.i.i.i, 2054140
  %mul.i = lshr exact i32 %sub.i.i.i, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 %newSize)
  %capacity.0.i = select i1 %cmp77.i, i32 %.sroa.speculated.i, i32 1027070
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity.0.i)
  %10 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end73.i
  %11 = extractvalue { i32, i64 } %call.i, 1
  %or.i.i.i.i.i.i = or i64 %11, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %12 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i.i.i) #7
  %retval.sroa.0.0.copyload.i.i.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %13, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i to ptr
  %16 = load ptr, ptr %selfHandle, align 8
  %retval.sroa.0.0.copyload.i.i26.i = load i64, ptr %16, align 8
  %and.i.i.i.i27.i = and i64 %retval.sroa.0.0.copyload.i.i26.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i27.i to ptr
  %size_.i.i1 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %17, i64 0, i32 1
  %18 = load atomic i32, ptr %size_.i.i1 monotonic, align 4
  %.sroa.speculated.i2 = tail call i32 @llvm.umin.i32(i32 %newSize, i32 %18)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %17, i64 1
  %add.ptr.i.i.i29.ptr.i = getelementptr i8, ptr %15, i64 8
  %idx.ext16.i = zext i32 %.sroa.speculated.i2 to i64
  %add.ptr17.idx.i = shl nuw nsw i64 %idx.ext16.i, 2
  %youngGen_.i.i.i.i3 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %19 = load ptr, ptr %youngGen_.i.i.i.i3, align 8
  %20 = ptrtoint ptr %add.ptr.i.i.i29.ptr.i to i64
  %and.i.i.i.i30.i = and i64 %20, 562949949227008
  %21 = inttoptr i64 %and.i.i.i.i30.i to ptr
  %cmp.i.i.i.i4 = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i.i4, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit.i
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %add.ptr.i.i.i29.ptr.i, i32 noundef %.sroa.speculated.i2) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i5, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i29.ptr.i, ptr nonnull align 4 %add.ptr.i.i.i.i, i64 %add.ptr17.idx.i, i1 false)
  %cmp.i = icmp ult i32 %18, %newSize
  br i1 %cmp.i, label %if.then29.i, label %if.end43.i

if.then29.i:                                      ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i
  %add.ptr34.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i29.ptr.i, i64 %idx.ext16.i
  %idx.ext36.i = zext i32 %newSize to i64
  %add.ptr37.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i29.ptr.i, i64 %idx.ext36.i
  br label %for.body5.i38.i

for.body5.i38.i:                                  ; preds = %if.then29.i, %for.body5.i38.i
  %cur2.012.i39.i = phi ptr [ %incdec.ptr9.i40.i, %for.body5.i38.i ], [ %add.ptr34.i, %if.then29.i ]
  store i32 7, ptr %cur2.012.i39.i, align 4
  %incdec.ptr9.i40.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %cur2.012.i39.i, i64 1
  %cmp4.not.i41.i = icmp eq ptr %incdec.ptr9.i40.i, %add.ptr37.i
  br i1 %cmp4.not.i41.i, label %if.end43.i, label %for.body5.i38.i, !llvm.loop !99

if.end43.i:                                       ; preds = %for.body5.i38.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit.i
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %15, i64 0, i32 1
  store atomic i32 %newSize, ptr %size_.i release, align 4
  %retval.sroa.0.0.copyload.i.i43.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i45.i = or i64 %retval.sroa.0.0.copyload.i.i43.i, -281474976710656
  %22 = load ptr, ptr %selfHandle, align 8
  store i64 %or.i.i.i.i.i45.i, ptr %22, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj.exit: ; preds = %if.end43.i, %if.end73.i, %if.end72.i
  %retval.0.i = phi i32 [ 1, %if.end72.i ], [ 1, %if.end43.i ], [ 0, %if.end73.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %fromFirst, i32 noundef %toFirst, i32 noundef %toLast) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777212
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %2 = lshr exact i32 %sub.i.i, 2
  %cmp.not = icmp ult i32 %2, %toLast
  br i1 %cmp.not, label %if.end73, label %if.then

if.then:                                          ; preds = %entry
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %1, i64 0, i32 1
  %3 = load atomic i32, ptr %size_.i monotonic, align 4
  %sub = sub i32 %3, %fromFirst
  %sub5 = sub i32 %toLast, %toFirst
  %.sroa.speculated90 = tail call i32 @llvm.umin.i32(i32 %sub5, i32 %sub)
  %cmp7 = icmp ugt i32 %fromFirst, %toFirst
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %1, i64 1
  %idx.ext = zext i32 %fromFirst to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i, i64 %idx.ext
  %idx.ext13 = zext i32 %.sroa.speculated90 to i64
  %add.ptr14 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr, i64 %idx.ext13
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %cmp.not5.i = icmp eq i32 %.sroa.speculated90, 0
  br i1 %cmp.not5.i, label %if.end37, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then8
  %idx.ext16 = zext i32 %toFirst to i64
  %add.ptr17 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i, i64 %idx.ext16
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %for.body.lr.ph.i
  %first.addr.07.i = phi ptr [ %add.ptr, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %result.addr.06.i = phi ptr [ %add.ptr17, %for.body.lr.ph.i ], [ %incdec.ptr1.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %first.addr.07.i, align 4
  %4 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %5 = ptrtoint ptr %result.addr.06.i to i64
  %and.i.i.i.i.i51 = and i64 %5, -4194304
  %6 = inttoptr i64 %and.i.i.i.i.i51 to ptr
  %cmp.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %result.addr.06.i, i32 %agg.tmp.sroa.0.0.copyload.i) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %result.addr.06.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %first.addr.07.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %result.addr.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.not.i, label %if.end37, label %for.body.i, !llvm.loop !100

if.else:                                          ; preds = %if.then
  %cmp20 = icmp ult i32 %fromFirst, %toFirst
  br i1 %cmp20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %if.else
  %add.ptr.i.i.i52 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %1, i64 1
  %idx.ext23 = zext i32 %fromFirst to i64
  %add.ptr24 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i52, i64 %idx.ext23
  %heapStorage_.i55 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %cmp.not3.i = icmp eq i32 %.sroa.speculated90, 0
  br i1 %cmp.not3.i, label %if.end37.thread, label %while.body.lr.ph.i

if.end37.thread:                                  ; preds = %if.then21
  %add.ptr.i.i.i66.ptr103 = getelementptr inbounds i8, ptr %1, i64 8
  %idx.ext40104 = zext i32 %toFirst to i64
  %add.ptr41.idx105 = shl nuw nsw i64 %idx.ext40104, 2
  %7 = getelementptr i8, ptr %1, i64 %add.ptr41.idx105
  %add.ptr41.ptr106 = getelementptr i8, ptr %7, i64 8
  %heapStorage_.i68107 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  br label %for.body5.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then21
  %idx.ext28 = zext i32 %.sroa.speculated90 to i64
  %add.ptr29 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr24, i64 %idx.ext28
  %idx.ext31 = zext i32 %toFirst to i64
  %add.ptr32 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i52, i64 %idx.ext31
  %add.ptr34 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr32, i64 %idx.ext28
  %youngGen_.i.i.i.i56 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i63, %while.body.lr.ph.i
  %last.addr.05.i = phi ptr [ %add.ptr29, %while.body.lr.ph.i ], [ %incdec.ptr1.i58, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i63 ]
  %result.addr.04.i = phi ptr [ %add.ptr34, %while.body.lr.ph.i ], [ %incdec.ptr.i57, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i63 ]
  %incdec.ptr.i57 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %result.addr.04.i, i64 -1
  %incdec.ptr1.i58 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %last.addr.05.i, i64 -1
  %agg.tmp.sroa.0.0.copyload.i59 = load i32, ptr %incdec.ptr1.i58, align 4
  %8 = load ptr, ptr %youngGen_.i.i.i.i56, align 8
  %9 = ptrtoint ptr %incdec.ptr.i57 to i64
  %and.i.i.i.i.i60 = and i64 %9, -4194304
  %10 = inttoptr i64 %and.i.i.i.i.i60 to ptr
  %cmp.i.i.i.i61 = icmp eq ptr %8, %10
  br i1 %cmp.i.i.i.i61, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i63, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %while.body.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i55, ptr noundef nonnull %incdec.ptr.i57, i32 %agg.tmp.sroa.0.0.copyload.i59) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i63

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i63: ; preds = %if.then.i.i.i62, %while.body.i
  store i32 %agg.tmp.sroa.0.0.copyload.i59, ptr %incdec.ptr.i57, align 4
  %cmp.not.i64 = icmp eq ptr %incdec.ptr1.i58, %add.ptr24
  br i1 %cmp.not.i64, label %if.end37, label %while.body.i, !llvm.loop !101

if.end37:                                         ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i63, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %if.then8, %if.else
  %add.ptr.i.i.i66.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %idx.ext40 = zext i32 %toFirst to i64
  %add.ptr41.idx = shl nuw nsw i64 %idx.ext40, 2
  %11 = getelementptr i8, ptr %1, i64 %add.ptr41.idx
  %add.ptr41.ptr = getelementptr i8, ptr %11, i64 8
  %heapStorage_.i68 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %cmp.not17.i = icmp eq i32 %toFirst, 0
  br i1 %cmp.not17.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.lr.ph.i

for.body5.lr.ph.i:                                ; preds = %if.end37.thread, %if.end37
  %heapStorage_.i68113 = phi ptr [ %heapStorage_.i68107, %if.end37.thread ], [ %heapStorage_.i68, %if.end37 ]
  %add.ptr41.ptr111 = phi ptr [ %add.ptr41.ptr106, %if.end37.thread ], [ %add.ptr41.ptr, %if.end37 ]
  %add.ptr.i.i.i66.ptr109 = phi ptr [ %add.ptr.i.i.i66.ptr103, %if.end37.thread ], [ %add.ptr.i.i.i66.ptr, %if.end37 ]
  %youngGen_.i.i.i8.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  br label %for.body5.i

for.body5.i:                                      ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i, %for.body5.lr.ph.i
  %cur2.016.i = phi ptr [ %add.ptr.i.i.i66.ptr109, %for.body5.lr.ph.i ], [ %incdec.ptr9.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i ]
  %12 = load ptr, ptr %youngGen_.i.i.i8.i, align 8
  %13 = ptrtoint ptr %cur2.016.i to i64
  %and.i.i.i.i9.i = and i64 %13, -4194304
  %14 = inttoptr i64 %and.i.i.i.i9.i to ptr
  %cmp.i.i.i10.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i10.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body5.i
  %15 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %land.rhs.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %cur2.016.i, align 4
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i68113, i32 %agg.tmp.sroa.0.0.copyload.i.i.i) #7
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i11.i, %land.rhs.i.i.i, %for.body5.i
  store i32 7, ptr %cur2.016.i, align 4
  %incdec.ptr9.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %cur2.016.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr9.i, %add.ptr41.ptr111
  br i1 %cmp4.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i, !llvm.loop !102

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i, %if.end37
  %heapStorage_.i68114 = phi ptr [ %heapStorage_.i68, %if.end37 ], [ %heapStorage_.i68113, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i ]
  %add.ptr41.ptr112 = phi ptr [ %add.ptr41.ptr, %if.end37 ], [ %add.ptr41.ptr111, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i ]
  %add.ptr.i.i.i66.ptr110 = phi ptr [ %add.ptr.i.i.i66.ptr, %if.end37 ], [ %add.ptr.i.i.i66.ptr109, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i ]
  %add = add i32 %.sroa.speculated90, %toFirst
  %cmp45 = icmp ult i32 %add, %toLast
  br i1 %cmp45, label %if.then46, label %if.end60

if.then46:                                        ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit
  %idx.ext50 = zext i32 %.sroa.speculated90 to i64
  %add.ptr51 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr41.ptr112, i64 %idx.ext50
  %idx.ext53 = zext i32 %toLast to i64
  %add.ptr54 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i66.ptr110, i64 %idx.ext53
  %cmp.not13.i = icmp eq ptr %add.ptr51, %add.ptr54
  br i1 %cmp.not13.i, label %if.end60, label %for.body5.i72

for.body5.i72:                                    ; preds = %if.then46, %for.body5.i72
  %cur2.012.i = phi ptr [ %incdec.ptr9.i73, %for.body5.i72 ], [ %add.ptr51, %if.then46 ]
  store i32 7, ptr %cur2.012.i, align 4
  %incdec.ptr9.i73 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %cur2.012.i, i64 1
  %cmp4.not.i74 = icmp eq ptr %incdec.ptr9.i73, %add.ptr54
  br i1 %cmp4.not.i74, label %if.end60, label %for.body5.i72, !llvm.loop !99

if.end60:                                         ; preds = %for.body5.i72, %if.then46, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit
  %17 = load atomic i32, ptr %size_.i monotonic, align 4
  %cmp62 = icmp ugt i32 %17, %toLast
  br i1 %cmp62, label %if.then63, label %if.end72

if.then63:                                        ; preds = %if.end60
  %idx.ext65 = zext i32 %toLast to i64
  %add.ptr66 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i66.ptr110, i64 %idx.ext65
  %18 = load atomic i32, ptr %size_.i monotonic, align 4
  %idx.ext69 = zext i32 %18 to i64
  %add.ptr70 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i66.ptr110, i64 %idx.ext69
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr70 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr66 to i64
  %sub.ptr.sub.i = sub nsw i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %19 = load ptr, ptr %youngGen_.i.i.i, align 8
  %and.i.i.i.i80 = and i64 %sub.ptr.rhs.cast.i, 1125899902648320
  %20 = inttoptr i64 %and.i.i.i.i80 to ptr
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %if.end72, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then63
  %ogMarkingBarriers_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %21 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %22 = and i8 %21, 1
  %tobool.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i, label %if.end72, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i68114, ptr noundef nonnull %add.ptr66, i32 noundef %conv.i) #7
  br label %if.end72

if.end72:                                         ; preds = %if.then.i.i, %land.rhs.i.i, %if.then63, %if.end60
  store atomic i32 %toLast, ptr %size_.i release, align 4
  br label %return

if.end73:                                         ; preds = %entry
  %cmp77 = icmp ult i32 %sub.i.i, 2054140
  %mul = lshr exact i32 %sub.i.i, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %mul, i32 %toLast)
  %capacity.0 = select i1 %cmp77, i32 %.sroa.speculated, i32 1027070
  %call84 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE18reallocateToLargerERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjjj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity.0, i32 noundef %fromFirst, i32 noundef %toFirst, i32 noundef %toLast)
  br label %return

return:                                           ; preds = %if.end73, %if.end72
  %retval.0 = phi i32 [ 1, %if.end72 ], [ %call84, %if.end73 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %size_.i monotonic, align 4
  %sub = sub i32 %newSize, %2
  %call2 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef %sub, i32 noundef %newSize)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(8152) %gc, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %self, i64 0, i32 1
  %0 = load atomic i32, ptr %size_.i monotonic, align 4
  %cmp = icmp ult i32 %0, %newSize
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %self, i64 1
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i, i64 %idx.ext
  %idx.ext3 = zext i32 %newSize to i64
  %add.ptr4 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i, i64 %idx.ext3
  br label %for.body5.i

for.body5.i:                                      ; preds = %if.then, %for.body5.i
  %cur2.012.i = phi ptr [ %incdec.ptr9.i, %for.body5.i ], [ %add.ptr, %if.then ]
  store i32 7, ptr %cur2.012.i, align 4
  %incdec.ptr9.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %cur2.012.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr9.i, %add.ptr4
  br i1 %cmp4.not.i, label %if.end15, label %for.body5.i, !llvm.loop !99

if.else:                                          ; preds = %entry
  %cmp7 = icmp ugt i32 %0, %newSize
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.else
  %add.ptr.i.i.i18 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %self, i64 1
  %idx.ext10 = zext i32 %newSize to i64
  %add.ptr11 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i18, i64 %idx.ext10
  %idx.ext13 = zext i32 %0 to i64
  %add.ptr14 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr.i.i.i18, i64 %idx.ext13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %gc, i64 0, i32 5
  %1 = load ptr, ptr %youngGen_.i.i.i, align 8
  %and.i.i.i.i = and i64 %sub.ptr.rhs.cast.i, -4194304
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.end15, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then8
  %ogMarkingBarriers_.i.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %gc, i64 0, i32 14
  %3 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end15, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull %add.ptr11, i32 noundef %conv.i) #7
  br label %if.end15

if.end15:                                         ; preds = %for.body5.i, %if.then.i.i, %land.rhs.i.i, %if.then8, %if.else
  store atomic i32 %newSize, ptr %size_.i release, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm21ArrayStorageBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE2vtE, ptr %vtp_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %cell, i64 1
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %cell, i64 0, i32 1
  tail call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.4, i8 noundef zeroext 1, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %size_, i64 noundef 8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm26ArrayStorageSmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2vtE, ptr %vtp_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %cell, i64 1
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %cell, i64 0, i32 1
  tail call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.4, i8 noundef zeroext 2, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %size_, i64 noundef 4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr sret(%"class.std::lock_guard") align 8, ptr noundef nonnull align 8 dereferenceable(8152)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152), i64) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152), i32) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!7 = distinct !{!7, !8, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!8 = distinct !{!8, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!11 = distinct !{!11, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!12 = distinct !{!12, !13, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!13 = distinct !{!13, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!16 = distinct !{!16, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!17 = distinct !{!17, !18, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!18 = distinct !{!18, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!21 = distinct !{!21, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!22 = distinct !{!22, !23, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!23 = distinct !{!23, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!26 = distinct !{!26, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!27 = distinct !{!27, !28, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!28 = distinct !{!28, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!31 = distinct !{!31, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!32 = distinct !{!32, !33, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!33 = distinct !{!33, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!36 = distinct !{!36, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!37 = distinct !{!37, !38, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!38 = distinct !{!38, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!41 = distinct !{!41, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!42 = distinct !{!42, !43, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!43 = distinct !{!43, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!46 = distinct !{!46, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!47 = distinct !{!47, !48, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!48 = distinct !{!48, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!56 = distinct !{!56, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!57 = distinct !{!57, !58, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!58 = distinct !{!58, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!61 = distinct !{!61, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!62 = distinct !{!62, !63, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!63 = distinct !{!63, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!66 = distinct !{!66, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!67 = distinct !{!67, !68, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!68 = distinct !{!68, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!71 = distinct !{!71, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!72 = distinct !{!72, !73, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!73 = distinct !{!73, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!76 = distinct !{!76, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!77 = distinct !{!77, !78, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!78 = distinct !{!78, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!81 = distinct !{!81, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!82 = distinct !{!82, !83, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!83 = distinct !{!83, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!86 = distinct !{!86, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!87 = distinct !{!87, !88, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!88 = distinct !{!88, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!91 = distinct !{!91, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!92 = distinct !{!92, !93, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!93 = distinct !{!93, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!96 = distinct !{!96, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!97 = distinct !{!97, !98, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!98 = distinct !{!98, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
