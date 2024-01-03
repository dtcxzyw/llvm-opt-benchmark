; ModuleID = 'bench/hermes/original/Operations.cpp.ll'
source_filename = "bench/hermes/original/Operations.cpp.ll"
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
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.163", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.163" = type { %"class.llvh::SmallVectorImpl.164", %"struct.llvh::SmallVectorStorage.167" }
%"class.llvh::SmallVectorImpl.164" = type { %"class.llvh::SmallVectorTemplateBase.165" }
%"class.llvh::SmallVectorTemplateBase.165" = type { %"class.llvh::SmallVectorTemplateCommon.166" }
%"class.llvh::SmallVectorTemplateCommon.166" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.167" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.168"] }
%"struct.llvh::AlignedCharArrayUnion.168" = type { %"struct.llvh::AlignedCharArray.158" }
%"struct.llvh::AlignedCharArray.158" = type { [8 x i8] }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon.159 }
%union.anon.159 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.292" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::ExternalStringPrimitive.298" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.299" }
%"class.std::__cxx11::basic_string.299" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.303 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.303 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive.304" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.310" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive.314" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::BigIntPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::StringView" = type { %union.anon.156, i32, i32 }
%union.anon.156 = type { ptr }
%"class.llvh::SmallVector.224" = type { %"class.llvh::SmallVectorImpl.217", %"struct.llvh::SmallVectorStorage.225" }
%"class.llvh::SmallVectorImpl.217" = type { %"class.llvh::SmallVectorTemplateBase.218" }
%"class.llvh::SmallVectorTemplateBase.218" = type { %"class.llvh::SmallVectorTemplateCommon.219" }
%"class.llvh::SmallVectorTemplateCommon.219" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.225" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.221"] }
%"struct.llvh::AlignedCharArrayUnion.221" = type { %"struct.llvh::AlignedCharArray.222" }
%"struct.llvh::AlignedCharArray.222" = type { [1 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<hermes::bigint::ParsedBigInt>::_Storage", i8 }>
%"union.std::_Optional_payload_base<hermes::bigint::ParsedBigInt>::_Storage" = type { %"class.hermes::bigint::ParsedBigInt" }
%"class.hermes::bigint::ParsedBigInt" = type { %"class.std::vector.280" }
%"class.std::vector.280" = type { %"struct.std::_Vector_base.281" }
%"struct.std::_Vector_base.281" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<hermes::bigint::ParsedBigInt>::_Storage", i8, [7 x i8] }>
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.216" }
%"class.llvh::SmallVector.216" = type { %"class.llvh::SmallVectorImpl.217", %"struct.llvh::SmallVectorStorage.220" }
%"struct.llvh::SmallVectorStorage.220" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.221"] }
%"class.llvh::SmallString.223" = type { %"class.llvh::SmallVector.224" }
%"class.std::allocator.7" = type { i8 }
%"class.hermes::vm::CallResult.228" = type { %"class.llvh::Optional.229" }
%"class.llvh::Optional.229" = type { %"struct.llvh::optional_detail::OptionalStorage.230" }
%"struct.llvh::optional_detail::OptionalStorage.230" = type { %"struct.llvh::AlignedCharArrayUnion.231", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.231" = type { %"struct.llvh::AlignedCharArray.232" }
%"struct.llvh::AlignedCharArray.232" = type { [16 x i8] }
%"struct.hermes::vm::IteratorRecord" = type { %"class.hermes::vm::Handle.162", %"class.hermes::vm::Handle.172" }
%"class.hermes::vm::Handle.162" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::Handle.172" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::JSError" = type <{ %"class.hermes::vm::JSObject", [4 x i8], %"class.std::unique_ptr.246", i64, %"class.hermes::vm::GCPointer.245", %"class.hermes::vm::GCPointer.245", i8, [7 x i8] }>
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.244", %"class.hermes::vm::GCPointer.245" }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.244" = type { %"class.hermes::vm::GCPointerBase" }
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"class.hermes::vm::GCPointer.245" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::BoundFunction" = type { %"class.hermes::vm::Callable", %"class.hermes::vm::GCPointer.257", %"class.hermes::vm::GCPointer.258" }
%"class.hermes::vm::Callable" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.256" }
%"class.hermes::vm::GCPointer.256" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.257" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.258" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::JSFunction" = type <{ %"class.hermes::vm::Callable", %"class.hermes::vm::XorPtr", %"class.hermes::vm::GCPointer.259", [4 x i8] }>
%"class.hermes::vm::XorPtr" = type { i64 }
%"class.hermes::vm::GCPointer.259" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::CodeBlock" = type <{ ptr, %"class.hermes::hbc::RuntimeFunctionHeader", ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.265 }
%struct.anon.265 = type { i8 }
%"class.hermes::vm::CallResult.268" = type { %"class.llvh::Optional.269" }
%"class.llvh::Optional.269" = type { %"struct.llvh::optional_detail::OptionalStorage.270" }
%"struct.llvh::optional_detail::OptionalStorage.270" = type { %"struct.llvh::AlignedCharArrayUnion.271", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.271" = type { %"struct.llvh::AlignedCharArray.272" }
%"struct.llvh::AlignedCharArray.272" = type { [24 x i8] }
%"class.hermes::vm::StringBuilder" = type { %"class.hermes::vm::MutableHandle.274", i32, ptr }
%"class.hermes::vm::MutableHandle.274" = type { %"class.hermes::vm::Handle.155" }
%"class.hermes::vm::Handle.155" = type { %"class.hermes::vm::HandleBase" }
%"struct.hermes::vm::detail::ProxySlots" = type { %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer" }
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.275, i32 }
%union.anon.275 = type { i32 }
%"class.hermes::vm::PropertyAccessor" = type { %"class.hermes::vm::GCCell", %"class.hermes::vm::GCPointer.257", %"class.hermes::vm::GCPointer.257" }
%"class.hermes::vm::JSBigInt" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.326" }
%"class.hermes::vm::GCPointer.326" = type { %"class.hermes::vm::GCPointerBase" }
%"class.llvh::ArrayRef.226" = type { ptr, i64 }
%"class.llvh::ArrayRef.286" = type { ptr, i64 }

$_ZN6hermes17parseIntWithRadixILb0ENS_2vm10StringViewEEENS_8OptValueIdEET0_i = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE = comdat any

$_ZNK6hermes2vm10StringView5beginEv = comdat any

$_ZNK6hermes2vm10StringView3endEv = comdat any

$_ZNK6hermes2vm10StringView6equalsERKS1_ = comdat any

$_ZNK6hermes2vm10StringViewixEj = comdat any

$_ZN4llvh11SmallVectorIcLj32EEC2EmRKc = comdat any

$_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE = comdat any

$_ZNK6hermes2vm10StringView6equalsIDsEEbRKN4llvh8ArrayRefIT_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj = comdat any

$_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE = comdat any

$_ZN6hermes23parseIntWithRadixDigitsILb0ENS_2vm10StringViewEZNS_17parseIntWithRadixILb0ES2_EENS_8OptValueIdEET0_iEUlhE_EEbS6_iT1_ = comdat any

@.str = private unnamed_addr constant [41 x i8] c"Cannot determine default value of object\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Symbol.toPrimitive function must return a primitive\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Cannot convert Symbol to string\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Cannot convert BigInt to number\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Cannot convert Symbol to number\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"A negative value cannot be an index\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"The value given for the index must be between 0 and 2 ^ 53 - 1\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Cannot convert undefined value to object\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Cannot convert null value to object\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Cannot \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" property '\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"' of \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Cannot convert \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c" to BigInt\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Could not get callable method from object\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"iterator method is not callable\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"iterator is not an object\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"'next' method on iterator must be callable\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"iterator.next() did not return an object\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"iterator.return() did not return an object\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Constructor must be an object if it is not undefined\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"function's '.prototype' is not an object in 'instanceof'\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Maximum prototype chain length exceeded\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"right operand of 'instanceof' is not an object\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"instanceof handler must be callable\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"right operand of 'instanceof' is not callable\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Symbol(\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Proxy has been revoked\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"Object.defineProperty() Attributes argument is not an object\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"Invalid property descriptor. Getter must be a function.\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Invalid property descriptor. Setter must be a function.\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"Invalid property descriptor. Can't set both accessor and value.\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"Invalid property descriptor. Can't set both accessor and writable.\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"number is not integral\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"invalid argument to BigInt()\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"can't convert string to bigint\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Invalid argument to stringToBigInt\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"value is not a bigint\00", align 1
@__const._ZN6hermes2vmL11toRadixCharEjj.chars = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 16
@_ZN6hermes2vm15HandleRootOwner10trueValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner11falseValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.41 = private unnamed_addr constant [45 x i8] c"BigInt is too small for the operation result\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Maximum BigInt size exceeded\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Exponent must be positive\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm16stringToSymbolIDERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strPrim.coerce) local_unnamed_addr #0 {
entry:
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call2 = tail call ptr @_ZN6hermes2vm15IdentifierTable28getSymbolHandleFromPrimitiveERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strPrim.coerce) #17
  ret ptr %call2
}

declare ptr @_ZN6hermes2vm15IdentifierTable28getSymbolHandleFromPrimitiveERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15valueToSymbolIDERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHnd.coerce) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %nameValHnd.coerce, align 8
  %shr.i.mask.i = and i64 %0, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1266637395197952
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call11 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %nameValHnd.coerce)
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call2.i = tail call ptr @_ZN6hermes2vm15IdentifierTable28getSymbolHandleFromPrimitiveERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call11) #17
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end16
  %retval.sroa.0.0 = phi ptr [ %call2.i, %if.end16 ], [ inttoptr (i64 -1 to ptr), %if.end ], [ %nameValHnd.coerce, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %buf8.i = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %valueHandle.coerce.tr = phi ptr [ %valueHandle.coerce, %entry ], [ %valueHandle.coerce.tr.be, %tailrecurse.backedge ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %valueHandle.coerce.tr, align 8
  %shr.i = ashr i64 %retval.sroa.0.0.copyload.i.i, 47
  switch i64 %shr.i, label %sw.default [
    i64 -9, label %sw.bb50
    i64 -1, label %sw.bb29
    i64 -2, label %sw.bb29
    i64 -4, label %sw.bb5
    i64 -3, label %sw.bb5
    i64 -6, label %sw.bb17
    i64 -5, label %sw.bb17
    i64 -12, label %sw.bb21
    i64 -11, label %sw.bb23
    i64 -10, label %sw.bb25
  ]

sw.bb5:                                           ; preds = %tailrecurse, %tailrecurse
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %call13 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8toStringERNS0_7RuntimeENS0_12PseudoHandleIS1_EEh(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %0, i8 noundef zeroext 10) #17
  %1 = extractvalue { i32, i64 } %call13, 0
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %sw.bb5
  %2 = extractvalue { i32, i64 } %call13, 1
  %and.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  br label %return

sw.bb17:                                          ; preds = %tailrecurse, %tailrecurse
  %and.i.i10 = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i10 to ptr
  br label %return

sw.bb21:                                          ; preds = %tailrecurse
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 17) #17
  br label %return

sw.bb23:                                          ; preds = %tailrecurse
  %identifierTable_.i.i11 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i12 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i11, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 18) #17
  br label %return

sw.bb25:                                          ; preds = %tailrecurse
  %and.i = and i64 %retval.sroa.0.0.copyload.i.i, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  %identifierTable_.i.i15 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  br i1 %tobool.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.bb25
  %call.i.i14 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i15, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 35) #17
  br label %return

cond.false:                                       ; preds = %sw.bb25
  %call.i.i16 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i15, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 36) #17
  br label %return

sw.bb29:                                          ; preds = %tailrecurse, %tailrecurse
  %call34 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce.tr, i32 noundef 1)
  %5 = extractvalue { i32, i64 } %call34, 0
  %6 = extractvalue { i32, i64 } %call34, 1
  %cmp.i17 = icmp eq i32 %5, 0
  br i1 %cmp.i17, label %return, label %if.end37

if.end37:                                         ; preds = %sw.bb29
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end37
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %6, ptr %8, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %valueHandle.coerce.tr.be = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  br label %tailrecurse

if.end.i.i.i.i.i.i:                               ; preds = %if.end37
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %6) #17
  br label %tailrecurse.backedge

sw.bb50:                                          ; preds = %tailrecurse
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 31, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %10, align 8
  %call51 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

sw.default:                                       ; preds = %tailrecurse
  %11 = bitcast i64 %retval.sroa.0.0.copyload.i.i to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf8.i)
  %conv.i = fptosi double %11 to i32
  %conv1.i = sitofp i32 %conv.i to double
  %cmp.i19 = fcmp oeq double %conv1.i, %11
  %cmp2.i = icmp sgt i32 %conv.i, 0
  %or.cond.i = and i1 %cmp2.i, %cmp.i19
  br i1 %or.cond.i, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %sw.default
  %add.ptr.i = getelementptr inbounds i8, ptr %buf8.i, i64 32
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then.i
  %p.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %incdec.ptr.i, %do.body.i ]
  %n.0.i = phi i32 [ %conv.i, %if.then.i ], [ %div.i, %do.body.i ]
  %rem.i = urem i32 %n.0.i, 10
  %12 = trunc i32 %rem.i to i8
  %conv3.i = or disjoint i8 %12, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %conv3.i, ptr %incdec.ptr.i, align 1
  %div.i = udiv i32 %n.0.i, 10
  %tobool.not.i = icmp ult i32 %n.0.i, 10
  br i1 %tobool.not.i, label %do.end.i, label %do.body.i, !llvm.loop !4

do.end.i:                                         ; preds = %do.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i, i64 %sub.ptr.sub.i)
  %13 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i20 = icmp eq i32 %13, 0
  br i1 %cmp.i.i20, label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end.i
  %14 = extractvalue { i32, i64 } %call.i, 1
  %and.i.i.i = and i64 %14, 281474976710655
  %15 = inttoptr i64 %and.i.i.i to ptr
  br label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit

if.end14.i:                                       ; preds = %sw.default
  %16 = fcmp uno double %11, 0.000000e+00
  br i1 %16, label %if.then16.i, label %if.end20.i

if.then16.i:                                      ; preds = %if.end14.i
  %identifierTable_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37) #17
  br label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit

if.end20.i:                                       ; preds = %if.end14.i
  %cmp21.i = fcmp oeq double %11, 0.000000e+00
  br i1 %cmp21.i, label %if.then22.i, label %if.end26.i

if.then22.i:                                      ; preds = %if.end20.i
  %identifierTable_.i.i.i18.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i.i19.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 38) #17
  br label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit

if.end26.i:                                       ; preds = %if.end20.i
  %cmp28.i = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %cmp28.i, label %if.then29.i, label %if.end33.i

if.then29.i:                                      ; preds = %if.end26.i
  %identifierTable_.i.i.i20.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i.i21.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 39) #17
  br label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit

if.end33.i:                                       ; preds = %if.end26.i
  %cmp35.i = fcmp oeq double %11, 0xFFF0000000000000
  br i1 %cmp35.i, label %if.then36.i, label %if.end40.i

if.then36.i:                                      ; preds = %if.end33.i
  %identifierTable_.i.i.i22.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i.i23.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i22.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 41) #17
  br label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit

if.end40.i:                                       ; preds = %if.end33.i
  %call43.i = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %11, ptr noundef nonnull %buf8.i, i64 noundef 32) #17
  %call47.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %buf8.i, i64 %call43.i)
  %17 = extractvalue { i32, i64 } %call47.i, 0
  %cmp.i25.i = icmp eq i32 %17, 0
  br i1 %cmp.i25.i, label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit, label %if.end51.i

if.end51.i:                                       ; preds = %if.end40.i
  %18 = extractvalue { i32, i64 } %call47.i, 1
  %and.i.i27.i = and i64 %18, 281474976710655
  %19 = inttoptr i64 %and.i.i27.i to ptr
  br label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit

_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit: ; preds = %do.end.i, %if.end.i, %if.then16.i, %if.then22.i, %if.then29.i, %if.then36.i, %if.end40.i, %if.end51.i
  %retval.sroa.0.0.i = phi ptr [ %15, %if.end.i ], [ %call.i.i.i.i, %if.then16.i ], [ %call.i.i.i19.i, %if.then22.i ], [ %call.i.i.i21.i, %if.then29.i ], [ %call.i.i.i23.i, %if.then36.i ], [ %19, %if.end51.i ], [ inttoptr (i64 -1 to ptr), %do.end.i ], [ inttoptr (i64 -1 to ptr), %if.end40.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf8.i)
  br label %return

return:                                           ; preds = %sw.bb29, %if.end, %sw.bb17, %sw.bb21, %sw.bb23, %cond.false, %cond.true, %sw.bb5, %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit, %sw.bb50
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit ], [ inttoptr (i64 -1 to ptr), %sw.bb50 ], [ inttoptr (i64 -1 to ptr), %sw.bb5 ], [ %call.i.i12, %sw.bb23 ], [ %call.i.i, %sw.bb21 ], [ %4, %sw.bb17 ], [ %3, %if.end ], [ %call.i.i14, %cond.true ], [ %call.i.i16, %cond.false ], [ inttoptr (i64 -1 to ptr), %sw.bb29 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6hermes2vm6typeOfERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %valueHandle.coerce, align 8
  %shr.i = ashr i64 %0, 47
  switch i64 %shr.i, label %sw.default [
    i64 -12, label %return
    i64 -11, label %sw.bb6
    i64 -6, label %sw.bb10
    i64 -5, label %sw.bb10
    i64 -4, label %sw.bb14
    i64 -3, label %sw.bb14
    i64 -10, label %sw.bb18
    i64 -9, label %sw.bb22
    i64 -2, label %sw.bb26
    i64 -1, label %sw.bb26
  ]

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry, %entry
  br label %return

sw.bb14:                                          ; preds = %entry, %entry
  br label %return

sw.bb18:                                          ; preds = %entry
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.bb26:                                          ; preds = %entry, %entry
  %cmp.i.i = icmp ugt i64 %0, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.end

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %sw.bb26
  %and.i.i = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %2 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %3 = icmp ult i32 %2, 150994944
  br i1 %3, label %return, label %if.end

if.end:                                           ; preds = %sw.bb26, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, %entry, %sw.default, %if.end, %sw.bb22, %sw.bb18, %sw.bb14, %sw.bb10, %sw.bb6
  %.sink = phi i32 [ 19, %sw.default ], [ 25, %if.end ], [ 24, %sw.bb22 ], [ 23, %sw.bb18 ], [ 20, %sw.bb14 ], [ 21, %sw.bb10 ], [ 25, %sw.bb6 ], [ 17, %entry ], [ 26, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit ]
  %identifierTable_.i.i30 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i31 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i30, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %.sink) #17
  %retval.sroa.0.0.in = ptrtoint ptr %call.i.i31 to i64
  %retval.sroa.0.0 = or i64 %retval.sroa.0.0.in, -844424930131968
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6hermes2vm12toArrayIndexERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strPrim.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strPrim.coerce) #17
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %call5 = tail call i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr %0, i64 %1)
  ret i64 %call5
}

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr readonly %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 {
entry:
  %str.sroa.3.8.extract.trunc = trunc i64 %str.coerce1 to i32
  %str.sroa.8.8.extract.shift = lshr i64 %str.coerce1, 32
  %tobool.i = icmp slt i32 %str.sroa.3.8.extract.trunc, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %str.sroa.3.8.extract.trunc, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %1, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %1, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %1, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %1, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then.i.i, %if.then5.i.i, %if.then10.i.i, %if.else13.i.i, %if.then
  %retval.0.i.sink.i = phi ptr [ %str.coerce0, %if.then ], [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.clear8.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %bf.clear8.i
  %add.ptr = getelementptr i8, ptr %add.ptr10.i, i64 %str.sroa.8.8.extract.shift
  %cmp.i = icmp ult i64 %str.coerce1, 4294967296
  br i1 %cmp.i, label %_ZN6hermes12toArrayIndexIPKcEENS_8OptValueIjEET_S5_.exit, label %if.end.i5

if.end.i5:                                        ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %3 = load i8, ptr %add.ptr10.i, align 1
  %cmp1.i = icmp eq i8 %3, 48
  br i1 %cmp1.i, label %if.then2.i, label %do.body.i

if.then2.i:                                       ; preds = %if.end.i5
  %cmp3.i = icmp eq i64 %str.sroa.8.8.extract.shift, 1
  br i1 %cmp3.i, label %7, label %_ZN6hermes12toArrayIndexIPKcEENS_8OptValueIjEET_S5_.exit

do.body.i:                                        ; preds = %if.end.i5, %if.end17.i
  %res.0.i = phi i64 [ %add.fr.i, %if.end17.i ], [ 0, %if.end.i5 ]
  %first.addr.0.i = phi ptr [ %incdec.ptr19.i, %if.end17.i ], [ %add.ptr10.i, %if.end.i5 ]
  %4 = load i8, ptr %first.addr.0.i, align 1
  %5 = add i8 %4, -58
  %or.cond.i = icmp ult i8 %5, -10
  br i1 %or.cond.i, label %_ZN6hermes12toArrayIndexIPKcEENS_8OptValueIjEET_S5_.exit, label %if.end12.i

if.end12.i:                                       ; preds = %do.body.i
  %mul.i = mul nuw nsw i64 %res.0.i, 10
  %6 = and i8 %4, 15
  %conv15.i = zext nneg i8 %6 to i64
  %add.i = add nuw nsw i64 %mul.i, %conv15.i
  %add.fr.i = freeze i64 %add.i
  %tobool.not.i6 = icmp ult i64 %add.fr.i, 4294967296
  br i1 %tobool.not.i6, label %if.end17.i, label %_ZN6hermes12toArrayIndexIPKcEENS_8OptValueIjEET_S5_.exit

if.end17.i:                                       ; preds = %if.end12.i
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %first.addr.0.i, i64 1
  %cmp20.not.i = icmp eq ptr %incdec.ptr19.i, %add.ptr
  br i1 %cmp20.not.i, label %return.i, label %do.body.i, !llvm.loop !6

return.i:                                         ; preds = %if.end17.i
  %cmp21.not.i = icmp eq i64 %add.fr.i, 4294967295
  br i1 %cmp21.not.i, label %_ZN6hermes12toArrayIndexIPKcEENS_8OptValueIjEET_S5_.exit, label %7

7:                                                ; preds = %return.i, %if.then2.i
  %retval.sroa.0.025.i = phi i64 [ 0, %if.then2.i ], [ %add.fr.i, %return.i ]
  br label %_ZN6hermes12toArrayIndexIPKcEENS_8OptValueIjEET_S5_.exit

_ZN6hermes12toArrayIndexIPKcEENS_8OptValueIjEET_S5_.exit: ; preds = %do.body.i, %if.end12.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, %if.then2.i, %return.i, %7
  %retval.sroa.0.023.i = phi i64 [ %retval.sroa.0.025.i, %7 ], [ 0, %return.i ], [ 0, %if.then2.i ], [ 0, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ 0, %if.end12.i ], [ 0, %do.body.i ]
  %8 = phi i64 [ 4294967296, %7 ], [ 0, %return.i ], [ 0, %if.then2.i ], [ 0, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ 0, %if.end12.i ], [ 0, %do.body.i ]
  %retval.sroa.0.0.insert.insert.i = or i64 %8, %retval.sroa.0.023.i
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i9 = icmp ult i32 %str.sroa.3.8.extract.trunc, 1073741824
  br i1 %tobool.not.i9, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i11 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i12 = and i64 %retval.sroa.0.0.copyload.i.i.i.i11, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i.i12 to ptr
  %bf.load.i.i.i.i.i13 = load i32, ptr %9, align 4
  %cmp.i.i.i14 = icmp ugt i32 %bf.load.i.i.i.i.i13, 150994943
  br i1 %cmp.i.i.i14, label %if.then.i.i31, label %if.else.i.i15

if.then.i.i31:                                    ; preds = %if.end.i10
  %contents_.i.i.i32 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %contents_.i.i.i32, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i15:                                    ; preds = %if.end.i10
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i16 = and i32 %bf.load.i.i.i.i.i13, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i16, label %if.else13.i.i26 [
    i32 117440512, label %if.then5.i.i24
    i32 50331648, label %if.then10.i.i17
  ]

if.then5.i.i24:                                   ; preds = %if.else.i.i15
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %9, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i17:                                  ; preds = %if.else.i.i15
  %add.ptr.i.i.i4.i.i18 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %9, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i26:                                  ; preds = %if.else.i.i15
  %concatBufferHV_.i.i.i.i27 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %9, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i28 = load i64, ptr %concatBufferHV_.i.i.i.i27, align 8
  %and.i.i.i.i.i1.i29 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i28, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i1.i29 to ptr
  %contents_.i.i.i.i30 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %contents_.i.i.i.i30, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i31, %if.then5.i.i24, %if.then10.i.i17, %if.else13.i.i26
  %retval.0.i.sink.i20 = phi ptr [ %str.coerce0, %if.end ], [ %10, %if.then.i.i31 ], [ %add.ptr.i.i.i.i.i25, %if.then5.i.i24 ], [ %add.ptr.i.i.i4.i.i18, %if.then10.i.i17 ], [ %12, %if.else13.i.i26 ]
  %bf.clear8.i21 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i23 = getelementptr inbounds i16, ptr %retval.0.i.sink.i20, i64 %bf.clear8.i21
  %add.ptr6.idx = shl nuw nsw i64 %str.sroa.8.8.extract.shift, 1
  %add.ptr6 = getelementptr i8, ptr %add.ptr10.i23, i64 %add.ptr6.idx
  %cmp.i33 = icmp ult i64 %str.coerce1, 4294967296
  br i1 %cmp.i33, label %_ZN6hermes12toArrayIndexIPKDsEENS_8OptValueIjEET_S5_.exit, label %if.end.i34

if.end.i34:                                       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  %13 = load i16, ptr %add.ptr10.i23, align 2
  %cmp1.i35 = icmp eq i16 %13, 48
  br i1 %cmp1.i35, label %if.then2.i56, label %do.body.i36

if.then2.i56:                                     ; preds = %if.end.i34
  %cmp3.i58 = icmp eq i64 %str.sroa.8.8.extract.shift, 1
  br i1 %cmp3.i58, label %17, label %_ZN6hermes12toArrayIndexIPKDsEENS_8OptValueIjEET_S5_.exit

do.body.i36:                                      ; preds = %if.end.i34, %if.end17.i49
  %res.0.i37 = phi i64 [ %add.fr.i45, %if.end17.i49 ], [ 0, %if.end.i34 ]
  %first.addr.0.i38 = phi ptr [ %incdec.ptr19.i50, %if.end17.i49 ], [ %add.ptr10.i23, %if.end.i34 ]
  %14 = load i16, ptr %first.addr.0.i38, align 2
  %15 = add i16 %14, -58
  %or.cond.i39 = icmp ult i16 %15, -10
  br i1 %or.cond.i39, label %_ZN6hermes12toArrayIndexIPKDsEENS_8OptValueIjEET_S5_.exit, label %if.end12.i40

if.end12.i40:                                     ; preds = %do.body.i36
  %mul.i42 = mul nuw nsw i64 %res.0.i37, 10
  %16 = and i16 %14, 15
  %conv15.i43 = zext nneg i16 %16 to i64
  %add.i44 = add nuw nsw i64 %mul.i42, %conv15.i43
  %add.fr.i45 = freeze i64 %add.i44
  %tobool.not.i46 = icmp ult i64 %add.fr.i45, 4294967296
  br i1 %tobool.not.i46, label %if.end17.i49, label %_ZN6hermes12toArrayIndexIPKDsEENS_8OptValueIjEET_S5_.exit

if.end17.i49:                                     ; preds = %if.end12.i40
  %incdec.ptr19.i50 = getelementptr inbounds i16, ptr %first.addr.0.i38, i64 1
  %cmp20.not.i51 = icmp eq ptr %incdec.ptr19.i50, %add.ptr6
  br i1 %cmp20.not.i51, label %return.i52, label %do.body.i36, !llvm.loop !7

return.i52:                                       ; preds = %if.end17.i49
  %cmp21.not.i53 = icmp eq i64 %add.fr.i45, 4294967295
  br i1 %cmp21.not.i53, label %_ZN6hermes12toArrayIndexIPKDsEENS_8OptValueIjEET_S5_.exit, label %17

17:                                               ; preds = %return.i52, %if.then2.i56
  %retval.sroa.0.025.i55 = phi i64 [ 0, %if.then2.i56 ], [ %add.fr.i45, %return.i52 ]
  br label %_ZN6hermes12toArrayIndexIPKDsEENS_8OptValueIjEET_S5_.exit

_ZN6hermes12toArrayIndexIPKDsEENS_8OptValueIjEET_S5_.exit: ; preds = %do.body.i36, %if.end12.i40, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %if.then2.i56, %return.i52, %17
  %retval.sroa.0.023.i47 = phi i64 [ %retval.sroa.0.025.i55, %17 ], [ 0, %return.i52 ], [ 0, %if.then2.i56 ], [ 0, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ 0, %if.end12.i40 ], [ 0, %do.body.i36 ]
  %18 = phi i64 [ 4294967296, %17 ], [ 0, %return.i52 ], [ 0, %if.then2.i56 ], [ 0, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ 0, %if.end12.i40 ], [ 0, %do.body.i36 ]
  %retval.sroa.0.0.insert.insert.i48 = or i64 %18, %retval.sroa.0.023.i47
  br label %return

return:                                           ; preds = %_ZN6hermes12toArrayIndexIPKDsEENS_8OptValueIjEET_S5_.exit, %_ZN6hermes12toArrayIndexIPKcEENS_8OptValueIjEET_S5_.exit
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.insert.insert.i, %_ZN6hermes12toArrayIndexIPKcEENS_8OptValueIjEET_S5_.exit ], [ %retval.sroa.0.0.insert.insert.i48, %_ZN6hermes12toArrayIndexIPKDsEENS_8OptValueIjEET_S5_.exit ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64 %x.coerce, i64 %y.coerce) local_unnamed_addr #0 {
entry:
  %cmp.not.unshifted = xor i64 %y.coerce, %x.coerce
  %cmp.not = icmp ult i64 %cmp.not.unshifted, 281474976710656
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %x.coerce, -281474976710656
  switch i64 %shr.i.mask.i, label %if.end15 [
    i64 -844424930131968, label %if.then4
    i64 -562949953421312, label %if.then10
  ]

if.then4:                                         ; preds = %if.end
  %and.i.i = and i64 %x.coerce, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %and.i.i2 = and i64 %y.coerce, 281474976710655
  %1 = inttoptr i64 %and.i.i2 to ptr
  %call7 = tail call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #17
  br label %return

if.then10:                                        ; preds = %if.end
  %and.i.i5 = and i64 %x.coerce, 281474976710655
  %2 = inttoptr i64 %and.i.i5 to ptr
  %and.i.i6 = and i64 %y.coerce, 281474976710655
  %3 = inttoptr i64 %and.i.i6 to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 1
  %numDigits2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 0, i32 1
  %4 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %3, i64 1
  %numDigits2.i2.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i, i32 %4, ptr nonnull %add.ptr.i.i.i1.i, i32 %5) #17
  %cmp14 = icmp eq i32 %call4.i, 0
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp18 = icmp eq i64 %x.coerce, %y.coerce
  br label %return

return:                                           ; preds = %entry, %if.end15, %if.then10, %if.then4
  %retval.0 = phi i1 [ %call7, %if.then4 ], [ %cmp14, %if.then10 ], [ %cmp18, %if.end15 ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64 %x.coerce, i64 %y.coerce) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp ult i64 %x.coerce, -1970324836974592
  %cmp.i.i1 = icmp ult i64 %y.coerce, -1970324836974592
  %or.cond = select i1 %cmp.i.i, i1 %cmp.i.i1, i1 false
  br i1 %or.cond, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %entry
  %0 = bitcast i64 %x.coerce to double
  %1 = bitcast i64 %y.coerce to double
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true3, %entry
  %cmp.not.unshifted.i = xor i64 %y.coerce, %x.coerce
  %cmp.not.i = icmp ult i64 %cmp.not.unshifted.i, 281474976710656
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %shr.i.mask.i.i = and i64 %x.coerce, -281474976710656
  switch i64 %shr.i.mask.i.i, label %if.end15.i [
    i64 -844424930131968, label %if.then4.i
    i64 -562949953421312, label %if.then10.i
  ]

if.then4.i:                                       ; preds = %if.end.i
  %and.i.i.i = and i64 %x.coerce, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %and.i.i2.i = and i64 %y.coerce, 281474976710655
  %3 = inttoptr i64 %and.i.i2.i to ptr
  %call7.i = tail call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) #17
  br label %return

if.then10.i:                                      ; preds = %if.end.i
  %and.i.i5.i = and i64 %x.coerce, 281474976710655
  %4 = inttoptr i64 %and.i.i5.i to ptr
  %and.i.i6.i = and i64 %y.coerce, 281474976710655
  %5 = inttoptr i64 %and.i.i6.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %4, i64 1
  %numDigits2.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %4, i64 0, i32 1
  %6 = load i32, ptr %numDigits2.i.i.i, align 4
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 1
  %numDigits2.i2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 0, i32 1
  %7 = load i32, ptr %numDigits2.i2.i.i, align 4
  %call4.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i, i32 %6, ptr nonnull %add.ptr.i.i.i1.i.i, i32 %7) #17
  %cmp14.i = icmp eq i32 %call4.i.i, 0
  br label %return

if.end15.i:                                       ; preds = %if.end.i
  %cmp18.i = icmp eq i64 %x.coerce, %y.coerce
  br label %return

return:                                           ; preds = %if.end15.i, %if.then10.i, %if.then4.i, %if.end, %land.lhs.true3
  %retval.0 = phi i1 [ true, %land.lhs.true3 ], [ %call7.i, %if.then4.i ], [ %cmp14.i, %if.then10.i ], [ %cmp18.i, %if.end15.i ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm11isPrimitiveENS0_11HermesValueE(i64 %val.coerce) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp ult i64 %val.coerce, -281474976710656
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19ordinaryToPrimitiveENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_13PreferredTypeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %preferredType) local_unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp91 = alloca %"class.hermes::vm::TwineChar16", align 8
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
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %preferredType.addr.058 = phi i32 [ %preferredType, %entry ], [ %preferredType.addr.1, %for.inc ]
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  %cmp2 = icmp eq i32 %preferredType.addr.058, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 27, ptr %selfHandle.coerce, i32 0, ptr noundef null) #17
  %1 = extractvalue { i32, i64 } %call.i, 0
  %2 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %2, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %2) #17
  %retval.sroa.0.0.copyload.i.i9.pr = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i9 = phi i64 [ %2, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i9.pr, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i9, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i9, 281474976710655
  %6 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %7 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %8 = icmp ult i32 %7, 150994944
  %spec.select.i = select i1 %8, ptr %retval.0.i.i.i.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %9 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %9, -844424930131969
  %and.i.i = and i64 %9, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %10 = and i1 %cmp.i.i, %tobool.i
  br i1 %10, label %if.then21, label %for.inc

if.then21:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call29 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %selfHandle.coerce, i1 noundef zeroext false) #17
  %11 = extractvalue { i32, i64 } %call29, 0
  %cmp.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i10, label %cleanup, label %if.end32

if.end32:                                         ; preds = %if.then21
  %12 = extractvalue { i32, i64 } %call29, 1
  %cmp.i.i12 = icmp ult i64 %12, -281474976710656
  br i1 %cmp.i.i12, label %cleanup, label %for.inc

if.else:                                          ; preds = %for.body
  %call.i14 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 34, ptr %selfHandle.coerce, i32 0, ptr noundef null) #17
  %13 = extractvalue { i32, i64 } %call.i14, 0
  %14 = extractvalue { i32, i64 } %call.i14, 1
  %cmp.i15 = icmp eq i32 %13, 0
  br i1 %cmp.i15, label %cleanup, label %if.end56

if.end56:                                         ; preds = %if.else
  %15 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i19, align 8
  %curChunkEnd_.i.i.i.i.i.i20 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i21 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i22

if.then.i.i.i.i.i.i25:                            ; preds = %if.end56
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 %14, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27

if.end.i.i.i.i.i.i22:                             ; preds = %if.end56
  %call7.i.i.i.i.i.i23 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %14) #17
  %retval.sroa.0.0.copyload.i.i28.pr = load i64, ptr %call7.i.i.i.i.i.i23, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27: ; preds = %if.then.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i22
  %retval.sroa.0.0.copyload.i.i28 = phi i64 [ %14, %if.then.i.i.i.i.i.i25 ], [ %retval.sroa.0.0.copyload.i.i28.pr, %if.end.i.i.i.i.i.i22 ]
  %retval.0.i.i.i.i.i.i24 = phi ptr [ %16, %if.then.i.i.i.i.i.i25 ], [ %call7.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i22 ]
  %cmp.i.i.i29 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i28, -844424930131969
  br i1 %cmp.i.i.i29, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i31, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit35

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i31: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27
  %and.i.i.i32 = and i64 %retval.sroa.0.0.copyload.i.i28, 281474976710655
  %18 = inttoptr i64 %and.i.i.i32 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i33 = load i32, ptr %18, align 4
  %19 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i33, -1140850688
  %20 = icmp ult i32 %19, 150994944
  %spec.select.i34 = select i1 %20, ptr %retval.0.i.i.i.i.i.i24, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit35

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit35: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i31
  %retval.sroa.0.0.i30 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27 ], [ %spec.select.i34, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i31 ]
  %21 = load i64, ptr %retval.sroa.0.0.i30, align 8
  %cmp.i.i36 = icmp ugt i64 %21, -844424930131969
  %and.i.i37 = and i64 %21, 281474976710655
  %tobool.i38 = icmp ne i64 %and.i.i37, 0
  %22 = and i1 %cmp.i.i36, %tobool.i38
  br i1 %22, label %if.then67, label %for.inc

if.then67:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit35
  %call76 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr nonnull %retval.sroa.0.0.i30, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %selfHandle.coerce, i1 noundef zeroext false) #17
  %23 = extractvalue { i32, i64 } %call76, 0
  %cmp.i41 = icmp eq i32 %23, 0
  br i1 %cmp.i41, label %cleanup, label %if.end79

if.end79:                                         ; preds = %if.then67
  %24 = extractvalue { i32, i64 } %call76, 1
  %cmp.i.i44 = icmp ult i64 %24, -281474976710656
  br i1 %cmp.i.i44, label %cleanup, label %for.inc

for.inc:                                          ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit35, %if.end79, %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit, %if.end32
  %preferredType.addr.1 = phi i32 [ 2, %if.end32 ], [ 2, %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit ], [ 1, %if.end79 ], [ 1, %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit35 ]
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp91, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp91, i64 0, i32 4
  store i64 40, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp91, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp91, align 8
  %25 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp91, i64 0, i32 1
  store i32 3, ptr %25, align 8
  %call92 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp91) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end79, %if.then67, %if.else, %if.end32, %if.then21, %if.then, %for.end
  %retval.sroa.0.0 = phi i32 [ %call92, %for.end ], [ %23, %if.end79 ], [ 0, %if.then67 ], [ 0, %if.else ], [ %11, %if.end32 ], [ 0, %if.then21 ], [ 0, %if.then ]
  %retval.sroa.8.0 = phi i64 [ undef, %for.end ], [ %24, %if.end79 ], [ undef, %if.then67 ], [ undef, %if.else ], [ %12, %if.end32 ], [ undef, %if.then21 ], [ undef, %if.then ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #17
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce, i32 noundef %hint) local_unnamed_addr #0 {
entry:
  %ref.tmp65 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %valueHandle.coerce, align 8
  %cmp.i = icmp ugt i64 %0, -281474976710657
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
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
  store i64 -1266637126761946, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -1266637126761946) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce, ptr %retval.0.i.i.i.i.i.i)
  %4 = extractvalue { i32, i64 } %call19, 0
  %5 = extractvalue { i32, i64 } %call19, 1
  %cmp.i10 = icmp eq i32 %4, 0
  br i1 %cmp.i10, label %return, label %if.end22

if.end22:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %cmp.i.i = icmp ugt i64 %5, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.end67

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %if.end22
  %and.i.i = and i64 %5, 281474976710655
  %6 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %7 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %8 = icmp ult i32 %7, 150994944
  br i1 %8, label %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit, label %if.end67

_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %9 = or i64 %5, -281474976710656
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i16, align 8
  %curChunkEnd_.i.i.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i.i18 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i22, label %if.end.i.i.i.i.i.i19

if.then.i.i.i.i.i.i22:                            ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i23, ptr %next_.i.i.i.i.i.i.i16, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i19:                             ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i20 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i19
  %retval.0.i.i.i.i.i.i21 = phi ptr [ %11, %if.then.i.i.i.i.i.i22 ], [ %call7.i.i.i.i.i.i20, %if.end.i.i.i.i.i.i19 ]
  %cmp = icmp eq i32 %hint, 0
  %cmp42 = icmp eq i32 %hint, 1
  %cond = select i1 %cmp42, i32 21, i32 19
  %cond43 = select i1 %cmp, i32 22, i32 %cond
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %cond43) #17
  %13 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %13, -844424930131968
  %call52 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr %retval.0.i.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce, i64 %or.i.i.i, i1 noundef zeroext false) #17
  %14 = extractvalue { i32, i64 } %call52, 0
  %cmp.i24 = icmp eq i32 %14, 0
  br i1 %cmp.i24, label %return, label %if.end55

if.end55:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit
  %15 = extractvalue { i32, i64 } %call52, 1
  %cmp.i26 = icmp ugt i64 %15, -281474976710657
  br i1 %cmp.i26, label %if.end64, label %return

if.end64:                                         ; preds = %if.end55
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp65, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp65, i64 0, i32 4
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp65, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.1, ptr %ref.tmp65, align 8
  %16 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp65, i64 0, i32 1
  store i32 3, ptr %16, align 8
  %call66 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp65) #17
  br label %return

if.end67:                                         ; preds = %if.end22, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %cmp72 = icmp eq i32 %hint, 0
  %cond76 = select i1 %cmp72, i32 2, i32 %hint
  %call79 = tail call { i32, i64 } @_ZN6hermes2vm19ordinaryToPrimitiveENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_13PreferredTypeE(ptr nonnull %valueHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %cond76)
  %17 = extractvalue { i32, i64 } %call79, 0
  %18 = extractvalue { i32, i64 } %call79, 1
  br label %return

return:                                           ; preds = %if.end55, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit, %entry, %if.end67, %if.end64
  %retval.sroa.0.0 = phi i32 [ %call66, %if.end64 ], [ %17, %if.end67 ], [ 1, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit ], [ 1, %if.end55 ]
  %retval.sroa.7.0 = phi i64 [ undef, %if.end64 ], [ %18, %if.end67 ], [ %0, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit ], [ %15, %if.end55 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %O.coerce, ptr %key.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp45 = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 6
  %2 = load i32, ptr %curChunkIndex_.i.i, align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %O.coerce)
  %3 = extractvalue { i32, i64 } %call, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i.i, align 8
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
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce, ptr %retval.0.i.i.i.i.i.i) #17
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i5 = icmp eq i32 %8, 0
  br i1 %cmp.i5, label %cleanup, label %if.end22

if.end22:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %shr.i.mask.i = and i64 %9, -140737488355328
  switch i64 %shr.i.mask.i, label %if.end37 [
    i64 -1688849860263936, label %cleanup
    i64 -1548112371908608, label %cleanup
  ]

if.end37:                                         ; preds = %if.end22
  %cmp.i.i = icmp ugt i64 %9, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.then44

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %if.end37
  %and.i.i = and i64 %9, 281474976710655
  %10 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %10, align 4
  %11 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %12 = icmp ult i32 %11, 150994944
  br i1 %12, label %cleanup, label %if.then44

if.then44:                                        ; preds = %if.end37, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp45, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp45, i64 0, i32 4
  store i64 41, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp45, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.16, ptr %ref.tmp45, align 8
  %13 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp45, i64 0, i32 1
  store i32 3, ptr %13, align 8
  %call46 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %if.end22, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.then44
  %retval.sroa.0.0 = phi i32 [ %call46, %if.then44 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 1, %if.end22 ], [ %8, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit ], [ 1, %if.end22 ]
  %retval.sroa.7.0 = phi i64 [ -1688849860263936, %if.then44 ], [ -1688849860263936, %entry ], [ -1688849860263936, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ -1688849860263936, %if.end22 ], [ %9, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit ], [ -1688849860263936, %if.end22 ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 3
  %conv.i.i.i = zext i32 %2 to i64
  %14 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %conv.i.i.i
  %15 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %15, i64 16
  store i32 %2, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %1, ptr %next_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %value.coerce) local_unnamed_addr #0 {
entry:
  %shr.i = ashr i64 %value.coerce, 47
  switch i64 %shr.i, label %sw.default [
    i64 -5, label %sw.bb9
    i64 -6, label %sw.bb9
    i64 -3, label %sw.bb6
    i64 -12, label %return
    i64 -11, label %return
    i64 -10, label %sw.bb3
    i64 -9, label %sw.bb5
    i64 -2, label %sw.bb5
    i64 -1, label %sw.bb5
    i64 -4, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %entry
  %and.i = and i64 %value.coerce, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br label %return

sw.bb5:                                           ; preds = %entry, %entry, %entry
  br label %return

sw.bb6:                                           ; preds = %entry, %entry
  %and.i.i = and i64 %value.coerce, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits2.i.i, align 4
  %call2.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i, i32 %1, i64 noundef 0) #17
  %cmp = icmp ne i32 %call2.i, 0
  br label %return

sw.bb9:                                           ; preds = %entry, %entry
  %and.i.i2 = and i64 %value.coerce, 281474976710655
  %2 = inttoptr i64 %and.i.i2 to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i3 = and i32 %3, 2147483647
  %cmp12 = icmp ne i32 %and.i3, 0
  br label %return

sw.default:                                       ; preds = %entry
  %4 = bitcast i64 %value.coerce to double
  %cmp14 = fcmp oeq double %4, 0.000000e+00
  br i1 %cmp14, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %sw.default
  %5 = fcmp ord double %4, 0.000000e+00
  br label %return

return:                                           ; preds = %sw.default, %lor.rhs, %entry, %entry, %sw.bb9, %sw.bb6, %sw.bb5, %sw.bb3
  %retval.0 = phi i1 [ true, %sw.bb5 ], [ %tobool.i, %sw.bb3 ], [ %cmp, %sw.bb6 ], [ %cmp12, %sw.bb9 ], [ false, %entry ], [ false, %entry ], [ false, %sw.default ], [ %5, %lor.rhs ]
  ret i1 %retval.0
}

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8toStringERNS0_7RuntimeENS0_12PseudoHandleIS1_EEh(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm17parseIntWithRadixENS0_10StringViewEi(ptr %str.coerce0, i64 %str.coerce1, i32 noundef %radix) local_unnamed_addr #0 {
entry:
  %call = tail call { double, i8 } @_ZN6hermes17parseIntWithRadixILb0ENS_2vm10StringViewEEENS_8OptValueIdEET0_i(ptr %str.coerce0, i64 %str.coerce1, i32 noundef %radix)
  %0 = extractvalue { double, i8 } %call, 0
  %1 = extractvalue { double, i8 } %call, 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool.i.not, double 0x7FF8000000000000, double %0
  ret double %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { double, i8 } @_ZN6hermes17parseIntWithRadixILb0ENS_2vm10StringViewEEENS_8OptValueIdEET0_i(ptr %str.coerce0, i64 %str.coerce1, i32 noundef %radix) local_unnamed_addr #0 comdat {
entry:
  %result = alloca double, align 8
  %str.sroa.5.8.extract.trunc = trunc i64 %str.coerce1 to i32
  %str.sroa.10.8.extract.shift = lshr i64 %str.coerce1, 32
  store double 0.000000e+00, ptr %result, align 8
  %call = call noundef zeroext i1 @_ZN6hermes23parseIntWithRadixDigitsILb0ENS_2vm10StringViewEZNS_17parseIntWithRadixILb0ES2_EENS_8OptValueIdEET0_iEUlhE_EEbS6_iT1_(ptr %str.coerce0, i64 %str.coerce1, i32 noundef %radix, ptr nonnull %result, i32 %radix)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load double, ptr %result, align 8
  %cmp = fcmp oge double %0, 0x4340000000000000
  %tobool.not.i = icmp ne i32 %radix, 0
  %or.cond116.not118 = and i1 %tobool.not.i, %cmp
  %1 = call i32 @llvm.ctpop.i32(i32 %radix), !range !9
  %tobool1.not.i = icmp ult i32 %1, 2
  %or.cond117 = select i1 %or.cond116.not118, i1 %tobool1.not.i, i1 false
  br i1 %or.cond117, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  store double 0.000000e+00, ptr %result, align 8
  %tobool.i.i = icmp slt i32 %str.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  %2 = and i32 %str.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i52, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %3, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %3, i64 0, i32 1
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %if.end.i.i54

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %3, i64 1
  br label %if.end.i.i54

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %3, i64 1
  br label %if.end.i.i54

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %4, i64 0, i32 1
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #17
  br label %if.end.i.i54

if.end.i:                                         ; preds = %if.then3
  %tobool.not.i4.i = icmp ult i32 %str.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i23, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %5, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i50, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %5, i64 1
  br label %if.else.i.i10.i30

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %5, i64 1
  br label %if.else.i.i10.i30

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %5, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i30

if.then.i52:                                      ; preds = %if.then.i
  %bf.clear8.i.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66

if.end.i.i54:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i123 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i124 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i123
  %retval.sroa.0.0.copyload.i.i.i.i.i55 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i56 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i55, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i.i56 to ptr
  %bf.load.i.i.i.i.i.i57 = load i32, ptr %8, align 4
  %cmp.i.i.i.i58 = icmp ugt i32 %bf.load.i.i.i.i.i.i57, 150994943
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i80, label %if.else.i.i.i59

if.then.i.i.i80:                                  ; preds = %if.end.i.i54
  %contents_.i.i.i.i81 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %8, i64 0, i32 1
  %call.i.i.i.i82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i81, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66

if.else.i.i.i59:                                  ; preds = %if.end.i.i54
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i60 = and i32 %bf.load.i.i.i.i.i.i57, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i60, label %if.else13.i.i.i74 [
    i32 134217728, label %if.then5.i.i.i72
    i32 67108864, label %if.then10.i.i.i61
  ]

if.then5.i.i.i72:                                 ; preds = %if.else.i.i.i59
  %add.ptr.i.i.i.i.i.i73 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %8, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66

if.then10.i.i.i61:                                ; preds = %if.else.i.i.i59
  %add.ptr.i.i.i4.i.i.i62 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %8, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66

if.else13.i.i.i74:                                ; preds = %if.else.i.i.i59
  %concatBufferHV_.i.i.i.i.i75 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i76 = load i64, ptr %concatBufferHV_.i.i.i.i.i75, align 8
  %and.i.i.i.i.i1.i.i77 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i76, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i1.i.i77 to ptr
  %contents_.i.i.i.i.i78 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %9, i64 0, i32 1
  %call.i.i.i.i.i79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i78, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66: ; preds = %if.then.i52, %if.then.i.i.i80, %if.then5.i.i.i72, %if.then10.i.i.i61, %if.else13.i.i.i74
  %add.ptr10.i.i128 = phi ptr [ %add.ptr10.i.i, %if.then.i52 ], [ %add.ptr10.i.i124, %if.then.i.i.i80 ], [ %add.ptr10.i.i124, %if.then5.i.i.i72 ], [ %add.ptr10.i.i124, %if.then10.i.i.i61 ], [ %add.ptr10.i.i124, %if.else13.i.i.i74 ]
  %bf.clear8.i.i126 = phi i64 [ %bf.clear8.i.i, %if.then.i52 ], [ %bf.clear8.i.i123, %if.then.i.i.i80 ], [ %bf.clear8.i.i123, %if.then5.i.i.i72 ], [ %bf.clear8.i.i123, %if.then10.i.i.i61 ], [ %bf.clear8.i.i123, %if.else13.i.i.i74 ]
  %retval.0.i.sink.i.i68 = phi ptr [ %str.coerce0, %if.then.i52 ], [ %call.i.i.i.i82, %if.then.i.i.i80 ], [ %add.ptr.i.i.i.i.i.i73, %if.then5.i.i.i72 ], [ %add.ptr.i.i.i4.i.i.i62, %if.then10.i.i.i61 ], [ %call.i.i.i.i.i79, %if.else13.i.i.i74 ]
  %add.ptr10.i.i71 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i68, i64 %bf.clear8.i.i126
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i71, i64 %str.sroa.10.8.extract.shift
  %result.promoted.pre = load double, ptr %result, align 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i23:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %str.coerce1, 4294967295
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %str.coerce0, i64 %idx.ext9.i16.i
  %.pre = and i64 %str.coerce1, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34

if.then.i.i25.i50:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i108 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i110 = getelementptr inbounds i16, ptr %10, i64 %bf.clear8.i15.i108
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34

if.else.i.i10.i30:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %7, %if.else13.i.i20.i ]
  %bf.clear8.i15.i108130 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i110131 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i108130
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i31 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i31, label %if.else13.i.i20.i45 [
    i32 117440512, label %if.then5.i.i18.i43
    i32 50331648, label %if.then10.i.i12.i32
  ]

if.then5.i.i18.i43:                               ; preds = %if.else.i.i10.i30
  %add.ptr.i.i.i.i.i19.i44 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %5, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34

if.then10.i.i12.i32:                              ; preds = %if.else.i.i10.i30
  %add.ptr.i.i.i4.i.i13.i33 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %5, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34

if.else13.i.i20.i45:                              ; preds = %if.else.i.i10.i30
  %concatBufferHV_.i.i.i.i21.i46 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %5, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i47 = load i64, ptr %concatBufferHV_.i.i.i.i21.i46, align 8
  %and.i.i.i.i.i1.i23.i48 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i47, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i1.i23.i48 to ptr
  %contents_.i.i.i.i24.i49 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %contents_.i.i.i.i24.i49, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34: ; preds = %if.end.i23, %if.else13.i.i20.i45, %if.then10.i.i12.i32, %if.then5.i.i18.i43, %if.then.i.i25.i50
  %bf.clear8.i15.i36.pre-phi = phi i64 [ %.pre, %if.end.i23 ], [ %bf.clear8.i15.i108130, %if.else13.i.i20.i45 ], [ %bf.clear8.i15.i108130, %if.then10.i.i12.i32 ], [ %bf.clear8.i15.i108130, %if.then5.i.i18.i43 ], [ %bf.clear8.i15.i108, %if.then.i.i25.i50 ]
  %add.ptr10.i17.i115 = phi ptr [ %add.ptr10.i17.i, %if.end.i23 ], [ %add.ptr10.i17.i110131, %if.else13.i.i20.i45 ], [ %add.ptr10.i17.i110131, %if.then10.i.i12.i32 ], [ %add.ptr10.i17.i110131, %if.then5.i.i18.i43 ], [ %add.ptr10.i17.i110, %if.then.i.i25.i50 ]
  %retval.0.i.sink.i14.i35 = phi ptr [ %str.coerce0, %if.end.i23 ], [ %12, %if.else13.i.i20.i45 ], [ %add.ptr.i.i.i4.i.i13.i33, %if.then10.i.i12.i32 ], [ %add.ptr.i.i.i.i.i19.i44, %if.then5.i.i18.i43 ], [ %10, %if.then.i.i25.i50 ]
  %add.ptr10.i17.i38 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i35, i64 %bf.clear8.i15.i36.pre-phi
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i38, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34
  %result.promoted = phi double [ %result.promoted.pre, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66 ], [ 0.000000e+00, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34 ]
  %retval.sroa.0.0.i105 = phi ptr [ %add.ptr10.i.i128, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34 ]
  %retval.sroa.3.0.i103 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66 ], [ %add.ptr10.i17.i115, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34 ]
  %retval.sroa.3.0.i39 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34 ]
  %retval.sroa.0.0.i40 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34 ]
  %shr = ashr i32 %radix, 1
  %conv26 = sext i32 %shr to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %_ZNK6hermes2vm10StringView3endEv.exit
  %13 = phi double [ %result.promoted, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %.be, %for.cond.backedge ]
  %itr.sroa.5.0 = phi ptr [ %retval.sroa.3.0.i103, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %itr.sroa.5.2, %for.cond.backedge ]
  %itr.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i105, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %itr.sroa.0.2, %for.cond.backedge ]
  %lastMantissaBit.0 = phi i8 [ 0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %lastMantissaBit.0.be, %for.cond.backedge ]
  %lowestExponentBit.0 = phi i8 [ 0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %lowestExponentBit.0.be, %for.cond.backedge ]
  %curMode.0 = phi i32 [ 0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %curMode.0.be, %for.cond.backedge ]
  %bitMask.0 = phi i64 [ 0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %shr30, %for.cond.backedge ]
  %curDigit.0 = phi i64 [ 0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %curDigit.2, %for.cond.backedge ]
  %expFactor.0 = phi double [ 0.000000e+00, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %expFactor.0.be, %for.cond.backedge ]
  %remainingMantissa.0 = phi i64 [ 53, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %remainingMantissa.0.be, %for.cond.backedge ]
  %cmp6 = icmp eq i64 %bitMask.0, 0
  br i1 %cmp6, label %if.then7, label %if.end27

if.then7:                                         ; preds = %for.cond
  %tobool.not.i83 = icmp eq ptr %itr.sroa.0.0, null
  %.sink.i = select i1 %tobool.not.i83, ptr %itr.sroa.5.0, ptr %itr.sroa.0.0
  %14 = select i1 %tobool.not.i83, ptr %retval.sroa.3.0.i39, ptr %retval.sroa.0.0.i40
  %cmp5.i = icmp eq ptr %.sink.i, %14
  br i1 %cmp5.i, label %for.end, label %if.end10

if.end10:                                         ; preds = %if.then7
  br i1 %tobool.not.i83, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end10
  %15 = load i8, ptr %itr.sroa.0.0, align 1
  %16 = zext i8 %15 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %if.end10
  %17 = load i16, ptr %itr.sroa.5.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %16, %cond.true.i ], [ %17, %cond.false.i ]
  %conv = trunc i16 %cond.i to i8
  %18 = add i8 %conv, -48
  %or.cond = icmp ult i8 %18, 10
  br i1 %or.cond, label %if.then18, label %if.else

if.then18:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %conv.mask = and i16 %cond.i, 255
  %conv13 = zext nneg i16 %conv.mask to i64
  %sub = add nuw nsw i64 %conv13, 4294967248
  %conv20 = and i64 %sub, 4294967295
  br label %if.end24

if.else:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %19 = or i8 %conv, 32
  %conv21 = sext i8 %19 to i64
  %add = add nsw i64 %conv21, -87
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then18
  %curDigit.1 = phi i64 [ %conv20, %if.then18 ], [ %add, %if.else ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %itr.sroa.0.0, i64 1
  %itr.sroa.5.1.idx = zext i1 %tobool.not.i83 to i64
  %itr.sroa.5.1 = getelementptr inbounds i16, ptr %itr.sroa.5.0, i64 %itr.sroa.5.1.idx
  %itr.sroa.0.1 = select i1 %tobool.not.i83, ptr null, ptr %incdec.ptr.i
  br label %if.end27

if.end27:                                         ; preds = %if.end24, %for.cond
  %itr.sroa.5.2 = phi ptr [ %itr.sroa.5.1, %if.end24 ], [ %itr.sroa.5.0, %for.cond ]
  %itr.sroa.0.2 = phi ptr [ %itr.sroa.0.1, %if.end24 ], [ %itr.sroa.0.0, %for.cond ]
  %bitMask.1 = phi i64 [ %conv26, %if.end24 ], [ %bitMask.0, %for.cond ]
  %curDigit.2 = phi i64 [ %curDigit.1, %if.end24 ], [ %curDigit.0, %for.cond ]
  %and = and i64 %curDigit.2, %bitMask.1
  %cmp28 = icmp ne i64 %and, 0
  %frombool29 = zext i1 %cmp28 to i8
  %shr30 = lshr i64 %bitMask.1, 1
  switch i32 %curMode.0, label %for.cond.backedge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb34
    i32 2, label %sw.bb45
    i32 3, label %sw.bb48
    i32 4, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end27
  br i1 %cmp28, label %if.then32, label %for.cond.backedge

if.then32:                                        ; preds = %sw.bb
  %dec = add i64 %remainingMantissa.0, -1
  store double 1.000000e+00, ptr %result, align 8
  br label %for.cond.backedge

sw.bb34:                                          ; preds = %if.end27
  %mul = fmul double %13, 2.000000e+00
  %conv37 = uitofp i1 %cmp28 to double
  %add38 = fadd double %mul, %conv37
  store double %add38, ptr %result, align 8
  %dec39 = add i64 %remainingMantissa.0, -1
  %cmp40 = icmp eq i64 %dec39, 0
  br i1 %cmp40, label %if.then41, label %for.cond.backedge

for.cond.backedge:                                ; preds = %sw.bb34, %if.then41, %sw.bb, %if.then32, %sw.bb53, %sw.bb48, %sw.bb45, %if.end27
  %.be = phi double [ %13, %if.end27 ], [ %13, %sw.bb53 ], [ %13, %sw.bb48 ], [ %13, %sw.bb45 ], [ %add38, %if.then41 ], [ %add38, %sw.bb34 ], [ 1.000000e+00, %if.then32 ], [ %13, %sw.bb ]
  %lastMantissaBit.0.be = phi i8 [ %lastMantissaBit.0, %if.end27 ], [ %lastMantissaBit.0, %sw.bb53 ], [ %lastMantissaBit.0, %sw.bb48 ], [ %lastMantissaBit.0, %sw.bb45 ], [ %frombool29, %if.then41 ], [ %lastMantissaBit.0, %sw.bb34 ], [ %lastMantissaBit.0, %if.then32 ], [ %lastMantissaBit.0, %sw.bb ]
  %lowestExponentBit.0.be = phi i8 [ %lowestExponentBit.0, %if.end27 ], [ %lowestExponentBit.0, %sw.bb53 ], [ %lowestExponentBit.0, %sw.bb48 ], [ %frombool29, %sw.bb45 ], [ %lowestExponentBit.0, %if.then41 ], [ %lowestExponentBit.0, %sw.bb34 ], [ %lowestExponentBit.0, %if.then32 ], [ %lowestExponentBit.0, %sw.bb ]
  %curMode.0.be = phi i32 [ %curMode.0, %if.end27 ], [ 4, %sw.bb53 ], [ %spec.select, %sw.bb48 ], [ 3, %sw.bb45 ], [ 2, %if.then41 ], [ 1, %sw.bb34 ], [ 1, %if.then32 ], [ 0, %sw.bb ]
  %expFactor.0.be = phi double [ %expFactor.0, %if.end27 ], [ %mul54, %sw.bb53 ], [ %mul52, %sw.bb48 ], [ 2.000000e+00, %sw.bb45 ], [ %expFactor.0, %if.then41 ], [ %expFactor.0, %sw.bb34 ], [ %expFactor.0, %if.then32 ], [ %expFactor.0, %sw.bb ]
  %remainingMantissa.0.be = phi i64 [ %remainingMantissa.0, %if.end27 ], [ %remainingMantissa.0, %sw.bb53 ], [ %remainingMantissa.0, %sw.bb48 ], [ %remainingMantissa.0, %sw.bb45 ], [ 0, %if.then41 ], [ %dec39, %sw.bb34 ], [ %dec, %if.then32 ], [ %remainingMantissa.0, %sw.bb ]
  br label %for.cond, !llvm.loop !10

if.then41:                                        ; preds = %sw.bb34
  br label %for.cond.backedge

sw.bb45:                                          ; preds = %if.end27
  br label %for.cond.backedge

sw.bb48:                                          ; preds = %if.end27
  %spec.select = select i1 %cmp28, i32 4, i32 3
  %mul52 = fmul double %expFactor.0, 2.000000e+00
  br label %for.cond.backedge

sw.bb53:                                          ; preds = %if.end27
  %mul54 = fmul double %expFactor.0, 2.000000e+00
  br label %for.cond.backedge

for.end:                                          ; preds = %if.then7
  switch i32 %curMode.0, label %return [
    i32 4, label %sw.bb63
    i32 3, label %sw.bb56
  ]

sw.bb56:                                          ; preds = %for.end
  %tobool57 = icmp ne i8 %lowestExponentBit.0, 0
  %tobool58 = icmp ne i8 %lastMantissaBit.0, 0
  %20 = select i1 %tobool57, i1 %tobool58, i1 false
  %conv60 = uitofp i1 %20 to double
  %add61 = fadd double %13, %conv60
  %mul62 = fmul double %expFactor.0, %add61
  br label %return

sw.bb63:                                          ; preds = %for.end
  %conv66 = uitofp i8 %lowestExponentBit.0 to double
  %add67 = fadd double %13, %conv66
  %mul68 = fmul double %expFactor.0, %add67
  br label %return

return:                                           ; preds = %if.end, %sw.bb63, %sw.bb56, %for.end, %entry
  %retval.sroa.0.0 = phi double [ 0.000000e+00, %entry ], [ %13, %for.end ], [ %mul62, %sw.bb56 ], [ %mul68, %sw.bb63 ], [ %0, %if.end ]
  %retval.sroa.3.0 = phi i8 [ 0, %entry ], [ 1, %for.end ], [ 1, %sw.bb56 ], [ 1, %sw.bb63 ], [ 1, %if.end ]
  %.fca.0.insert = insertvalue { double, i8 } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { double, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp36 = alloca %"class.hermes::vm::TwineChar16", align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %valueHandle.coerce, align 8
  %shr.i = ashr i64 %retval.sroa.0.0.copyload.i.i, 47
  switch i64 %shr.i, label %return [
    i64 -9, label %sw.bb35
    i64 -10, label %sw.bb33
    i64 -11, label %sw.epilog
    i64 -2, label %sw.bb5
    i64 -1, label %sw.bb5
    i64 -6, label %sw.bb20
    i64 -5, label %sw.bb20
    i64 -4, label %sw.bb28
    i64 -3, label %sw.bb28
    i64 -12, label %sw.bb30
  ]

sw.bb5:                                           ; preds = %entry, %entry
  %call8 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce, i32 noundef 2)
  %0 = extractvalue { i32, i64 } %call8, 0
  %1 = extractvalue { i32, i64 } %call8, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %sw.bb5
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
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i)
  %5 = extractvalue { i32, i64 } %call19, 0
  %6 = extractvalue { i32, i64 } %call19, 1
  br label %return

sw.bb20:                                          ; preds = %entry, %entry
  %call27 = tail call fastcc noundef double @_ZN6hermes2vmL14stringToNumberERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry, %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 31, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call29 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

sw.bb30:                                          ; preds = %entry
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %and.i = and i64 %retval.sroa.0.0.copyload.i.i, 1
  %tobool.i = icmp ne i64 %and.i, 0
  %conv = uitofp i1 %tobool.i to double
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %rightKind_.i3.i7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp36, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i7, align 8
  %leftSize_.i4.i8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp36, i64 0, i32 4
  store i64 31, ptr %leftSize_.i4.i8, align 8
  %rightSize_.i5.i9 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp36, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i9, align 8
  store ptr @.str.4, ptr %ref.tmp36, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp36, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call37 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36) #17
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb33, %sw.bb30, %sw.bb20
  %result.0 = phi double [ 0x7FF8000000000000, %sw.bb30 ], [ %call27, %sw.bb20 ], [ %conv, %sw.bb33 ], [ 0.000000e+00, %entry ]
  %9 = fcmp uno double %result.0, 0.000000e+00
  %10 = bitcast double %result.0 to i64
  %retval.sroa.0.0.i = select i1 %9, i64 9221120237041090560, i64 %10
  br label %return

return:                                           ; preds = %entry, %sw.bb5, %sw.epilog, %sw.bb35, %sw.bb28, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %retval.sroa.0.0 = phi i32 [ 1, %sw.epilog ], [ %call29, %sw.bb28 ], [ %5, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ %call37, %sw.bb35 ], [ 0, %sw.bb5 ], [ 1, %entry ]
  %retval.sroa.7.0 = phi i64 [ %retval.sroa.0.0.i, %sw.epilog ], [ undef, %sw.bb28 ], [ %6, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %sw.bb35 ], [ undef, %sw.bb5 ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef double @_ZN6hermes2vmL14stringToNumberERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strPrim.coerce) unnamed_addr #0 {
entry:
  %str16 = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp68 = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp78 = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp88 = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp98 = alloca %"class.hermes::vm::StringView", align 8
  %str8 = alloca %"class.llvh::SmallVector.224", align 8
  %ref.tmp148 = alloca i8, align 1
  %endPtr = alloca ptr, align 8
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %strPrim.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %call6 = tail call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 39, ptr noundef %0) #17
  br i1 %call6, label %return, label %if.end

if.end:                                           ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i27 = load i64, ptr %strPrim.coerce, align 8
  %and.i.i.i.i.i28 = and i64 %retval.sroa.0.0.copyload.i.i.i27, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i28 to ptr
  %call13 = tail call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 40, ptr noundef %1) #17
  br i1 %call13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i29 = load i64, ptr %strPrim.coerce, align 8
  %and.i.i.i.i.i30 = and i64 %retval.sroa.0.0.copyload.i.i.i29, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i30 to ptr
  %call22 = tail call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 41, ptr noundef %2) #17
  %retval.sroa.0.0.copyload.i.i.i31 = load i64, ptr %strPrim.coerce, align 8
  %and.i.i.i.i.i32 = and i64 %retval.sroa.0.0.copyload.i.i.i31, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i32 to ptr
  %call30 = tail call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37, ptr noundef %3) #17
  br i1 %call30, label %return, label %if.end33

if.end33:                                         ; preds = %if.end16
  %call37 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %strPrim.coerce) #17
  %4 = extractvalue { ptr, i64 } %call37, 0
  %5 = extractvalue { ptr, i64 } %call37, 1
  %orig.sroa.8.8.extract.trunc = trunc i64 %5 to i32
  %orig.sroa.16.8.extract.shift = lshr i64 %5, 32
  %tobool.i.i = icmp slt i32 %orig.sroa.8.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end33
  %6 = and i32 %orig.sroa.8.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i65, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %7, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %7, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %if.end.i.i67

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %7, i64 1
  br label %if.end.i.i67

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %7, i64 1
  br label %if.end.i.i67

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %7, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %8, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #17
  br label %if.end.i.i67

if.end.i:                                         ; preds = %if.end33
  %tobool.not.i4.i = icmp ult i32 %orig.sroa.8.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i36, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %9, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i63, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %9, i64 1
  br label %if.else.i.i10.i43

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %9, i64 1
  br label %if.else.i.i10.i43

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %9, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i43

if.then.i65:                                      ; preds = %if.then.i
  %bf.clear8.i.i = and i64 %5, 1073741823
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %4, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79

if.end.i.i67:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i383 = and i64 %5, 1073741823
  %add.ptr10.i.i384 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i383
  %retval.sroa.0.0.copyload.i.i.i.i.i68 = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i.i69 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i68, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i.i69 to ptr
  %bf.load.i.i.i.i.i.i70 = load i32, ptr %12, align 4
  %cmp.i.i.i.i71 = icmp ugt i32 %bf.load.i.i.i.i.i.i70, 150994943
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i93, label %if.else.i.i.i72

if.then.i.i.i93:                                  ; preds = %if.end.i.i67
  %contents_.i.i.i.i94 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %12, i64 0, i32 1
  %call.i.i.i.i95 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i94, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79

if.else.i.i.i72:                                  ; preds = %if.end.i.i67
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i73 = and i32 %bf.load.i.i.i.i.i.i70, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i73, label %if.else13.i.i.i87 [
    i32 134217728, label %if.then5.i.i.i85
    i32 67108864, label %if.then10.i.i.i74
  ]

if.then5.i.i.i85:                                 ; preds = %if.else.i.i.i72
  %add.ptr.i.i.i.i.i.i86 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %12, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79

if.then10.i.i.i74:                                ; preds = %if.else.i.i.i72
  %add.ptr.i.i.i4.i.i.i75 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %12, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79

if.else13.i.i.i87:                                ; preds = %if.else.i.i.i72
  %concatBufferHV_.i.i.i.i.i88 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %12, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i89 = load i64, ptr %concatBufferHV_.i.i.i.i.i88, align 8
  %and.i.i.i.i.i1.i.i90 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i89, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i1.i.i90 to ptr
  %contents_.i.i.i.i.i91 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %13, i64 0, i32 1
  %call.i.i.i.i.i92 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i91, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79: ; preds = %if.then.i65, %if.then.i.i.i93, %if.then5.i.i.i85, %if.then10.i.i.i74, %if.else13.i.i.i87
  %add.ptr10.i.i388 = phi ptr [ %add.ptr10.i.i, %if.then.i65 ], [ %add.ptr10.i.i384, %if.then.i.i.i93 ], [ %add.ptr10.i.i384, %if.then5.i.i.i85 ], [ %add.ptr10.i.i384, %if.then10.i.i.i74 ], [ %add.ptr10.i.i384, %if.else13.i.i.i87 ]
  %bf.clear8.i.i386 = phi i64 [ %bf.clear8.i.i, %if.then.i65 ], [ %bf.clear8.i.i383, %if.then.i.i.i93 ], [ %bf.clear8.i.i383, %if.then5.i.i.i85 ], [ %bf.clear8.i.i383, %if.then10.i.i.i74 ], [ %bf.clear8.i.i383, %if.else13.i.i.i87 ]
  %retval.0.i.sink.i.i81 = phi ptr [ %4, %if.then.i65 ], [ %call.i.i.i.i95, %if.then.i.i.i93 ], [ %add.ptr.i.i.i.i.i.i86, %if.then5.i.i.i85 ], [ %add.ptr.i.i.i4.i.i.i75, %if.then10.i.i.i74 ], [ %call.i.i.i.i.i92, %if.else13.i.i.i87 ]
  %add.ptr10.i.i84 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i81, i64 %bf.clear8.i.i386
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i84, i64 %orig.sroa.16.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i36:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %5, 4294967295
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %4, i64 %idx.ext9.i16.i
  %.pre381 = and i64 %5, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47

if.then.i.i25.i63:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i333 = and i64 %5, 1073741823
  %add.ptr10.i17.i335 = getelementptr inbounds i16, ptr %14, i64 %bf.clear8.i15.i333
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47

if.else.i.i10.i43:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %11, %if.else13.i.i20.i ]
  %bf.clear8.i15.i333390 = and i64 %5, 1073741823
  %add.ptr10.i17.i335391 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i333390
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i44 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i44, label %if.else13.i.i20.i58 [
    i32 117440512, label %if.then5.i.i18.i56
    i32 50331648, label %if.then10.i.i12.i45
  ]

if.then5.i.i18.i56:                               ; preds = %if.else.i.i10.i43
  %add.ptr.i.i.i.i.i19.i57 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %9, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47

if.then10.i.i12.i45:                              ; preds = %if.else.i.i10.i43
  %add.ptr.i.i.i4.i.i13.i46 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %9, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47

if.else13.i.i20.i58:                              ; preds = %if.else.i.i10.i43
  %concatBufferHV_.i.i.i.i21.i59 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %9, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i60 = load i64, ptr %concatBufferHV_.i.i.i.i21.i59, align 8
  %and.i.i.i.i.i1.i23.i61 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i60, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i1.i23.i61 to ptr
  %contents_.i.i.i.i24.i62 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %contents_.i.i.i.i24.i62, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47: ; preds = %if.end.i36, %if.else13.i.i20.i58, %if.then10.i.i12.i45, %if.then5.i.i18.i56, %if.then.i.i25.i63
  %bf.clear8.i15.i49.pre-phi = phi i64 [ %.pre381, %if.end.i36 ], [ %bf.clear8.i15.i333390, %if.else13.i.i20.i58 ], [ %bf.clear8.i15.i333390, %if.then10.i.i12.i45 ], [ %bf.clear8.i15.i333390, %if.then5.i.i18.i56 ], [ %bf.clear8.i15.i333, %if.then.i.i25.i63 ]
  %add.ptr10.i17.i340 = phi ptr [ %add.ptr10.i17.i, %if.end.i36 ], [ %add.ptr10.i17.i335391, %if.else13.i.i20.i58 ], [ %add.ptr10.i17.i335391, %if.then10.i.i12.i45 ], [ %add.ptr10.i17.i335391, %if.then5.i.i18.i56 ], [ %add.ptr10.i17.i335, %if.then.i.i25.i63 ]
  %retval.0.i.sink.i14.i48 = phi ptr [ %4, %if.end.i36 ], [ %16, %if.else13.i.i20.i58 ], [ %add.ptr.i.i.i4.i.i13.i46, %if.then10.i.i12.i45 ], [ %add.ptr.i.i.i.i.i19.i57, %if.then5.i.i18.i56 ], [ %14, %if.then.i.i25.i63 ]
  %add.ptr10.i17.i51 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i48, i64 %bf.clear8.i15.i49.pre-phi
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i51, i64 %orig.sroa.16.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47
  %retval.sroa.0.0.i330 = phi ptr [ %add.ptr10.i.i388, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47 ]
  %retval.sroa.3.0.i328 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79 ], [ %add.ptr10.i17.i340, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47 ]
  %retval.sroa.3.0.i52 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47 ]
  %retval.sroa.0.0.i53 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47 ]
  %retval.sroa.0.0.i330.fr = freeze ptr %retval.sroa.0.0.i330
  %tobool.not.i.i96342 = icmp eq ptr %retval.sroa.0.0.i330.fr, null
  %.sink.i.i343 = select i1 %tobool.not.i.i96342, ptr %retval.sroa.3.0.i328, ptr %retval.sroa.0.0.i330.fr
  %17 = select i1 %tobool.not.i.i96342, ptr %retval.sroa.3.0.i52, ptr %retval.sroa.0.0.i53
  %cmp5.i.i.not344 = icmp eq ptr %.sink.i.i343, %17
  br i1 %cmp5.i.i.not344, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %begin.sroa.9.1.idx = zext i1 %tobool.not.i.i96342 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %.sink.i.i348 = phi ptr [ %.sink.i.i, %while.body ], [ %.sink.i.i343, %land.rhs.preheader ]
  %begin.sroa.9.0346 = phi ptr [ %begin.sroa.9.1, %while.body ], [ %retval.sroa.3.0.i328, %land.rhs.preheader ]
  %begin.sroa.0.0345 = phi ptr [ %begin.sroa.0.1, %while.body ], [ %retval.sroa.0.0.i330.fr, %land.rhs.preheader ]
  br i1 %tobool.not.i.i96342, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %land.rhs
  %18 = load i8, ptr %begin.sroa.0.0345, align 1
  %19 = sext i8 %18 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %land.rhs
  %20 = load i16, ptr %begin.sroa.9.0346, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %19, %cond.true.i ], [ %20, %cond.false.i ]
  switch i16 %cond.i, label %lor.lhs.false18.i [
    i16 -257, label %while.body
    i16 5760, label %while.body
    i16 160, label %while.body
    i16 32, label %while.body
    i16 12, label %while.body
    i16 11, label %while.body
    i16 9, label %while.body
  ]

lor.lhs.false18.i:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %21 = add i16 %cond.i, -8192
  %or.cond6.i = icmp ult i16 %21, 11
  br i1 %or.cond6.i, label %while.body, label %switch.early.test.i

switch.early.test.i:                              ; preds = %lor.lhs.false18.i
  switch i16 %cond.i, label %lor.rhs [
    i16 8287, label %while.body
    i16 8239, label %while.body
    i16 12288, label %while.body
  ]

lor.rhs:                                          ; preds = %switch.early.test.i
  br i1 %tobool.not.i.i96342, label %cond.false.i100, label %cond.true.i98

cond.true.i98:                                    ; preds = %lor.rhs
  %22 = load i8, ptr %begin.sroa.0.0345, align 1
  %23 = sext i8 %22 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit102

cond.false.i100:                                  ; preds = %lor.rhs
  %24 = load i16, ptr %begin.sroa.9.0346, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit102

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit102: ; preds = %cond.true.i98, %cond.false.i100
  %cond.i99 = phi i16 [ %23, %cond.true.i98 ], [ %24, %cond.false.i100 ]
  switch i16 %cond.i99, label %while.end [
    i16 8232, label %while.body
    i16 13, label %while.body
    i16 10, label %while.body
    i16 8233, label %while.body
  ]

while.body:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit102, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit102, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit102, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit102, %lor.lhs.false18.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %begin.sroa.0.0345, i64 1
  %begin.sroa.0.1 = select i1 %tobool.not.i.i96342, ptr null, ptr %incdec.ptr.i
  %begin.sroa.9.1 = getelementptr inbounds i16, ptr %begin.sroa.9.0346, i64 %begin.sroa.9.1.idx
  %.sink.i.i = select i1 %tobool.not.i.i96342, ptr %begin.sroa.9.1, ptr %incdec.ptr.i
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %17
  br i1 %cmp5.i.i.not, label %return, label %land.rhs, !llvm.loop !11

while.end:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit102, %_ZNK6hermes2vm10StringView3endEv.exit
  %begin.sroa.0.0.lcssa = phi ptr [ %retval.sroa.0.0.i330.fr, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.0.0345, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit102 ]
  %begin.sroa.9.0.lcssa = phi ptr [ %retval.sroa.3.0.i328, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.9.0346, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit102 ]
  %.sink.i.i.lcssa = phi ptr [ %.sink.i.i343, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %.sink.i.i348, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit102 ]
  %cmp5.i.i114.not356 = icmp eq ptr %.sink.i.i.lcssa, %17
  br i1 %cmp5.i.i114.not356, label %while.end61, label %land.rhs48.lr.ph

land.rhs48.lr.ph:                                 ; preds = %while.end
  br i1 %tobool.not.i.i96342, label %land.rhs48.us, label %land.rhs48

land.rhs48.us:                                    ; preds = %land.rhs48.lr.ph, %while.body59.us
  %25 = phi ptr [ %retval.sroa.3.0.i117.us, %while.body59.us ], [ %retval.sroa.3.0.i52, %land.rhs48.lr.ph ]
  %end.sroa.0.0357.us = phi ptr [ %spec.select.us, %while.body59.us ], [ %retval.sroa.0.0.i53, %land.rhs48.lr.ph ]
  %tobool.not.i115.us = icmp eq ptr %end.sroa.0.0357.us, null
  %add.ptr.i116.us = getelementptr inbounds i8, ptr %end.sroa.0.0357.us, i64 -1
  %retval.sroa.3.0.idx.i.us = sext i1 %tobool.not.i115.us to i64
  %retval.sroa.3.0.i117.us = getelementptr inbounds i16, ptr %25, i64 %retval.sroa.3.0.idx.i.us
  br i1 %tobool.not.i115.us, label %cond.false.i124.us, label %cond.true.i122.us

cond.true.i122.us:                                ; preds = %land.rhs48.us
  %26 = load i8, ptr %add.ptr.i116.us, align 1
  %27 = sext i8 %26 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126.us

cond.false.i124.us:                               ; preds = %land.rhs48.us
  %28 = load i16, ptr %retval.sroa.3.0.i117.us, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126.us

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126.us: ; preds = %cond.false.i124.us, %cond.true.i122.us
  %cond.i123.us = phi i16 [ %27, %cond.true.i122.us ], [ %28, %cond.false.i124.us ]
  switch i16 %cond.i123.us, label %lor.lhs.false18.i127.us [
    i16 -257, label %while.body59.us
    i16 5760, label %while.body59.us
    i16 160, label %while.body59.us
    i16 32, label %while.body59.us
    i16 12, label %while.body59.us
    i16 11, label %while.body59.us
    i16 9, label %while.body59.us
  ]

lor.lhs.false18.i127.us:                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126.us
  %29 = add i16 %cond.i123.us, -8192
  %or.cond6.i128.us = icmp ult i16 %29, 11
  br i1 %or.cond6.i128.us, label %while.body59.us, label %switch.early.test.i129.us

switch.early.test.i129.us:                        ; preds = %lor.lhs.false18.i127.us
  switch i16 %cond.i123.us, label %lor.rhs52.us [
    i16 8287, label %while.body59.us
    i16 8239, label %while.body59.us
    i16 12288, label %while.body59.us
  ]

lor.rhs52.us:                                     ; preds = %switch.early.test.i129.us
  br i1 %tobool.not.i115.us, label %cond.false.i143.us, label %cond.true.i141.us

cond.true.i141.us:                                ; preds = %lor.rhs52.us
  %30 = load i8, ptr %add.ptr.i116.us, align 1
  %31 = sext i8 %30 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.us

cond.false.i143.us:                               ; preds = %lor.rhs52.us
  %32 = load i16, ptr %retval.sroa.3.0.i117.us, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.us

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.us: ; preds = %cond.false.i143.us, %cond.true.i141.us
  %cond.i142.us = phi i16 [ %31, %cond.true.i141.us ], [ %32, %cond.false.i143.us ]
  switch i16 %cond.i142.us, label %while.end61 [
    i16 8232, label %while.body59.us
    i16 13, label %while.body59.us
    i16 10, label %while.body59.us
    i16 8233, label %while.body59.us
  ]

while.body59.us:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.us, %switch.early.test.i129.us, %switch.early.test.i129.us, %switch.early.test.i129.us, %lor.lhs.false18.i127.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126.us
  %spec.select.us = select i1 %tobool.not.i115.us, ptr null, ptr %add.ptr.i116.us
  %cmp5.i.i114.not.us = icmp eq ptr %.sink.i.i.lcssa, %retval.sroa.3.0.i117.us
  br i1 %cmp5.i.i114.not.us, label %return, label %land.rhs48.us, !llvm.loop !12

land.rhs48:                                       ; preds = %land.rhs48.lr.ph, %while.body59
  %33 = phi ptr [ %spec.select, %while.body59 ], [ %retval.sroa.0.0.i53, %land.rhs48.lr.ph ]
  %end.sroa.9.0358 = phi ptr [ %retval.sroa.3.0.i117, %while.body59 ], [ %retval.sroa.3.0.i52, %land.rhs48.lr.ph ]
  %tobool.not.i115 = icmp eq ptr %33, null
  %add.ptr.i116 = getelementptr inbounds i8, ptr %33, i64 -1
  %retval.sroa.3.0.idx.i = sext i1 %tobool.not.i115 to i64
  %retval.sroa.3.0.i117 = getelementptr inbounds i16, ptr %end.sroa.9.0358, i64 %retval.sroa.3.0.idx.i
  br i1 %tobool.not.i115, label %cond.false.i124, label %cond.true.i122

cond.true.i122:                                   ; preds = %land.rhs48
  %34 = load i8, ptr %add.ptr.i116, align 1
  %35 = sext i8 %34 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126

cond.false.i124:                                  ; preds = %land.rhs48
  %36 = load i16, ptr %retval.sroa.3.0.i117, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126: ; preds = %cond.true.i122, %cond.false.i124
  %cond.i123 = phi i16 [ %35, %cond.true.i122 ], [ %36, %cond.false.i124 ]
  switch i16 %cond.i123, label %lor.lhs.false18.i127 [
    i16 -257, label %while.body59
    i16 5760, label %while.body59
    i16 160, label %while.body59
    i16 32, label %while.body59
    i16 12, label %while.body59
    i16 11, label %while.body59
    i16 9, label %while.body59
  ]

lor.lhs.false18.i127:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126
  %37 = add i16 %cond.i123, -8192
  %or.cond6.i128 = icmp ult i16 %37, 11
  br i1 %or.cond6.i128, label %while.body59, label %switch.early.test.i129

switch.early.test.i129:                           ; preds = %lor.lhs.false18.i127
  switch i16 %cond.i123, label %lor.rhs52 [
    i16 8287, label %while.body59
    i16 8239, label %while.body59
    i16 12288, label %while.body59
  ]

lor.rhs52:                                        ; preds = %switch.early.test.i129
  br i1 %tobool.not.i115, label %cond.false.i143, label %cond.true.i141

cond.true.i141:                                   ; preds = %lor.rhs52
  %38 = load i8, ptr %add.ptr.i116, align 1
  %39 = sext i8 %38 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145

cond.false.i143:                                  ; preds = %lor.rhs52
  %40 = load i16, ptr %retval.sroa.3.0.i117, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145: ; preds = %cond.true.i141, %cond.false.i143
  %cond.i142 = phi i16 [ %39, %cond.true.i141 ], [ %40, %cond.false.i143 ]
  switch i16 %cond.i142, label %while.end61 [
    i16 8232, label %while.body59
    i16 13, label %while.body59
    i16 10, label %while.body59
    i16 8233, label %while.body59
  ]

while.body59:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145, %lor.lhs.false18.i127, %switch.early.test.i129, %switch.early.test.i129, %switch.early.test.i129, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit126
  %spec.select = select i1 %tobool.not.i115, ptr null, ptr %add.ptr.i116
  %cmp5.i.i114.not = icmp eq ptr %.sink.i.i.lcssa, %spec.select
  br i1 %cmp5.i.i114.not, label %return, label %land.rhs48, !llvm.loop !12

while.end61:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.us, %while.end
  %end.sroa.0.0.lcssa = phi ptr [ %retval.sroa.0.0.i53, %while.end ], [ %end.sroa.0.0357.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.us ], [ %33, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145 ]
  %end.sroa.9.0.lcssa = phi ptr [ %retval.sroa.3.0.i52, %while.end ], [ %25, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.us ], [ %end.sroa.9.0358, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145 ]
  %.lcssa = phi ptr [ %17, %while.end ], [ %25, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.us ], [ %33, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145 ]
  %cmp5.i = icmp eq ptr %.sink.i.i.lcssa, %.lcssa
  br i1 %cmp5.i, label %return, label %if.end64

if.end64:                                         ; preds = %while.end61
  br i1 %tobool.i.i, label %if.then.i265, label %if.end.i236

if.then.i265:                                     ; preds = %if.end64
  %41 = and i32 %orig.sroa.8.8.extract.trunc, 1073741824
  %tobool.not.i.i266 = icmp eq i32 %41, 0
  br i1 %tobool.not.i.i266, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i279, label %if.end.i.i267

if.end.i.i267:                                    ; preds = %if.then.i265
  %retval.sroa.0.0.copyload.i.i.i.i.i268 = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i.i269 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i268, 281474976710655
  %42 = inttoptr i64 %and.i.i.i.i.i.i.i269 to ptr
  %bf.load.i.i.i.i.i.i270 = load i32, ptr %42, align 4
  %cmp.i.i.i.i271 = icmp ugt i32 %bf.load.i.i.i.i.i.i270, 150994943
  br i1 %cmp.i.i.i.i271, label %if.then.i.i.i293, label %if.else.i.i.i272

if.then.i.i.i293:                                 ; preds = %if.end.i.i267
  %contents_.i.i.i.i294 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %42, i64 0, i32 1
  %call.i.i.i.i295 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i294, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i279

if.else.i.i.i272:                                 ; preds = %if.end.i.i267
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i273 = and i32 %bf.load.i.i.i.i.i.i270, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i273, label %if.else13.i.i.i287 [
    i32 134217728, label %if.then5.i.i.i285
    i32 67108864, label %if.then10.i.i.i274
  ]

if.then5.i.i.i285:                                ; preds = %if.else.i.i.i272
  %add.ptr.i.i.i.i.i.i286 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %42, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i279

if.then10.i.i.i274:                               ; preds = %if.else.i.i.i272
  %add.ptr.i.i.i4.i.i.i275 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %42, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i279

if.else13.i.i.i287:                               ; preds = %if.else.i.i.i272
  %concatBufferHV_.i.i.i.i.i288 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %42, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i289 = load i64, ptr %concatBufferHV_.i.i.i.i.i288, align 8
  %and.i.i.i.i.i1.i.i290 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i289, 281474976710655
  %43 = inttoptr i64 %and.i.i.i.i.i1.i.i290 to ptr
  %contents_.i.i.i.i.i291 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %43, i64 0, i32 1
  %call.i.i.i.i.i292 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i291, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i279

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i279: ; preds = %if.then.i.i.i293, %if.then5.i.i.i285, %if.then10.i.i.i274, %if.else13.i.i.i287, %if.then.i265
  %retval.0.i.sink.i.i281 = phi ptr [ %4, %if.then.i265 ], [ %call.i.i.i.i295, %if.then.i.i.i293 ], [ %add.ptr.i.i.i.i.i.i286, %if.then5.i.i.i285 ], [ %add.ptr.i.i.i4.i.i.i275, %if.then10.i.i.i274 ], [ %call.i.i.i.i.i292, %if.else13.i.i.i287 ]
  %bf.clear8.i.i282 = and i64 %5, 1073741823
  %add.ptr10.i.i284 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i281, i64 %bf.clear8.i.i282
  %44 = ptrtoint ptr %add.ptr10.i.i284 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit296

if.end.i236:                                      ; preds = %if.end64
  %tobool.not.i4.i237 = icmp ult i32 %orig.sroa.8.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i237, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i247, label %if.end.i5.i238

if.end.i5.i238:                                   ; preds = %if.end.i236
  %retval.sroa.0.0.copyload.i.i.i.i6.i239 = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i7.i240 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i239, 281474976710655
  %45 = inttoptr i64 %and.i.i.i.i.i.i7.i240 to ptr
  %bf.load.i.i.i.i.i8.i241 = load i32, ptr %45, align 4
  %cmp.i.i.i9.i242 = icmp ugt i32 %bf.load.i.i.i.i.i8.i241, 150994943
  br i1 %cmp.i.i.i9.i242, label %if.then.i.i25.i263, label %if.else.i.i10.i243

if.then.i.i25.i263:                               ; preds = %if.end.i5.i238
  %contents_.i.i.i26.i264 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %contents_.i.i.i26.i264, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i247

if.else.i.i10.i243:                               ; preds = %if.end.i5.i238
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i244 = and i32 %bf.load.i.i.i.i.i8.i241, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i244, label %if.else13.i.i20.i258 [
    i32 117440512, label %if.then5.i.i18.i256
    i32 50331648, label %if.then10.i.i12.i245
  ]

if.then5.i.i18.i256:                              ; preds = %if.else.i.i10.i243
  %add.ptr.i.i.i.i.i19.i257 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %45, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i247

if.then10.i.i12.i245:                             ; preds = %if.else.i.i10.i243
  %add.ptr.i.i.i4.i.i13.i246 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %45, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i247

if.else13.i.i20.i258:                             ; preds = %if.else.i.i10.i243
  %concatBufferHV_.i.i.i.i21.i259 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %45, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i260 = load i64, ptr %concatBufferHV_.i.i.i.i21.i259, align 8
  %and.i.i.i.i.i1.i23.i261 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i260, 281474976710655
  %47 = inttoptr i64 %and.i.i.i.i.i1.i23.i261 to ptr
  %contents_.i.i.i.i24.i262 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %47, i64 0, i32 1
  %48 = load ptr, ptr %contents_.i.i.i.i24.i262, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i247

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i247: ; preds = %if.else13.i.i20.i258, %if.then10.i.i12.i245, %if.then5.i.i18.i256, %if.then.i.i25.i263, %if.end.i236
  %retval.0.i.sink.i14.i248 = phi ptr [ %4, %if.end.i236 ], [ %46, %if.then.i.i25.i263 ], [ %add.ptr.i.i.i.i.i19.i257, %if.then5.i.i18.i256 ], [ %add.ptr.i.i.i4.i.i13.i246, %if.then10.i.i12.i245 ], [ %48, %if.else13.i.i20.i258 ]
  %bf.clear8.i15.i249 = and i64 %5, 1073741823
  %add.ptr10.i17.i251 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i248, i64 %bf.clear8.i15.i249
  %49 = ptrtoint ptr %add.ptr10.i17.i251 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit296

_ZNK6hermes2vm10StringView5beginEv.exit296:       ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i279, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i247
  %retval.sroa.3.0.i252 = phi i64 [ 0, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i279 ], [ %49, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i247 ]
  %retval.sroa.0.0.i253 = phi i64 [ %44, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i279 ], [ 0, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i247 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %begin.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %retval.sroa.0.0.i253
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %begin.sroa.9.0.lcssa to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %retval.sroa.3.0.i252
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i.i96342, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %tobool.not.i1.i = icmp eq ptr %end.sroa.0.0.lcssa, null
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %end.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.lhs.cast5.i10.i = ptrtoint ptr %end.sroa.9.0.lcssa to i64
  %sub.ptr.sub7.i12.i = sub i64 %sub.ptr.lhs.cast5.i10.i, %sub.ptr.lhs.cast5.i.i
  %sub.ptr.div.i13.i = lshr exact i64 %sub.ptr.sub7.i12.i, 1
  %retval.0.i6.i = select i1 %tobool.not.i1.i, i64 %sub.ptr.div.i13.i, i64 %sub.ptr.sub.i5.i
  %add.i.i = add i64 %retval.0.i.i, %5
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %5, 3221225472
  %bf.set.i.i = or disjoint i64 %bf.clear3.i.i, %bf.value.i.i
  %retval.sroa.2.12.insert.ext.i.i = shl i64 %retval.0.i6.i, 32
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %bf.set.i.i, %retval.sroa.2.12.insert.ext.i.i
  store ptr %4, ptr %str16, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %str16, i64 0, i32 1
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %50, align 8
  %call73 = tail call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 39) #17
  %51 = extractvalue { ptr, i64 } %call73, 0
  store ptr %51, ptr %ref.tmp68, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp68, i64 0, i32 1
  %53 = extractvalue { ptr, i64 } %call73, 1
  store i64 %53, ptr %52, align 8
  %call74 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %str16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
  br i1 %call74, label %return, label %if.end77

if.end77:                                         ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit296
  %call83 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 40) #17
  %54 = extractvalue { ptr, i64 } %call83, 0
  store ptr %54, ptr %ref.tmp78, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp78, i64 0, i32 1
  %56 = extractvalue { ptr, i64 } %call83, 1
  store i64 %56, ptr %55, align 8
  %call84 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %str16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78)
  br i1 %call84, label %return, label %if.end87

if.end87:                                         ; preds = %if.end77
  %call93 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 41) #17
  %57 = extractvalue { ptr, i64 } %call93, 0
  store ptr %57, ptr %ref.tmp88, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp88, i64 0, i32 1
  %59 = extractvalue { ptr, i64 } %call93, 1
  store i64 %59, ptr %58, align 8
  %call94 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %str16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
  br i1 %call94, label %return, label %if.end97

if.end97:                                         ; preds = %if.end87
  %call103 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37) #17
  %60 = extractvalue { ptr, i64 } %call103, 0
  store ptr %60, ptr %ref.tmp98, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp98, i64 0, i32 1
  %62 = extractvalue { ptr, i64 } %call103, 1
  store i64 %62, ptr %61, align 8
  %call104 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %str16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
  br i1 %call104, label %return, label %if.end107

if.end107:                                        ; preds = %if.end97
  %length_.i159 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %str16, i64 0, i32 2
  %63 = load i32, ptr %length_.i159, align 4
  %conv.i = zext i32 %63 to i64
  %cmp = icmp ugt i32 %63, 2
  br i1 %cmp, label %if.then109, label %if.end147

if.then109:                                       ; preds = %if.end107
  %call110 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str16, i32 noundef 0)
  %cmp111 = icmp eq i16 %call110, 48
  br i1 %cmp111, label %land.lhs.true, label %if.end120

land.lhs.true:                                    ; preds = %if.then109
  %call112 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str16, i32 noundef 1)
  %64 = and i16 %call112, -33
  %cmp115 = icmp eq i16 %64, 88
  br i1 %cmp115, label %if.then116, label %if.end120

if.then116:                                       ; preds = %land.lhs.true
  %65 = load i32, ptr %length_.i159, align 4
  %sub.i = add i32 %65, -2
  %retval.sroa.0.0.copyload.i.i161 = load ptr, ptr %str16, align 8
  %retval.sroa.2.0.copyload.i.i163 = load i64, ptr %50, align 8
  %add.i.i164 = add i64 %retval.sroa.2.0.copyload.i.i163, 2
  %bf.value.i.i165 = and i64 %add.i.i164, 1073741823
  %bf.clear3.i.i166 = and i64 %retval.sroa.2.0.copyload.i.i163, 3221225472
  %bf.set.i.i167 = or disjoint i64 %bf.clear3.i.i166, %bf.value.i.i165
  %retval.sroa.2.12.insert.ext.i.i168 = zext i32 %sub.i to i64
  %retval.sroa.2.12.insert.shift.i.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i168, 32
  %retval.sroa.2.12.insert.insert.i.i169 = or disjoint i64 %bf.set.i.i167, %retval.sroa.2.12.insert.shift.i.i
  %call.i172 = call { double, i8 } @_ZN6hermes17parseIntWithRadixILb0ENS_2vm10StringViewEEENS_8OptValueIdEET0_i(ptr %retval.sroa.0.0.copyload.i.i161, i64 %retval.sroa.2.12.insert.insert.i.i169, i32 noundef 16)
  %66 = extractvalue { double, i8 } %call.i172, 0
  %67 = extractvalue { double, i8 } %call.i172, 1
  %68 = and i8 %67, 1
  %tobool.i.not.i = icmp eq i8 %68, 0
  %cond.i173 = select i1 %tobool.i.not.i, double 0x7FF8000000000000, double %66
  br label %return

if.end120:                                        ; preds = %land.lhs.true, %if.then109
  %call121 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str16, i32 noundef 0)
  %cmp123 = icmp eq i16 %call121, 48
  br i1 %cmp123, label %land.lhs.true124, label %if.end133

land.lhs.true124:                                 ; preds = %if.end120
  %call125 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str16, i32 noundef 1)
  %69 = and i16 %call125, -33
  %cmp128 = icmp eq i16 %69, 79
  br i1 %cmp128, label %if.then129, label %if.end133

if.then129:                                       ; preds = %land.lhs.true124
  %70 = load i32, ptr %length_.i159, align 4
  %sub.i175 = add i32 %70, -2
  %retval.sroa.0.0.copyload.i.i176 = load ptr, ptr %str16, align 8
  %retval.sroa.2.0.copyload.i.i178 = load i64, ptr %50, align 8
  %add.i.i180 = add i64 %retval.sroa.2.0.copyload.i.i178, 2
  %bf.value.i.i181 = and i64 %add.i.i180, 1073741823
  %bf.clear3.i.i182 = and i64 %retval.sroa.2.0.copyload.i.i178, 3221225472
  %bf.set.i.i183 = or disjoint i64 %bf.clear3.i.i182, %bf.value.i.i181
  %retval.sroa.2.12.insert.ext.i.i185 = zext i32 %sub.i175 to i64
  %retval.sroa.2.12.insert.shift.i.i186 = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i185, 32
  %retval.sroa.2.12.insert.insert.i.i187 = or disjoint i64 %bf.set.i.i183, %retval.sroa.2.12.insert.shift.i.i186
  %call.i190 = call { double, i8 } @_ZN6hermes17parseIntWithRadixILb0ENS_2vm10StringViewEEENS_8OptValueIdEET0_i(ptr %retval.sroa.0.0.copyload.i.i176, i64 %retval.sroa.2.12.insert.insert.i.i187, i32 noundef 8)
  %71 = extractvalue { double, i8 } %call.i190, 0
  %72 = extractvalue { double, i8 } %call.i190, 1
  %73 = and i8 %72, 1
  %tobool.i.not.i191 = icmp eq i8 %73, 0
  %cond.i192 = select i1 %tobool.i.not.i191, double 0x7FF8000000000000, double %71
  br label %return

if.end133:                                        ; preds = %land.lhs.true124, %if.end120
  %call134 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str16, i32 noundef 0)
  %cmp136 = icmp eq i16 %call134, 48
  br i1 %cmp136, label %land.lhs.true137, label %if.end147

land.lhs.true137:                                 ; preds = %if.end133
  %call138 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str16, i32 noundef 1)
  %74 = and i16 %call138, -33
  %cmp141 = icmp eq i16 %74, 66
  br i1 %cmp141, label %if.then142, label %if.end147

if.then142:                                       ; preds = %land.lhs.true137
  %75 = load i32, ptr %length_.i159, align 4
  %sub.i194 = add i32 %75, -2
  %retval.sroa.0.0.copyload.i.i195 = load ptr, ptr %str16, align 8
  %retval.sroa.2.0.copyload.i.i197 = load i64, ptr %50, align 8
  %add.i.i199 = add i64 %retval.sroa.2.0.copyload.i.i197, 2
  %bf.value.i.i200 = and i64 %add.i.i199, 1073741823
  %bf.clear3.i.i201 = and i64 %retval.sroa.2.0.copyload.i.i197, 3221225472
  %bf.set.i.i202 = or disjoint i64 %bf.clear3.i.i201, %bf.value.i.i200
  %retval.sroa.2.12.insert.ext.i.i204 = zext i32 %sub.i194 to i64
  %retval.sroa.2.12.insert.shift.i.i205 = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i204, 32
  %retval.sroa.2.12.insert.insert.i.i206 = or disjoint i64 %bf.set.i.i202, %retval.sroa.2.12.insert.shift.i.i205
  %call.i209 = call { double, i8 } @_ZN6hermes17parseIntWithRadixILb0ENS_2vm10StringViewEEENS_8OptValueIdEET0_i(ptr %retval.sroa.0.0.copyload.i.i195, i64 %retval.sroa.2.12.insert.insert.i.i206, i32 noundef 2)
  %76 = extractvalue { double, i8 } %call.i209, 0
  %77 = extractvalue { double, i8 } %call.i209, 1
  %78 = and i8 %77, 1
  %tobool.i.not.i210 = icmp eq i8 %78, 0
  %cond.i211 = select i1 %tobool.i.not.i210, double 0x7FF8000000000000, double %76
  br label %return

if.end147:                                        ; preds = %if.end133, %land.lhs.true137, %if.end107
  %add = add nuw nsw i64 %conv.i, 1
  store i8 0, ptr %ref.tmp148, align 1
  call void @_ZN4llvh11SmallVectorIcLj32EEC2EmRKc(ptr noundef nonnull align 8 dereferenceable(48) %str8, i64 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
  %call149 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str16)
  %79 = extractvalue { ptr, ptr } %call149, 0
  %80 = extractvalue { ptr, ptr } %call149, 1
  %call150 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str16)
  %81 = extractvalue { ptr, ptr } %call150, 0
  %82 = extractvalue { ptr, ptr } %call150, 1
  %tobool.not.i.i212370 = icmp eq ptr %79, null
  %.sink.i.i215371 = select i1 %tobool.not.i.i212370, ptr %80, ptr %79
  %83 = select i1 %tobool.not.i.i212370, ptr %82, ptr %81
  %cmp5.i.i218.not372 = icmp eq ptr %.sink.i.i215371, %83
  br i1 %cmp5.i.i218.not372, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end147
  %__begin2.sroa.5.1.idx = zext i1 %tobool.not.i.i212370 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.then170
  %i.0375 = phi i32 [ %inc, %if.then170 ], [ 0, %for.body.preheader ]
  %__begin2.sroa.0.0374 = phi ptr [ %__begin2.sroa.0.1, %if.then170 ], [ %79, %for.body.preheader ]
  %__begin2.sroa.5.0373 = phi ptr [ %__begin2.sroa.5.1, %if.then170 ], [ %80, %for.body.preheader ]
  br i1 %tobool.not.i.i212370, label %cond.false.i222, label %cond.true.i220

cond.true.i220:                                   ; preds = %for.body
  %84 = load i8, ptr %__begin2.sroa.0.0374, align 1
  %85 = sext i8 %84 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit224

cond.false.i222:                                  ; preds = %for.body
  %86 = load i16, ptr %__begin2.sroa.5.0373, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit224

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit224: ; preds = %cond.true.i220, %cond.false.i222
  %cond.i221 = phi i16 [ %85, %cond.true.i220 ], [ %86, %cond.false.i222 ]
  %87 = add i16 %cond.i221, -48
  %or.cond = icmp ult i16 %87, 10
  %cmp159 = icmp eq i16 %cond.i221, 46
  %or.cond1 = or i1 %cmp159, %or.cond
  br i1 %or.cond1, label %if.then170, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit224
  switch i16 %cond.i221, label %cleanup.loopexit [
    i16 101, label %if.then170
    i16 69, label %if.then170
    i16 45, label %if.then170
    i16 43, label %if.then170
  ]

if.then170:                                       ; preds = %lor.lhs.false160, %lor.lhs.false160, %lor.lhs.false160, %lor.lhs.false160, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit224
  %conv171 = trunc i16 %cond.i221 to i8
  %conv172 = zext i32 %i.0375 to i64
  %88 = load ptr, ptr %str8, align 8
  %arrayidx.i190 = getelementptr inbounds i8, ptr %88, i64 %conv172
  store i8 %conv171, ptr %arrayidx.i190, align 1
  %inc = add i32 %i.0375, 1
  %incdec.ptr.i227 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0374, i64 1
  %__begin2.sroa.5.1 = getelementptr inbounds i16, ptr %__begin2.sroa.5.0373, i64 %__begin2.sroa.5.1.idx
  %__begin2.sroa.0.1 = select i1 %tobool.not.i.i212370, ptr null, ptr %incdec.ptr.i227
  %.sink.i.i215 = select i1 %tobool.not.i.i212370, ptr %__begin2.sroa.5.1, ptr %incdec.ptr.i227
  %cmp5.i.i218.not = icmp eq ptr %.sink.i.i215, %83
  br i1 %cmp5.i.i218.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.then170, %if.end147
  %89 = load ptr, ptr %str8, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %89, i64 %conv.i
  store i8 0, ptr %arrayidx.i, align 1
  %90 = load ptr, ptr %str8, align 8
  %call179 = call double @hermes_g_strtod(ptr noundef %90, ptr noundef nonnull %endPtr) #17
  %91 = load ptr, ptr %endPtr, align 8
  %92 = load ptr, ptr %str8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %92, i64 %conv.i
  %cmp181 = icmp eq ptr %91, %add.ptr
  br i1 %cmp181, label %cleanup, label %if.end183

if.end183:                                        ; preds = %for.end
  br label %cleanup

cleanup.loopexit:                                 ; preds = %lor.lhs.false160
  %.pre = load ptr, ptr %str8, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.end, %if.end183
  %93 = phi ptr [ %92, %if.end183 ], [ %92, %for.end ], [ %.pre, %cleanup.loopexit ]
  %retval.0 = phi double [ 0x7FF8000000000000, %if.end183 ], [ %call179, %for.end ], [ 0x7FF8000000000000, %cleanup.loopexit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %str8, i64 16
  %cmp.i.i.i = icmp eq ptr %93, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %93) #17
  br label %return

return:                                           ; preds = %while.body, %while.body59, %while.body59.us, %if.then.i.i, %cleanup, %if.end97, %if.end87, %if.end77, %_ZNK6hermes2vm10StringView5beginEv.exit296, %if.end16, %if.end, %entry, %while.end61, %if.then142, %if.then129, %if.then116
  %retval.1 = phi double [ %cond.i173, %if.then116 ], [ %cond.i192, %if.then129 ], [ %cond.i211, %if.then142 ], [ 0.000000e+00, %while.end61 ], [ 0x7FF0000000000000, %entry ], [ 0x7FF0000000000000, %if.end ], [ 0x7FF8000000000000, %if.end16 ], [ 0x7FF0000000000000, %_ZNK6hermes2vm10StringView5beginEv.exit296 ], [ 0x7FF0000000000000, %if.end77 ], [ 0xFFF0000000000000, %if.end87 ], [ 0x7FF8000000000000, %if.end97 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i ], [ 0.000000e+00, %while.body59.us ], [ 0.000000e+00, %while.body59 ], [ 0.000000e+00, %while.body ]
  ret double %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 6
  %2 = load i32, ptr %curChunkIndex_.i.i, align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce, i32 noundef 2)
  %3 = extractvalue { i32, i64 } %call, 0
  %4 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %4, -281474976710656
  %cmp.i4 = icmp eq i64 %shr.i.mask.i, -562949953421312
  br i1 %cmp.i4, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end
  %5 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %4, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end11
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %4) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call21 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i)
  %8 = extractvalue { i32, i64 } %call21, 0
  %9 = extractvalue { i32, i64 } %call21, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %retval.sroa.0.0 = phi i32 [ %8, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %entry ], [ 1, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %9, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %entry ], [ %4, %if.end ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 3
  %conv.i.i.i = zext i32 %2 to i64
  %10 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %conv.i.i.i
  %11 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 16
  store i32 %2, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %1, ptr %next_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = tail call double @llvm.trunc.f64(double %2)
  %result.0.i = select i1 %3, double 0.000000e+00, double %4
  %cmp = fcmp ugt double %result.0.i, 0.000000e+00
  br i1 %cmp, label %if.else, label %if.end11

if.else:                                          ; preds = %if.end
  %cmp8 = fcmp ogt double %result.0.i, 0x433FFFFFFFFFFFFF
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.else, %if.then9
  %len.0 = phi double [ 0x433FFFFFFFFFFFFF, %if.then9 ], [ %result.0.i, %if.else ], [ 0.000000e+00, %if.end ]
  %5 = fcmp uno double %len.0, 0.000000e+00
  %6 = bitcast double %len.0 to i64
  %retval.sroa.0.0.i3 = select i1 %5, i64 9221120237041090560, i64 %6
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.sroa.0.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.i3, %if.end11 ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call, 0
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call, 1
  %2 = bitcast i64 %1 to double
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = tail call double @llvm.trunc.f64(double %2)
  %result.0 = select i1 %3, double 0.000000e+00, double %4
  %5 = bitcast double %result.0 to i64
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %5, %if.end ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = tail call double @llvm.trunc.f64(double %2)
  %result.0.i = select i1 %3, double 0.000000e+00, double %4
  %cmp = fcmp ugt double %result.0.i, 0.000000e+00
  br i1 %cmp, label %if.else, label %if.end11

if.else:                                          ; preds = %if.end
  %cmp8 = fcmp ogt double %result.0.i, 0x433FFFFFFFFFFFFF
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.else, %if.then9
  %len.0 = phi double [ 0x433FFFFFFFFFFFFF, %if.then9 ], [ %result.0.i, %if.else ], [ 0.000000e+00, %if.end ]
  %conv = fptoui double %len.0 to i64
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.sroa.0.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %conv, %if.end11 ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  %ref.tmp39 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp39.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp39, i64 0, i32 1
  %0 = load i64, ptr %valueHandle.coerce, align 8
  %shr.i.mask.i = and i64 %0, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.true
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %2, align 8
  br label %cond.end

if.end.i.i.i.i.i.i:                               ; preds = %cond.true
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 0) #17
  br label %cond.end

cond.end:                                         ; preds = %entry, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %value.sroa.0.0 = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %valueHandle.coerce, %entry ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.sroa.0.0)
  %4 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %5 = extractvalue { i32, i64 } %call.i, 1
  %6 = bitcast i64 %5 to double
  %7 = fcmp uno double %6, 0.000000e+00
  %8 = tail call double @llvm.trunc.f64(double %6)
  %result.0.i = select i1 %7, double 0.000000e+00, double %8
  %cmp = fcmp olt double %result.0.i, 0.000000e+00
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 35, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  br label %return.sink.split

if.end18:                                         ; preds = %if.end
  %9 = bitcast double %result.0.i to i64
  %10 = fcmp uno double %result.0.i, 0.000000e+00
  %retval.sroa.0.0.i10 = select i1 %10, i64 9221120237041090560, i64 %9
  %topGCScope_.i.i.i.i11 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %11 = load ptr, ptr %topGCScope_.i.i.i.i11, align 8
  %next_.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i12, align 8
  %curChunkEnd_.i.i.i.i.i.i13 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i13, align 8
  %cmp.i.i.i.i.i.i14 = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i18, label %if.end.i.i.i.i.i.i15

if.then.i.i.i.i.i.i18:                            ; preds = %if.end18
  %incdec.ptr.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i19, ptr %next_.i.i.i.i.i.i.i12, align 8
  store i64 %retval.sroa.0.0.i10, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit20

if.end.i.i.i.i.i.i15:                             ; preds = %if.end18
  %call7.i.i.i.i.i.i16 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %retval.sroa.0.0.i10) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit20

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit20: ; preds = %if.then.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i15
  %retval.0.i.i.i.i.i.i17 = phi ptr [ %12, %if.then.i.i.i.i.i.i18 ], [ %call7.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i15 ]
  %call.i.i21 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i17)
  %14 = extractvalue { i32, i64 } %call.i.i21, 0
  %cmp.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit20
  %15 = extractvalue { i32, i64 } %call.i.i21, 1
  %16 = bitcast i64 %15 to double
  %17 = fcmp uno double %16, 0.000000e+00
  %18 = tail call double @llvm.trunc.f64(double %16)
  %result.0.i.i = select i1 %17, double 0.000000e+00, double %18
  %cmp.i23 = fcmp ugt double %result.0.i.i, 0.000000e+00
  br i1 %cmp.i23, label %if.else.i, label %if.end34

if.else.i:                                        ; preds = %if.end.i22
  %cmp8.i = fcmp ogt double %result.0.i.i, 0x433FFFFFFFFFFFFF
  br i1 %cmp8.i, label %if.then9.i, label %if.end34

if.then9.i:                                       ; preds = %if.else.i
  br label %if.end34

if.end34:                                         ; preds = %if.then9.i, %if.else.i, %if.end.i22
  %len.0.i = phi double [ 0x433FFFFFFFFFFFFF, %if.then9.i ], [ %result.0.i.i, %if.else.i ], [ 0.000000e+00, %if.end.i22 ]
  %19 = fcmp uno double %len.0.i, 0.000000e+00
  %20 = bitcast double %len.0.i to i64
  %retval.sroa.0.0.i3.i = select i1 %19, i64 9221120237041090560, i64 %20
  %21 = bitcast i64 %retval.sroa.0.0.i3.i to double
  %cmp37 = fcmp une double %result.0.i, %21
  br i1 %cmp37, label %if.then38, label %return

if.then38:                                        ; preds = %if.end34
  %rightKind_.i3.i31 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp39, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i31, align 8
  %leftSize_.i4.i32 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp39, i64 0, i32 4
  store i64 62, ptr %leftSize_.i4.i32, align 8
  %rightSize_.i5.i33 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp39, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i33, align 8
  store ptr @.str.6, ptr %ref.tmp39, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then16, %if.then38
  %ref.tmp39.sink50 = phi ptr [ %ref.tmp39, %if.then38 ], [ %ref.tmp, %if.then16 ]
  %ref.tmp39.sink50.sroa.phi = phi ptr [ %ref.tmp39.sroa.gep, %if.then38 ], [ %ref.tmp.sroa.gep, %if.then16 ]
  store i32 3, ptr %ref.tmp39.sink50.sroa.phi, align 8
  %call40 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39.sink50) #17
  br label %return

return:                                           ; preds = %return.sink.split, %if.end34, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit20, %cond.end
  %retval.sroa.0.0 = phi i32 [ 0, %cond.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit20 ], [ 1, %if.end34 ], [ %call40, %return.sink.split ]
  %retval.sroa.7.0 = phi i64 [ undef, %cond.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit20 ], [ %retval.sroa.0.0.i3.i, %if.end34 ], [ undef, %return.sink.split ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm6toInt8ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL5toIntIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %conv4.i.i = fptoui double %2 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %conv5.i.i, %2
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

if.end11.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %2) #17
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

_ZN6hermes15truncateToInt32Ed.exit.i:             ; preds = %if.end11.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %conv.i = trunc i32 %retval.0.i.i to i8
  %conv.i2.i = sitofp i8 %conv.i to double
  %3 = bitcast double %conv.i2.i to i64
  br label %_ZN6hermes2vmL5toIntIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit

_ZN6hermes2vmL5toIntIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit: ; preds = %entry, %_ZN6hermes15truncateToInt32Ed.exit.i
  %retval.sroa.0.0.i = phi i32 [ 1, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ 0, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %3, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ undef, %entry ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7toInt16ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL5toIntIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %conv4.i.i = fptoui double %2 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %conv5.i.i, %2
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

if.end11.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %2) #17
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

_ZN6hermes15truncateToInt32Ed.exit.i:             ; preds = %if.end11.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %conv.i = trunc i32 %retval.0.i.i to i16
  %conv.i2.i = sitofp i16 %conv.i to double
  %3 = bitcast double %conv.i2.i to i64
  br label %_ZN6hermes2vmL5toIntIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit

_ZN6hermes2vmL5toIntIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit: ; preds = %entry, %_ZN6hermes15truncateToInt32Ed.exit.i
  %retval.sroa.0.0.i = phi i32 [ 1, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ 0, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %3, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ undef, %entry ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL5toIntIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %conv4.i.i = fptoui double %2 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %conv5.i.i, %2
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

if.end11.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %2) #17
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

_ZN6hermes15truncateToInt32Ed.exit.i:             ; preds = %if.end11.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %conv.i2.i = sitofp i32 %retval.0.i.i to double
  %3 = bitcast double %conv.i2.i to i64
  br label %_ZN6hermes2vmL5toIntIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit

_ZN6hermes2vmL5toIntIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit: ; preds = %entry, %_ZN6hermes15truncateToInt32Ed.exit.i
  %retval.sroa.0.0.i = phi i32 [ 1, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ 0, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %3, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ undef, %entry ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7toUInt8ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL5toIntIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %conv4.i.i = fptoui double %2 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %conv5.i.i, %2
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

if.end11.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %2) #17
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

_ZN6hermes15truncateToInt32Ed.exit.i:             ; preds = %if.end11.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %conv.i = trunc i32 %retval.0.i.i to i8
  %conv.i2.i = uitofp i8 %conv.i to double
  %3 = bitcast double %conv.i2.i to i64
  br label %_ZN6hermes2vmL5toIntIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit

_ZN6hermes2vmL5toIntIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit: ; preds = %entry, %_ZN6hermes15truncateToInt32Ed.exit.i
  %retval.sroa.0.0.i = phi i32 [ 1, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ 0, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %3, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ undef, %entry ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @_ZN6hermes2vm12toUInt8ClampEd(double noundef %number) local_unnamed_addr #3 {
entry:
  %cmp = fcmp ult double %number, 5.000000e-01
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = fcmp ogt double %number, 2.550000e+02
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add = fadd double %number, 5.000000e-01
  %conv = fptoui double %add to i8
  %conv5 = uitofp i8 %conv to double
  %cmp6 = fcmp oeq double %add, %conv5
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end3
  %0 = and i8 %conv, -2
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.then7
  %retval.0 = phi i8 [ %0, %if.then7 ], [ 0, %entry ], [ -1, %if.end ], [ %conv, %if.end3 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12toUInt8ClampERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call, 0
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call, 1
  %2 = bitcast i64 %1 to double
  %cmp.i1 = fcmp ult double %2, 5.000000e-01
  br i1 %cmp.i1, label %_ZN6hermes2vm12toUInt8ClampEd.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.i = fcmp ogt double %2, 2.550000e+02
  br i1 %cmp1.i, label %_ZN6hermes2vm12toUInt8ClampEd.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %add.i = fadd double %2, 5.000000e-01
  %conv.i = fptoui double %add.i to i8
  %conv5.i = uitofp i8 %conv.i to double
  %cmp6.i = fcmp oeq double %add.i, %conv5.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZN6hermes2vm12toUInt8ClampEd.exit

if.then7.i:                                       ; preds = %if.end3.i
  %3 = and i8 %conv.i, -2
  br label %_ZN6hermes2vm12toUInt8ClampEd.exit

_ZN6hermes2vm12toUInt8ClampEd.exit:               ; preds = %if.end, %if.end.i, %if.end3.i, %if.then7.i
  %retval.0.i = phi i8 [ %3, %if.then7.i ], [ 0, %if.end ], [ -1, %if.end.i ], [ %conv.i, %if.end3.i ]
  %conv.i2 = uitofp i8 %retval.0.i to double
  %4 = bitcast double %conv.i2 to i64
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm12toUInt8ClampEd.exit
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm12toUInt8ClampEd.exit ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %4, %_ZN6hermes2vm12toUInt8ClampEd.exit ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8toUInt16ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL5toIntItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %conv4.i.i = fptoui double %2 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %conv5.i.i, %2
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

if.end11.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %2) #17
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

_ZN6hermes15truncateToInt32Ed.exit.i:             ; preds = %if.end11.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %conv.i = trunc i32 %retval.0.i.i to i16
  %conv.i2.i = uitofp i16 %conv.i to double
  %3 = bitcast double %conv.i2.i to i64
  br label %_ZN6hermes2vmL5toIntItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit

_ZN6hermes2vmL5toIntItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit: ; preds = %entry, %_ZN6hermes15truncateToInt32Ed.exit.i
  %retval.sroa.0.0.i = phi i32 [ 1, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ 0, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %3, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ undef, %entry ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL5toIntIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %conv4.i.i = fptoui double %2 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %conv5.i.i, %2
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

if.end11.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %2) #17
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

_ZN6hermes15truncateToInt32Ed.exit.i:             ; preds = %if.end11.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %conv.i2.i = uitofp i32 %retval.0.i.i to double
  %3 = bitcast double %conv.i2.i to i64
  br label %_ZN6hermes2vmL5toIntIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit

_ZN6hermes2vmL5toIntIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit: ; preds = %entry, %_ZN6hermes15truncateToInt32Ed.exit.i
  %retval.sroa.0.0.i = phi i32 [ 1, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ 0, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %3, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ undef, %entry ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden nonnull ptr @_ZN6hermes2vm21getPrimitivePrototypeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %base.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp8 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %base.coerce, align 8
  %shr.i = ashr i64 %0, 47
  switch i64 %shr.i, label %sw.default [
    i64 -9, label %sw.bb30
    i64 -10, label %sw.bb23
    i64 -3, label %sw.bb16
    i64 -4, label %sw.bb16
    i64 -5, label %sw.bb10
    i64 -12, label %sw.bb5
    i64 -11, label %sw.bb7
    i64 -6, label %sw.bb10
  ]

sw.bb5:                                           ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 40, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.7, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %1, align 8
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

sw.bb7:                                           ; preds = %entry
  %rightKind_.i3.i8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i8, align 8
  %leftSize_.i4.i9 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 4
  store i64 35, ptr %leftSize_.i4.i9, align 8
  %rightSize_.i5.i10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i10, align 8
  store ptr @.str.8, ptr %ref.tmp8, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 1
  store i32 3, ptr %2, align 8
  %call9 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8) #17
  br label %return

sw.bb10:                                          ; preds = %entry, %entry
  %stringPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 26
  br label %return

sw.bb16:                                          ; preds = %entry, %entry
  %bigintPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 27
  br label %return

sw.bb23:                                          ; preds = %entry
  %booleanPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 29
  br label %return

sw.bb30:                                          ; preds = %entry
  %symbolPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 30
  br label %return

sw.default:                                       ; preds = %entry
  %numberPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 28
  br label %return

return:                                           ; preds = %sw.default, %sw.bb30, %sw.bb23, %sw.bb16, %sw.bb10, %sw.bb7, %sw.bb5
  %retval.sroa.0.0 = phi ptr [ %numberPrototype, %sw.default ], [ inttoptr (i64 -1 to ptr), %sw.bb7 ], [ inttoptr (i64 -1 to ptr), %sw.bb5 ], [ %stringPrototype, %sw.bb10 ], [ %bigintPrototype, %sw.bb16 ], [ %booleanPrototype, %sw.bb23 ], [ %symbolPrototype, %sw.bb30 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp8 = alloca %"class.hermes::vm::TwineChar16", align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %valueHandle.coerce, align 8
  %shr.i = ashr i64 %retval.sroa.0.0.copyload.i.i, 47
  switch i64 %shr.i, label %sw.default [
    i64 -9, label %sw.bb71
    i64 -5, label %sw.bb48
    i64 -6, label %sw.bb48
    i64 -12, label %sw.bb5
    i64 -11, label %sw.bb7
    i64 -2, label %return
    i64 -1, label %return
    i64 -10, label %sw.bb12
    i64 -4, label %sw.bb27
    i64 -3, label %sw.bb27
  ]

sw.bb5:                                           ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 40, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.7, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %0, align 8
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

sw.bb7:                                           ; preds = %entry
  %rightKind_.i3.i13 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13, align 8
  %leftSize_.i4.i14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 4
  store i64 35, ptr %leftSize_.i4.i14, align 8
  %rightSize_.i5.i15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15, align 8
  store ptr @.str.8, ptr %ref.tmp8, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 1
  store i32 3, ptr %1, align 8
  %call9 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8) #17
  br label %return

sw.bb12:                                          ; preds = %entry
  %and.i = and i64 %retval.sroa.0.0.copyload.i.i, 1
  %tobool.i = icmp ne i64 %and.i, 0
  %booleanPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 29
  %call22 = tail call ptr @_ZN6hermes2vm9JSBoolean6createERNS0_7RuntimeEbNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext %tobool.i, ptr nonnull %booleanPrototype) #17
  %2 = ptrtoint ptr %call22 to i64
  %or.i.i.i.i = or i64 %2, -281474976710656
  br label %return

sw.bb27:                                          ; preds = %entry, %entry
  %bigintPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 27
  %call42 = tail call ptr @_ZN6hermes2vm8JSBigInt6createERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce, ptr nonnull %bigintPrototype) #17
  %retval.sroa.0.0.copyload.i = load i64, ptr %call42, align 8
  br label %return

sw.bb48:                                          ; preds = %entry, %entry
  %stringPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 26
  %call61 = tail call ptr @_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce, ptr nonnull %stringPrototype) #17
  %cmp.i.i22.not = icmp eq ptr %call61, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i22.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb48
  %retval.sroa.0.0.copyload.i23 = load i64, ptr %call61, align 8
  br label %return

sw.bb71:                                          ; preds = %entry
  %conv.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %symbolPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 30
  %call88 = tail call ptr @_ZN6hermes2vm8JSSymbol6createERNS0_7RuntimeENS0_8SymbolIDENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i.i, ptr nonnull %symbolPrototype) #17
  %3 = ptrtoint ptr %call88 to i64
  %or.i.i.i.i25 = or i64 %3, -281474976710656
  br label %return

sw.default:                                       ; preds = %entry
  %4 = bitcast i64 %retval.sroa.0.0.copyload.i.i to double
  %numberPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 28
  %call102 = tail call ptr @_ZN6hermes2vm8JSNumber6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %4, ptr nonnull %numberPrototype) #17
  %5 = ptrtoint ptr %call102 to i64
  %or.i.i.i.i27 = or i64 %5, -281474976710656
  br label %return

return:                                           ; preds = %sw.bb48, %entry, %entry, %sw.default, %sw.bb71, %if.end, %sw.bb27, %sw.bb12, %sw.bb7, %sw.bb5
  %retval.sroa.0.0 = phi i32 [ 1, %sw.default ], [ 1, %sw.bb27 ], [ 1, %sw.bb12 ], [ %call9, %sw.bb7 ], [ %call6, %sw.bb5 ], [ 1, %if.end ], [ 1, %sw.bb71 ], [ 1, %entry ], [ 1, %entry ], [ 0, %sw.bb48 ]
  %retval.sroa.10.0 = phi i64 [ %or.i.i.i.i27, %sw.default ], [ %retval.sroa.0.0.copyload.i, %sw.bb27 ], [ %or.i.i.i.i, %sw.bb12 ], [ undef, %sw.bb7 ], [ undef, %sw.bb5 ], [ %retval.sroa.0.0.copyload.i23, %if.end ], [ %or.i.i.i.i25, %sw.bb71 ], [ %retval.sroa.0.0.copyload.i.i, %entry ], [ %retval.sroa.0.0.copyload.i.i, %entry ], [ undef, %sw.bb48 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm9JSBoolean6createERNS0_7RuntimeEbNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), i1 noundef zeroext, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSBigInt6createERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSSymbol6createERNS0_7RuntimeENS0_8SymbolIDENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSNumber6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), double noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm35amendPropAccessErrorMsgWithPropNameERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh9StringRefENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %valueHandle.coerce, ptr %operationStr.coerce0, i64 %operationStr.coerce1, i32 %id.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp8 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp10 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp11 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %valueHandle.coerce, align 8
  %shr.i.mask.i = and i64 %0, -140737488355328
  switch i64 %shr.i.mask.i, label %return [
    i64 -1548112371908608, label %if.end
    i64 -1688849860263936, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %thrownValue_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  store i64 -1970324836974592, ptr %thrownValue_.i, align 8
  %1 = load i64, ptr %valueHandle.coerce, align 8
  %shr.i.mask.i8 = and i64 %1, -140737488355328
  %cmp.i9 = icmp eq i64 %shr.i.mask.i8, -1548112371908608
  %cond = select i1 %cmp.i9, ptr @.str.9, ptr @.str.10
  %call.i = select i1 %cmp.i9, i64 4, i64 9
  %cmp.i10 = icmp eq i64 %operationStr.coerce1, 0
  store ptr @.str.11, ptr %ref.tmp11, align 8
  br i1 %cmp.i10, label %if.end.i.i, label %if.end.i.i.thread

if.end.i.i:                                       ; preds = %if.end
  %ref.tmp12.sroa.3.0.ref.tmp11.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i32 3, ptr %ref.tmp12.sroa.3.0.ref.tmp11.sroa_idx, align 8
  %ref.tmp12.sroa.4204.0.ref.tmp11.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp11, i64 24
  store i32 1, ptr %ref.tmp12.sroa.4204.0.ref.tmp11.sroa_idx, align 8
  %ref.tmp12.sroa.5205.0.ref.tmp11.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp11, i64 32
  store i64 7, ptr %ref.tmp12.sroa.5205.0.ref.tmp11.sroa_idx, align 8
  %ref.tmp12.sroa.6.0.ref.tmp11.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp11, i64 40
  store i64 0, ptr %ref.tmp12.sroa.6.0.ref.tmp11.sroa_idx, align 8
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit56

if.end.i.i.thread:                                ; preds = %if.end
  %leftKind_.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !13
  %rightChild_.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 2
  store ptr %operationStr.coerce0, ptr %rightChild_.i.i.i, align 8, !alias.scope !13
  %rightKind_.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i, align 8, !alias.scope !13
  %leftSize_.i24.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 4
  store i64 7, ptr %leftSize_.i24.i.i, align 8, !alias.scope !13
  %rightSize_.i25.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 5
  store i64 %operationStr.coerce1, ptr %rightSize_.i25.i.i, align 8, !alias.scope !13
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit56

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit56:   ; preds = %if.end.i.i, %if.end.i.i.thread
  %newLeft.sroa.0.0.i.i39 = phi ptr [ @.str.11, %if.end.i.i ], [ %ref.tmp11, %if.end.i.i.thread ]
  %newLeftKind.0.i.i38 = phi i32 [ 3, %if.end.i.i ], [ 2, %if.end.i.i.thread ]
  %add.i.i.i31 = add i64 %operationStr.coerce1, 7
  store ptr %newLeft.sroa.0.0.i.i39, ptr %ref.tmp10, align 8, !alias.scope !18
  %leftKind_.i22.i.i45 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 1
  store i32 %newLeftKind.0.i.i38, ptr %leftKind_.i22.i.i45, align 8, !alias.scope !18
  %rightChild_.i.i.i46 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 2
  store ptr @.str.12, ptr %rightChild_.i.i.i46, align 8, !alias.scope !18
  %rightKind_.i23.i.i47 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i47, align 8, !alias.scope !18
  %leftSize_.i24.i.i48 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 4
  store i64 %add.i.i.i31, ptr %leftSize_.i24.i.i48, align 8, !alias.scope !18
  %rightSize_.i25.i.i49 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp10, i64 0, i32 5
  store i64 11, ptr %rightSize_.i25.i.i49, align 8, !alias.scope !18
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call20 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce) #17
  %2 = extractvalue { ptr, i64 } %call20, 0
  %3 = extractvalue { ptr, i64 } %call20, 1
  %ref.tmp16.sroa.3.8.extract.trunc = trunc i64 %3 to i32
  %ref.tmp16.sroa.6.8.extract.shift = lshr i64 %3, 32
  %tobool.i.i = icmp slt i32 %ref.tmp16.sroa.3.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit56
  %4 = and i32 %ref.tmp16.sroa.3.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i184

if.end.i.i184:                                    ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8, !noalias !23
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %5, align 4, !noalias !23
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i184
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %5, i64 0, i32 1
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17, !noalias !23
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i184
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %5, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %5, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %5, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8, !noalias !23
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %6, i64 0, i32 1
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #17, !noalias !23
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i, %if.then.i
  %retval.0.i.sink.i.i = phi ptr [ %2, %if.then.i ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %cmp.i.i185 = icmp ult i64 %3, 4294967296
  br i1 %cmp.i.i185, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94, label %if.else.i.i186

if.else.i.i186:                                   ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i
  %bf.clear8.i.i = and i64 %3, 1073741823
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i.i
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94.thread

if.end.i:                                         ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit56
  %tobool.not.i5.i = icmp ult i32 %ref.tmp16.sroa.3.8.extract.trunc, 1073741824
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i7.i = load i64, ptr %2, align 8, !noalias !23
  %and.i.i.i.i.i.i8.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i8.i to ptr
  %bf.load.i.i.i.i.i9.i = load i32, ptr %7, align 4, !noalias !23
  %cmp.i.i.i10.i = icmp ugt i32 %bf.load.i.i.i.i.i9.i, 150994943
  br i1 %cmp.i.i.i10.i, label %if.then.i.i26.i, label %if.else.i.i11.i

if.then.i.i26.i:                                  ; preds = %if.end.i6.i
  %contents_.i.i.i27.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %contents_.i.i.i27.i, align 8, !noalias !23
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i11.i:                                  ; preds = %if.end.i6.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i = and i32 %bf.load.i.i.i.i.i9.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i, label %if.else13.i.i21.i [
    i32 117440512, label %if.then5.i.i19.i
    i32 50331648, label %if.then10.i.i13.i
  ]

if.then5.i.i19.i:                                 ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %7, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i13.i:                                ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i4.i.i14.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %7, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i21.i:                                ; preds = %if.else.i.i11.i
  %concatBufferHV_.i.i.i.i22.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %7, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i = load i64, ptr %concatBufferHV_.i.i.i.i22.i, align 8, !noalias !23
  %and.i.i.i.i.i1.i24.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i1.i24.i to ptr
  %contents_.i.i.i.i25.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %contents_.i.i.i.i25.i, align 8, !noalias !23
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i21.i, %if.then10.i.i13.i, %if.then5.i.i19.i, %if.then.i.i26.i, %if.end.i
  %retval.0.i.sink.i15.i = phi ptr [ %2, %if.end.i ], [ %8, %if.then.i.i26.i ], [ %add.ptr.i.i.i.i.i20.i, %if.then5.i.i19.i ], [ %add.ptr.i.i.i4.i.i14.i, %if.then10.i.i13.i ], [ %10, %if.else13.i.i21.i ]
  %bf.clear8.i16.i = and i64 %3, 1073741823
  %add.ptr10.i18.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i, i64 %bf.clear8.i16.i
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94.thread

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94.thread: ; preds = %if.else.i.i186, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %newRight.sroa.0.0.copyload.i.i80.ph = phi ptr [ %add.ptr10.i.i, %if.else.i.i186 ], [ %add.ptr10.i18.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %.ph = phi i32 [ 3, %if.else.i.i186 ], [ 4, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %add.i.i.i69 = add i64 %operationStr.coerce1, 18
  store ptr %ref.tmp10, ptr %ref.tmp9, align 8, !alias.scope !26
  %leftKind_.i22.i.i83 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i83, align 8, !alias.scope !26
  %rightChild_.i.i.i84 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 2
  store ptr %newRight.sroa.0.0.copyload.i.i80.ph, ptr %rightChild_.i.i.i84, align 8, !alias.scope !26
  %rightKind_.i23.i.i85 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 3
  store i32 %.ph, ptr %rightKind_.i23.i.i85, align 8, !alias.scope !26
  %leftSize_.i24.i.i86 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 4
  store i64 %add.i.i.i69, ptr %leftSize_.i24.i.i86, align 8, !alias.scope !26
  %rightSize_.i25.i.i87 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 5
  store i64 %ref.tmp16.sroa.6.8.extract.shift, ptr %rightSize_.i25.i.i87, align 8, !alias.scope !26
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94:   ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, i64 48, i1 false)
  %leftKind_.i.i.i103.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 1
  %.pre = load i32, ptr %leftKind_.i.i.i103.phi.trans.insert, align 8, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  switch i32 %.pre, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140 [
    i32 0, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140.thread217
    i32 1, label %15
  ]

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140.thread217: ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94
  %leftKind_.i.i.i.i137 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 1
  store i32 0, ptr %leftKind_.i.i.i.i137, align 8, !alias.scope !38
  %rightKind_.i.i.i.i138 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 3
  store i32 1, ptr %rightKind_.i.i.i.i138, align 8, !alias.scope !38
  %leftSize_.i.i.i.i139 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i.i.i.i139, i8 0, i64 16, i1 false), !alias.scope !38
  %leftKind_.i.i.i.i180 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %leftKind_.i.i.i.i180, align 8, !alias.scope !41
  %rightKind_.i.i.i.i181 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i.i.i.i181, align 8, !alias.scope !41
  %leftSize_.i.i.i.i182 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i.i.i.i182, i8 0, i64 16, i1 false), !alias.scope !41
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit183

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140:  ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94.thread
  %11 = phi i32 [ 2, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94.thread ], [ %.pre, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94 ]
  %leftSize_.i.i.i113 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 4
  %12 = load i64, ptr %leftSize_.i.i.i113, align 8, !noalias !31
  %rightSize_.i.i.i114 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 5
  %13 = load i64, ptr %rightSize_.i.i.i114, align 8, !noalias !31
  %add.i.i.i115 = add i64 %13, %12
  %rightKind_.i.i.i119 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 3
  %14 = load i32, ptr %rightKind_.i.i.i119, align 8, !noalias !31
  %cmp.i17.i.i120 = icmp eq i32 %14, 1
  %newLeft.sroa.0.0.copyload.i.i121 = load ptr, ptr %ref.tmp9, align 8, !noalias !31
  %newLeftKind.0.i.i122 = select i1 %cmp.i17.i.i120, i32 %11, i32 2
  %newLeft.sroa.0.0.i.i123 = select i1 %cmp.i17.i.i120, ptr %newLeft.sroa.0.0.copyload.i.i121, ptr %ref.tmp9
  store ptr %newLeft.sroa.0.0.i.i123, ptr %ref.tmp8, align 8, !alias.scope !31
  %leftKind_.i22.i.i129 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 1
  store i32 %newLeftKind.0.i.i122, ptr %leftKind_.i22.i.i129, align 8, !alias.scope !31
  %rightChild_.i.i.i130 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 2
  store ptr @.str.13, ptr %rightChild_.i.i.i130, align 8, !alias.scope !31
  %rightKind_.i23.i.i131 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i131, align 8, !alias.scope !31
  %leftSize_.i24.i.i132 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 4
  store i64 %add.i.i.i115, ptr %leftSize_.i24.i.i132, align 8, !alias.scope !31
  %rightSize_.i25.i.i133 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 5
  store i64 5, ptr %rightSize_.i25.i.i133, align 8, !alias.scope !31
  %add.i.i.i158 = add i64 %add.i.i.i115, 5
  br label %16

15:                                               ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94
  store ptr @.str.13, ptr %ref.tmp8, align 8
  %ref.tmp21.sroa.3.0.ref.tmp8.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store i32 3, ptr %ref.tmp21.sroa.3.0.ref.tmp8.sroa_idx, align 8
  %ref.tmp21.sroa.4200.0.ref.tmp8.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp8, i64 24
  store i32 1, ptr %ref.tmp21.sroa.4200.0.ref.tmp8.sroa_idx, align 8
  %ref.tmp21.sroa.5201.0.ref.tmp8.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp8, i64 32
  store i64 5, ptr %ref.tmp21.sroa.5201.0.ref.tmp8.sroa_idx, align 8
  %ref.tmp21.sroa.6.0.ref.tmp8.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp8, i64 40
  store i64 0, ptr %ref.tmp21.sroa.6.0.ref.tmp8.sroa_idx, align 8
  br label %16

16:                                               ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140, %15
  %17 = phi i32 [ 3, %15 ], [ 2, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140 ]
  %add.i.i.i158227232 = phi i64 [ 5, %15 ], [ %add.i.i.i158, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140 ]
  %18 = phi ptr [ @.str.13, %15 ], [ %ref.tmp8, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140 ]
  store ptr %18, ptr %ref.tmp, align 8, !alias.scope !48
  %leftKind_.i22.i.i172 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 %17, ptr %leftKind_.i22.i.i172, align 8, !alias.scope !48
  %rightChild_.i.i.i173 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 2
  store ptr %cond, ptr %rightChild_.i.i.i173, align 8, !alias.scope !48
  %rightKind_.i23.i.i174 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i174, align 8, !alias.scope !48
  %leftSize_.i24.i.i175 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 %add.i.i.i158227232, ptr %leftSize_.i24.i.i175, align 8, !alias.scope !48
  %rightSize_.i25.i.i176 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 %call.i, ptr %rightSize_.i25.i.i176, align 8, !alias.scope !48
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit183

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit183:  ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140.thread217, %16
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit183
  %retval.0 = phi i32 [ %call24, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit183 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, ptr %rightHandle.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, i32 noundef 2)
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
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
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call13 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rightHandle.coerce, i32 noundef 2)
  %5 = extractvalue { i32, i64 } %call13, 0
  %6 = extractvalue { i32, i64 } %call13, 1
  %cmp.i10 = icmp eq i32 %5, 0
  br i1 %cmp.i10, label %return, label %if.end16

if.end16:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i15, align 8
  %curChunkEnd_.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i21, label %if.end.i.i.i.i.i.i18

if.then.i.i.i.i.i.i21:                            ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i22 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i22, ptr %next_.i.i.i.i.i.i.i15, align 8
  store i64 %6, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

if.end.i.i.i.i.i.i18:                             ; preds = %if.end16
  %call7.i.i.i.i.i.i19 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %6) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23: ; preds = %if.then.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i18
  %retval.0.i.i.i.i.i.i20 = phi ptr [ %8, %if.then.i.i.i.i.i.i21 ], [ %call7.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i18 ]
  %10 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %shr.i.mask.i = and i64 %10, -281474976710656
  switch i64 %shr.i.mask.i, label %if.end67 [
    i64 -844424930131968, label %land.lhs.true
    i64 -562949953421312, label %land.lhs.true33
  ]

land.lhs.true:                                    ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %11 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i25 = and i64 %11, -281474976710656
  switch i64 %shr.i.mask.i25, label %if.end67 [
    i64 -844424930131968, label %if.then24
    i64 -562949953421312, label %if.then54
  ]

if.then24:                                        ; preds = %land.lhs.true
  %and.i.i = and i64 %10, 281474976710655
  %12 = inttoptr i64 %and.i.i to ptr
  %and.i.i27 = and i64 %11, 281474976710655
  %13 = inttoptr i64 %and.i.i27 to ptr
  %call29 = tail call noundef i32 @_ZNK6hermes2vm15StringPrimitive7compareEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13) #17
  %cmp = icmp slt i32 %call29, 0
  %bf.set.i = select i1 %cmp, i32 257, i32 1
  br label %return

land.lhs.true33:                                  ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %14 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i32 = and i64 %14, -281474976710656
  %cmp.i33 = icmp eq i64 %shr.i.mask.i32, -844424930131968
  br i1 %cmp.i33, label %if.then36, label %if.end67

if.then36:                                        ; preds = %land.lhs.true33
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i20)
  %15 = extractvalue { i32, i64 } %call.i, 0
  %16 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then36
  %shr.i.mask.i.i = and i64 %16, -140737488355328
  %cmp.i1.i = icmp eq i64 %shr.i.mask.i.i, -1688849860263936
  br i1 %cmp.i1.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %and.i.i.i = and i64 %16, 281474976710655
  %18 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %17, i64 1
  %numDigits2.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %17, i64 0, i32 1
  %19 = load i32, ptr %numDigits2.i.i.i, align 4
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %18, i64 1
  %numDigits2.i2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %18, i64 0, i32 1
  %20 = load i32, ptr %numDigits2.i2.i.i, align 4
  %call4.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i, i32 %19, ptr nonnull %add.ptr.i.i.i1.i.i, i32 %20) #17
  %cmp.i.i120 = icmp slt i32 %call4.i.i, 0
  %21 = select i1 %cmp.i.i120, i32 257, i32 1
  br label %return

if.then54:                                        ; preds = %land.lhs.true
  %call.i38 = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i)
  %22 = extractvalue { i32, i64 } %call.i38, 0
  %23 = extractvalue { i32, i64 } %call.i38, 1
  %cmp.i.i39 = icmp eq i32 %22, 0
  br i1 %cmp.i.i39, label %return, label %if.end.i40

if.end.i40:                                       ; preds = %if.then54
  %shr.i.mask.i.i41 = and i64 %23, -140737488355328
  %cmp.i1.i42 = icmp eq i64 %shr.i.mask.i.i41, -1688849860263936
  br i1 %cmp.i1.i42, label %return, label %if.end10.i43

if.end10.i43:                                     ; preds = %if.end.i40
  %agg.tmp.sroa.0.0.copyload.i.i.i44 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %and.i.i.i.i.i.i45 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i44, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i45 to ptr
  %and.i.i.i46 = and i64 %23, 281474976710655
  %25 = inttoptr i64 %and.i.i.i46 to ptr
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %24, i64 1
  %numDigits2.i.i.i48 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %24, i64 0, i32 1
  %26 = load i32, ptr %numDigits2.i.i.i48, align 4
  %add.ptr.i.i.i1.i.i49 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %25, i64 1
  %numDigits2.i2.i.i50 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %numDigits2.i2.i.i50, align 4
  %call4.i.i51 = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i47, i32 %26, ptr nonnull %add.ptr.i.i.i1.i.i49, i32 %27) #17
  %cmp.i.i121.inv = icmp slt i32 %call4.i.i51, 1
  %28 = select i1 %cmp.i.i121.inv, i32 1, i32 257
  br label %return

if.end67:                                         ; preds = %land.lhs.true, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23, %land.lhs.true33
  %29 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 4
  %30 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 6
  %31 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %call.i55 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef 2)
  %32 = extractvalue { i32, i64 } %call.i55, 0
  %33 = extractvalue { i32, i64 } %call.i55, 1
  %cmp.i.i56 = icmp eq i32 %32, 0
  br i1 %cmp.i.i56, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, label %if.end.i57

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %if.end67
  %chunks_.i.i.i.i160 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 3
  %conv.i.i.i.i161 = zext i32 %31 to i64
  %34 = load ptr, ptr %chunks_.i.i.i.i160, align 8
  %arrayidx.i20.i.i.i.i162 = getelementptr inbounds ptr, ptr %34, i64 %conv.i.i.i.i161
  %35 = load ptr, ptr %arrayidx.i20.i.i.i.i162, align 8
  %add.ptr.i.i.i.i163 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %35, i64 16
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i164 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i163, ptr %curChunkEnd_.i.i.i.i164, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %return

if.end.i57:                                       ; preds = %if.end67
  %shr.i.mask.i.i58 = and i64 %33, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i58, -562949953421312
  br i1 %cmp.i4.i, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165, label %if.end11.i

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165: ; preds = %if.end.i57
  %chunks_.i.i.i.i168 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 3
  %conv.i.i.i.i169 = zext i32 %31 to i64
  %36 = load ptr, ptr %chunks_.i.i.i.i168, align 8
  %arrayidx.i20.i.i.i.i170 = getelementptr inbounds ptr, ptr %36, i64 %conv.i.i.i.i169
  %37 = load ptr, ptr %arrayidx.i20.i.i.i.i170, align 8
  %add.ptr.i.i.i.i171 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %37, i64 16
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i172 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i171, ptr %curChunkEnd_.i.i.i.i172, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %if.end76

if.end11.i:                                       ; preds = %if.end.i57
  %38 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 4
  %39 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end11.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %39, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %33, ptr %39, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end11.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %38, i64 %33) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %39, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call21.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i)
  %41 = extractvalue { i32, i64 } %call21.i, 0
  %42 = extractvalue { i32, i64 } %call21.i, 1
  %43 = icmp eq i32 %41, 0
  %chunks_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 3
  %conv.i.i.i.i = zext i32 %31 to i64
  %44 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %conv.i.i.i.i
  %45 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %45, i64 16
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br i1 %43, label %return, label %if.end76

if.end76:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i173 = phi i64 [ %33, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165 ], [ %42, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ]
  store i64 %retval.sroa.4.0.i173, ptr %retval.0.i.i.i.i.i.i, align 8
  %46 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i66 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 4
  %47 = load ptr, ptr %next_.i.i.i66, align 8
  %curChunkIndex_.i.i.i67 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 6
  %48 = load i32, ptr %curChunkIndex_.i.i.i67, align 8
  %call.i68 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i20, i32 noundef 2)
  %49 = extractvalue { i32, i64 } %call.i68, 0
  %50 = extractvalue { i32, i64 } %call.i68, 1
  %cmp.i.i69 = icmp eq i32 %49, 0
  br i1 %cmp.i.i69, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread, label %if.end.i70

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread: ; preds = %if.end76
  %chunks_.i.i.i.i84176 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 3
  %conv.i.i.i.i85177 = zext i32 %48 to i64
  %51 = load ptr, ptr %chunks_.i.i.i.i84176, align 8
  %arrayidx.i20.i.i.i.i86178 = getelementptr inbounds ptr, ptr %51, i64 %conv.i.i.i.i85177
  %52 = load ptr, ptr %arrayidx.i20.i.i.i.i86178, align 8
  %add.ptr.i.i.i.i87179 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %52, i64 16
  store i32 %48, ptr %curChunkIndex_.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i88180 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i87179, ptr %curChunkEnd_.i.i.i.i88180, align 8
  store ptr %47, ptr %next_.i.i.i66, align 8
  br label %return

if.end.i70:                                       ; preds = %if.end76
  %shr.i.mask.i.i71 = and i64 %50, -281474976710656
  %cmp.i4.i72 = icmp eq i64 %shr.i.mask.i.i71, -562949953421312
  br i1 %cmp.i4.i72, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181, label %if.end11.i73

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181: ; preds = %if.end.i70
  %chunks_.i.i.i.i84184 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 3
  %conv.i.i.i.i85185 = zext i32 %48 to i64
  %53 = load ptr, ptr %chunks_.i.i.i.i84184, align 8
  %arrayidx.i20.i.i.i.i86186 = getelementptr inbounds ptr, ptr %53, i64 %conv.i.i.i.i85185
  %54 = load ptr, ptr %arrayidx.i20.i.i.i.i86186, align 8
  %add.ptr.i.i.i.i87187 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %54, i64 16
  store i32 %48, ptr %curChunkIndex_.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i88188 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i87187, ptr %curChunkEnd_.i.i.i.i88188, align 8
  store ptr %47, ptr %next_.i.i.i66, align 8
  br label %if.end89

if.end11.i73:                                     ; preds = %if.end.i70
  %55 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i74 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %55, i64 0, i32 4
  %56 = load ptr, ptr %next_.i.i.i.i.i.i.i.i74, align 8
  %curChunkEnd_.i.i.i.i.i.i.i75 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i75, align 8
  %cmp.i.i.i.i.i.i.i76 = icmp ult ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i.i91, label %if.end.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i91:                          ; preds = %if.end11.i73
  %incdec.ptr.i.i.i.i.i.i.i92 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %56, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i92, ptr %next_.i.i.i.i.i.i.i.i74, align 8
  store i64 %50, ptr %56, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93

if.end.i.i.i.i.i.i.i77:                           ; preds = %if.end11.i73
  %call7.i.i.i.i.i.i.i78 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %55, i64 %50) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93: ; preds = %if.then.i.i.i.i.i.i.i91, %if.end.i.i.i.i.i.i.i77
  %retval.0.i.i.i.i.i.i.i80 = phi ptr [ %56, %if.then.i.i.i.i.i.i.i91 ], [ %call7.i.i.i.i.i.i.i78, %if.end.i.i.i.i.i.i.i77 ]
  %call21.i81 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i80)
  %58 = extractvalue { i32, i64 } %call21.i81, 0
  %59 = extractvalue { i32, i64 } %call21.i81, 1
  %60 = icmp eq i32 %58, 0
  %chunks_.i.i.i.i84 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 3
  %conv.i.i.i.i85 = zext i32 %48 to i64
  %61 = load ptr, ptr %chunks_.i.i.i.i84, align 8
  %arrayidx.i20.i.i.i.i86 = getelementptr inbounds ptr, ptr %61, i64 %conv.i.i.i.i85
  %62 = load ptr, ptr %arrayidx.i20.i.i.i.i86, align 8
  %add.ptr.i.i.i.i87 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %62, i64 16
  store i32 %48, ptr %curChunkIndex_.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i88 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i87, ptr %curChunkEnd_.i.i.i.i88, align 8
  store ptr %47, ptr %next_.i.i.i66, align 8
  br i1 %60, label %return, label %if.end89

if.end89:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93
  %retval.sroa.4.0.i83189 = phi i64 [ %50, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181 ], [ %59, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93 ]
  store i64 %retval.sroa.4.0.i83189, ptr %retval.0.i.i.i.i.i.i20, align 8
  %63 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %cmp.i.i100 = icmp ult i64 %63, -1970324836974592
  %cmp.i.i101 = icmp ult i64 %retval.sroa.4.0.i83189, -1970324836974592
  %or.cond = select i1 %cmp.i.i100, i1 %cmp.i.i101, i1 false
  %64 = bitcast i64 %63 to double
  %65 = bitcast i64 %retval.sroa.4.0.i83189 to double
  br i1 %or.cond, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.end89
  %cmp104 = fcmp olt double %64, %65
  %bf.set.i104 = select i1 %cmp104, i32 257, i32 1
  br label %return

if.else:                                          ; preds = %if.end89
  %shr.i.mask.i106 = and i64 %63, -281474976710656
  %cmp.i107 = icmp eq i64 %shr.i.mask.i106, -562949953421312
  br i1 %cmp.i107, label %land.lhs.true107, label %if.end136

land.lhs.true107:                                 ; preds = %if.else
  %shr.i.mask.i108 = and i64 %retval.sroa.4.0.i83189, -281474976710656
  %cmp.i109 = icmp eq i64 %shr.i.mask.i108, -562949953421312
  br i1 %cmp.i109, label %if.then110, label %land.lhs.true121

if.then110:                                       ; preds = %land.lhs.true107
  %and.i.i110 = and i64 %63, 281474976710655
  %66 = inttoptr i64 %and.i.i110 to ptr
  %and.i.i111 = and i64 %retval.sroa.4.0.i83189, 281474976710655
  %67 = inttoptr i64 %and.i.i111 to ptr
  %add.ptr.i.i.i.i112 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %66, i64 1
  %numDigits2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %66, i64 0, i32 1
  %68 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %67, i64 1
  %numDigits2.i2.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %67, i64 0, i32 1
  %69 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i112, i32 %68, ptr nonnull %add.ptr.i.i.i1.i, i32 %69) #17
  %cmp116 = icmp slt i32 %call4.i, 0
  %bf.set.i115 = select i1 %cmp116, i32 257, i32 1
  br label %return

land.lhs.true121:                                 ; preds = %land.lhs.true107
  br i1 %cmp.i.i101, label %if.then124, label %if.end136

if.then124:                                       ; preds = %land.lhs.true121
  %call135 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, double noundef %65, ptr noundef nonnull @"_ZZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi")
  %retval.sroa.19.0.extract.shift153 = and i32 %call135, -65536
  br label %return

if.end136:                                        ; preds = %if.else, %land.lhs.true121
  %call147 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i20, double noundef %64, ptr noundef nonnull @"_ZZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi")
  %retval.sroa.19.0.extract.shift155 = and i32 %call147, -65536
  br label %return

return:                                           ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %if.end10.i43, %if.end.i40, %if.then54, %if.end10.i, %if.end.i, %if.then36, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %entry, %if.end136, %if.then124, %if.then110, %if.then99, %if.then24
  %retval.sroa.0.0 = phi i32 [ %bf.set.i, %if.then24 ], [ %bf.set.i104, %if.then99 ], [ %bf.set.i115, %if.then110 ], [ %call135, %if.then124 ], [ %call147, %if.end136 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93 ], [ %21, %if.end10.i ], [ 0, %if.then36 ], [ 1, %if.end.i ], [ %28, %if.end10.i43 ], [ 0, %if.then54 ], [ 1, %if.end.i40 ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread ]
  %retval.sroa.19.0 = phi i32 [ 0, %if.then24 ], [ 0, %if.then99 ], [ 0, %if.then110 ], [ %retval.sroa.19.0.extract.shift153, %if.then124 ], [ %retval.sroa.19.0.extract.shift155, %if.end136 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93 ], [ 0, %if.end10.i ], [ 0, %if.then36 ], [ 0, %if.end.i ], [ 0, %if.end10.i43 ], [ 0, %if.then54 ], [ 0, %if.end.i40 ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread ]
  %retval.sroa.0.0.insert.ext = and i32 %retval.sroa.0.0, 65535
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.19.0, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

declare noundef i32 @_ZNK6hermes2vm15StringPrimitive7compareEPKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %leftHandle.coerce, double noundef %right, ptr nocapture noundef readonly %comparator) unnamed_addr #0 {
entry:
  %integralPart = alloca double, align 8
  %iszero.i = fcmp oeq double %right, 0.000000e+00
  br i1 %iszero.i, label %sw.epilog, label %fpclassify_not_zero.i

fpclassify_not_zero.i:                            ; preds = %entry
  %cmp.i = fcmp uno double %right, 0.000000e+00
  br i1 %cmp.i, label %return, label %fpclassify_not_nan.i

fpclassify_not_nan.i:                             ; preds = %fpclassify_not_zero.i
  %0 = tail call double @llvm.fabs.f64(double %right) #18
  %isinf.i = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %isinf.i, label %sw.bb2, label %sw.epilog

sw.bb2:                                           ; preds = %fpclassify_not_nan.i
  %cmp = fcmp ogt double %right, 0.000000e+00
  %cond = select i1 %cmp, i32 -1, i32 1
  br label %return.sink.split

sw.epilog:                                        ; preds = %fpclassify_not_nan.i, %entry
  %call4 = call double @modf(double noundef %right, ptr noundef nonnull %integralPart) #17
  %1 = load double, ptr %integralPart, align 8
  %call5 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromDoubleERNS0_7RuntimeEd(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %1) #17
  %2 = extractvalue { i32, i64 } %call5, 0
  %cmp.i11 = icmp eq i32 %2, 0
  br i1 %cmp.i11, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %3 = extractvalue { i32, i64 } %call5, 1
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %leftHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %and.i.i = and i64 %3, 281474976710655
  %5 = inttoptr i64 %and.i.i to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %4, i64 1
  %numDigits2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %4, i64 0, i32 1
  %6 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 1
  %numDigits2.i2.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 0, i32 1
  %7 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i, i32 %6, ptr nonnull %add.ptr.i.i.i1.i, i32 %7) #17
  %tobool.not = icmp eq i32 %call4.i, 0
  br i1 %tobool.not, label %if.end13, label %return.sink.split

if.end13:                                         ; preds = %if.end
  %cmp14 = fcmp une double %call4, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %return.sink.split

if.then15:                                        ; preds = %if.end13
  %cmp16 = fcmp olt double %right, 0.000000e+00
  %cond17 = select i1 %cmp16, i32 1, i32 -1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end13, %if.end, %sw.bb2, %if.then15
  %.sink = phi i32 [ %cond17, %if.then15 ], [ %cond, %sw.bb2 ], [ %call4.i, %if.end ], [ 0, %if.end13 ]
  %call20 = tail call noundef zeroext i1 %comparator(i32 noundef %.sink) #17
  %bf.set.i24 = select i1 %call20, i32 257, i32 1
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %fpclassify_not_zero.i
  %retval.sroa.0.0 = phi i32 [ 1, %fpclassify_not_zero.i ], [ 0, %sw.epilog ], [ %bf.set.i24, %return.sink.split ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, ptr %rightHandle.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, i32 noundef 2)
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
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
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call13 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rightHandle.coerce, i32 noundef 2)
  %5 = extractvalue { i32, i64 } %call13, 0
  %6 = extractvalue { i32, i64 } %call13, 1
  %cmp.i10 = icmp eq i32 %5, 0
  br i1 %cmp.i10, label %return, label %if.end16

if.end16:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i15, align 8
  %curChunkEnd_.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i21, label %if.end.i.i.i.i.i.i18

if.then.i.i.i.i.i.i21:                            ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i22 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i22, ptr %next_.i.i.i.i.i.i.i15, align 8
  store i64 %6, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

if.end.i.i.i.i.i.i18:                             ; preds = %if.end16
  %call7.i.i.i.i.i.i19 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %6) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23: ; preds = %if.then.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i18
  %retval.0.i.i.i.i.i.i20 = phi ptr [ %8, %if.then.i.i.i.i.i.i21 ], [ %call7.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i18 ]
  %10 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %shr.i.mask.i = and i64 %10, -281474976710656
  switch i64 %shr.i.mask.i, label %if.end67 [
    i64 -844424930131968, label %land.lhs.true
    i64 -562949953421312, label %land.lhs.true33
  ]

land.lhs.true:                                    ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %11 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i25 = and i64 %11, -281474976710656
  switch i64 %shr.i.mask.i25, label %if.end67 [
    i64 -844424930131968, label %if.then24
    i64 -562949953421312, label %if.then54
  ]

if.then24:                                        ; preds = %land.lhs.true
  %and.i.i = and i64 %10, 281474976710655
  %12 = inttoptr i64 %and.i.i to ptr
  %and.i.i27 = and i64 %11, 281474976710655
  %13 = inttoptr i64 %and.i.i27 to ptr
  %call29 = tail call noundef i32 @_ZNK6hermes2vm15StringPrimitive7compareEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13) #17
  %cmp.inv = icmp slt i32 %call29, 1
  %bf.set.i = select i1 %cmp.inv, i32 1, i32 257
  br label %return

land.lhs.true33:                                  ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %14 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i32 = and i64 %14, -281474976710656
  %cmp.i33 = icmp eq i64 %shr.i.mask.i32, -844424930131968
  br i1 %cmp.i33, label %if.then36, label %if.end67

if.then36:                                        ; preds = %land.lhs.true33
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i20)
  %15 = extractvalue { i32, i64 } %call.i, 0
  %16 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then36
  %shr.i.mask.i.i = and i64 %16, -140737488355328
  %cmp.i1.i = icmp eq i64 %shr.i.mask.i.i, -1688849860263936
  br i1 %cmp.i1.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %and.i.i.i = and i64 %16, 281474976710655
  %18 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %17, i64 1
  %numDigits2.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %17, i64 0, i32 1
  %19 = load i32, ptr %numDigits2.i.i.i, align 4
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %18, i64 1
  %numDigits2.i2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %18, i64 0, i32 1
  %20 = load i32, ptr %numDigits2.i2.i.i, align 4
  %call4.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i, i32 %19, ptr nonnull %add.ptr.i.i.i1.i.i, i32 %20) #17
  %cmp.i.i120.inv = icmp slt i32 %call4.i.i, 1
  %21 = select i1 %cmp.i.i120.inv, i32 1, i32 257
  br label %return

if.then54:                                        ; preds = %land.lhs.true
  %call.i38 = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i)
  %22 = extractvalue { i32, i64 } %call.i38, 0
  %23 = extractvalue { i32, i64 } %call.i38, 1
  %cmp.i.i39 = icmp eq i32 %22, 0
  br i1 %cmp.i.i39, label %return, label %if.end.i40

if.end.i40:                                       ; preds = %if.then54
  %shr.i.mask.i.i41 = and i64 %23, -140737488355328
  %cmp.i1.i42 = icmp eq i64 %shr.i.mask.i.i41, -1688849860263936
  br i1 %cmp.i1.i42, label %return, label %if.end10.i43

if.end10.i43:                                     ; preds = %if.end.i40
  %agg.tmp.sroa.0.0.copyload.i.i.i44 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %and.i.i.i.i.i.i45 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i44, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i45 to ptr
  %and.i.i.i46 = and i64 %23, 281474976710655
  %25 = inttoptr i64 %and.i.i.i46 to ptr
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %24, i64 1
  %numDigits2.i.i.i48 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %24, i64 0, i32 1
  %26 = load i32, ptr %numDigits2.i.i.i48, align 4
  %add.ptr.i.i.i1.i.i49 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %25, i64 1
  %numDigits2.i2.i.i50 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %numDigits2.i2.i.i50, align 4
  %call4.i.i51 = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i47, i32 %26, ptr nonnull %add.ptr.i.i.i1.i.i49, i32 %27) #17
  %cmp.i.i121 = icmp slt i32 %call4.i.i51, 0
  %28 = select i1 %cmp.i.i121, i32 257, i32 1
  br label %return

if.end67:                                         ; preds = %land.lhs.true, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23, %land.lhs.true33
  %29 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 4
  %30 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 6
  %31 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %call.i55 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef 2)
  %32 = extractvalue { i32, i64 } %call.i55, 0
  %33 = extractvalue { i32, i64 } %call.i55, 1
  %cmp.i.i56 = icmp eq i32 %32, 0
  br i1 %cmp.i.i56, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, label %if.end.i57

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %if.end67
  %chunks_.i.i.i.i160 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 3
  %conv.i.i.i.i161 = zext i32 %31 to i64
  %34 = load ptr, ptr %chunks_.i.i.i.i160, align 8
  %arrayidx.i20.i.i.i.i162 = getelementptr inbounds ptr, ptr %34, i64 %conv.i.i.i.i161
  %35 = load ptr, ptr %arrayidx.i20.i.i.i.i162, align 8
  %add.ptr.i.i.i.i163 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %35, i64 16
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i164 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i163, ptr %curChunkEnd_.i.i.i.i164, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %return

if.end.i57:                                       ; preds = %if.end67
  %shr.i.mask.i.i58 = and i64 %33, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i58, -562949953421312
  br i1 %cmp.i4.i, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165, label %if.end11.i

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165: ; preds = %if.end.i57
  %chunks_.i.i.i.i168 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 3
  %conv.i.i.i.i169 = zext i32 %31 to i64
  %36 = load ptr, ptr %chunks_.i.i.i.i168, align 8
  %arrayidx.i20.i.i.i.i170 = getelementptr inbounds ptr, ptr %36, i64 %conv.i.i.i.i169
  %37 = load ptr, ptr %arrayidx.i20.i.i.i.i170, align 8
  %add.ptr.i.i.i.i171 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %37, i64 16
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i172 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i171, ptr %curChunkEnd_.i.i.i.i172, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %if.end76

if.end11.i:                                       ; preds = %if.end.i57
  %38 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 4
  %39 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end11.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %39, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %33, ptr %39, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end11.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %38, i64 %33) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %39, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call21.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i)
  %41 = extractvalue { i32, i64 } %call21.i, 0
  %42 = extractvalue { i32, i64 } %call21.i, 1
  %43 = icmp eq i32 %41, 0
  %chunks_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 3
  %conv.i.i.i.i = zext i32 %31 to i64
  %44 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %conv.i.i.i.i
  %45 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %45, i64 16
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br i1 %43, label %return, label %if.end76

if.end76:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i173 = phi i64 [ %33, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165 ], [ %42, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ]
  store i64 %retval.sroa.4.0.i173, ptr %retval.0.i.i.i.i.i.i, align 8
  %46 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i66 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 4
  %47 = load ptr, ptr %next_.i.i.i66, align 8
  %curChunkIndex_.i.i.i67 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 6
  %48 = load i32, ptr %curChunkIndex_.i.i.i67, align 8
  %call.i68 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i20, i32 noundef 2)
  %49 = extractvalue { i32, i64 } %call.i68, 0
  %50 = extractvalue { i32, i64 } %call.i68, 1
  %cmp.i.i69 = icmp eq i32 %49, 0
  br i1 %cmp.i.i69, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread, label %if.end.i70

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread: ; preds = %if.end76
  %chunks_.i.i.i.i84176 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 3
  %conv.i.i.i.i85177 = zext i32 %48 to i64
  %51 = load ptr, ptr %chunks_.i.i.i.i84176, align 8
  %arrayidx.i20.i.i.i.i86178 = getelementptr inbounds ptr, ptr %51, i64 %conv.i.i.i.i85177
  %52 = load ptr, ptr %arrayidx.i20.i.i.i.i86178, align 8
  %add.ptr.i.i.i.i87179 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %52, i64 16
  store i32 %48, ptr %curChunkIndex_.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i88180 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i87179, ptr %curChunkEnd_.i.i.i.i88180, align 8
  store ptr %47, ptr %next_.i.i.i66, align 8
  br label %return

if.end.i70:                                       ; preds = %if.end76
  %shr.i.mask.i.i71 = and i64 %50, -281474976710656
  %cmp.i4.i72 = icmp eq i64 %shr.i.mask.i.i71, -562949953421312
  br i1 %cmp.i4.i72, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181, label %if.end11.i73

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181: ; preds = %if.end.i70
  %chunks_.i.i.i.i84184 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 3
  %conv.i.i.i.i85185 = zext i32 %48 to i64
  %53 = load ptr, ptr %chunks_.i.i.i.i84184, align 8
  %arrayidx.i20.i.i.i.i86186 = getelementptr inbounds ptr, ptr %53, i64 %conv.i.i.i.i85185
  %54 = load ptr, ptr %arrayidx.i20.i.i.i.i86186, align 8
  %add.ptr.i.i.i.i87187 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %54, i64 16
  store i32 %48, ptr %curChunkIndex_.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i88188 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i87187, ptr %curChunkEnd_.i.i.i.i88188, align 8
  store ptr %47, ptr %next_.i.i.i66, align 8
  br label %if.end89

if.end11.i73:                                     ; preds = %if.end.i70
  %55 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i74 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %55, i64 0, i32 4
  %56 = load ptr, ptr %next_.i.i.i.i.i.i.i.i74, align 8
  %curChunkEnd_.i.i.i.i.i.i.i75 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i75, align 8
  %cmp.i.i.i.i.i.i.i76 = icmp ult ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i.i91, label %if.end.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i91:                          ; preds = %if.end11.i73
  %incdec.ptr.i.i.i.i.i.i.i92 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %56, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i92, ptr %next_.i.i.i.i.i.i.i.i74, align 8
  store i64 %50, ptr %56, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93

if.end.i.i.i.i.i.i.i77:                           ; preds = %if.end11.i73
  %call7.i.i.i.i.i.i.i78 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %55, i64 %50) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93: ; preds = %if.then.i.i.i.i.i.i.i91, %if.end.i.i.i.i.i.i.i77
  %retval.0.i.i.i.i.i.i.i80 = phi ptr [ %56, %if.then.i.i.i.i.i.i.i91 ], [ %call7.i.i.i.i.i.i.i78, %if.end.i.i.i.i.i.i.i77 ]
  %call21.i81 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i80)
  %58 = extractvalue { i32, i64 } %call21.i81, 0
  %59 = extractvalue { i32, i64 } %call21.i81, 1
  %60 = icmp eq i32 %58, 0
  %chunks_.i.i.i.i84 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 3
  %conv.i.i.i.i85 = zext i32 %48 to i64
  %61 = load ptr, ptr %chunks_.i.i.i.i84, align 8
  %arrayidx.i20.i.i.i.i86 = getelementptr inbounds ptr, ptr %61, i64 %conv.i.i.i.i85
  %62 = load ptr, ptr %arrayidx.i20.i.i.i.i86, align 8
  %add.ptr.i.i.i.i87 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %62, i64 16
  store i32 %48, ptr %curChunkIndex_.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i88 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i87, ptr %curChunkEnd_.i.i.i.i88, align 8
  store ptr %47, ptr %next_.i.i.i66, align 8
  br i1 %60, label %return, label %if.end89

if.end89:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93
  %retval.sroa.4.0.i83189 = phi i64 [ %50, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181 ], [ %59, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93 ]
  store i64 %retval.sroa.4.0.i83189, ptr %retval.0.i.i.i.i.i.i20, align 8
  %63 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %cmp.i.i100 = icmp ult i64 %63, -1970324836974592
  %cmp.i.i101 = icmp ult i64 %retval.sroa.4.0.i83189, -1970324836974592
  %or.cond = select i1 %cmp.i.i100, i1 %cmp.i.i101, i1 false
  %64 = bitcast i64 %63 to double
  %65 = bitcast i64 %retval.sroa.4.0.i83189 to double
  br i1 %or.cond, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.end89
  %cmp104 = fcmp ogt double %64, %65
  %bf.set.i104 = select i1 %cmp104, i32 257, i32 1
  br label %return

if.else:                                          ; preds = %if.end89
  %shr.i.mask.i106 = and i64 %63, -281474976710656
  %cmp.i107 = icmp eq i64 %shr.i.mask.i106, -562949953421312
  br i1 %cmp.i107, label %land.lhs.true107, label %if.end136

land.lhs.true107:                                 ; preds = %if.else
  %shr.i.mask.i108 = and i64 %retval.sroa.4.0.i83189, -281474976710656
  %cmp.i109 = icmp eq i64 %shr.i.mask.i108, -562949953421312
  br i1 %cmp.i109, label %if.then110, label %land.lhs.true121

if.then110:                                       ; preds = %land.lhs.true107
  %and.i.i110 = and i64 %63, 281474976710655
  %66 = inttoptr i64 %and.i.i110 to ptr
  %and.i.i111 = and i64 %retval.sroa.4.0.i83189, 281474976710655
  %67 = inttoptr i64 %and.i.i111 to ptr
  %add.ptr.i.i.i.i112 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %66, i64 1
  %numDigits2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %66, i64 0, i32 1
  %68 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %67, i64 1
  %numDigits2.i2.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %67, i64 0, i32 1
  %69 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i112, i32 %68, ptr nonnull %add.ptr.i.i.i1.i, i32 %69) #17
  %cmp116.inv = icmp slt i32 %call4.i, 1
  %bf.set.i115 = select i1 %cmp116.inv, i32 1, i32 257
  br label %return

land.lhs.true121:                                 ; preds = %land.lhs.true107
  br i1 %cmp.i.i101, label %if.then124, label %if.end136

if.then124:                                       ; preds = %land.lhs.true121
  %call135 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, double noundef %65, ptr noundef nonnull @"_ZZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi")
  %retval.sroa.19.0.extract.shift153 = and i32 %call135, -65536
  br label %return

if.end136:                                        ; preds = %if.else, %land.lhs.true121
  %call147 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i20, double noundef %64, ptr noundef nonnull @"_ZZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi")
  %retval.sroa.19.0.extract.shift155 = and i32 %call147, -65536
  br label %return

return:                                           ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %if.end10.i43, %if.end.i40, %if.then54, %if.end10.i, %if.end.i, %if.then36, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %entry, %if.end136, %if.then124, %if.then110, %if.then99, %if.then24
  %retval.sroa.0.0 = phi i32 [ %bf.set.i, %if.then24 ], [ %bf.set.i104, %if.then99 ], [ %bf.set.i115, %if.then110 ], [ %call135, %if.then124 ], [ %call147, %if.end136 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93 ], [ %21, %if.end10.i ], [ 0, %if.then36 ], [ 1, %if.end.i ], [ %28, %if.end10.i43 ], [ 0, %if.then54 ], [ 1, %if.end.i40 ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread ]
  %retval.sroa.19.0 = phi i32 [ 0, %if.then24 ], [ 0, %if.then99 ], [ 0, %if.then110 ], [ %retval.sroa.19.0.extract.shift153, %if.then124 ], [ %retval.sroa.19.0.extract.shift155, %if.end136 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93 ], [ 0, %if.end10.i ], [ 0, %if.then36 ], [ 0, %if.end.i ], [ 0, %if.end10.i43 ], [ 0, %if.then54 ], [ 0, %if.end.i40 ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread ]
  %retval.sroa.0.0.insert.ext = and i32 %retval.sroa.0.0, 65535
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.19.0, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, ptr %rightHandle.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, i32 noundef 2)
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
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
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call13 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rightHandle.coerce, i32 noundef 2)
  %5 = extractvalue { i32, i64 } %call13, 0
  %6 = extractvalue { i32, i64 } %call13, 1
  %cmp.i10 = icmp eq i32 %5, 0
  br i1 %cmp.i10, label %return, label %if.end16

if.end16:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i15, align 8
  %curChunkEnd_.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i21, label %if.end.i.i.i.i.i.i18

if.then.i.i.i.i.i.i21:                            ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i22 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i22, ptr %next_.i.i.i.i.i.i.i15, align 8
  store i64 %6, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

if.end.i.i.i.i.i.i18:                             ; preds = %if.end16
  %call7.i.i.i.i.i.i19 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %6) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23: ; preds = %if.then.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i18
  %retval.0.i.i.i.i.i.i20 = phi ptr [ %8, %if.then.i.i.i.i.i.i21 ], [ %call7.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i18 ]
  %10 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %shr.i.mask.i = and i64 %10, -281474976710656
  switch i64 %shr.i.mask.i, label %if.end67 [
    i64 -844424930131968, label %land.lhs.true
    i64 -562949953421312, label %land.lhs.true33
  ]

land.lhs.true:                                    ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %11 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i25 = and i64 %11, -281474976710656
  switch i64 %shr.i.mask.i25, label %if.end67 [
    i64 -844424930131968, label %if.then24
    i64 -562949953421312, label %if.then54
  ]

if.then24:                                        ; preds = %land.lhs.true
  %and.i.i = and i64 %10, 281474976710655
  %12 = inttoptr i64 %and.i.i to ptr
  %and.i.i27 = and i64 %11, 281474976710655
  %13 = inttoptr i64 %and.i.i27 to ptr
  %call29 = tail call noundef i32 @_ZNK6hermes2vm15StringPrimitive7compareEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13) #17
  %cmp = icmp slt i32 %call29, 1
  %bf.set.i = select i1 %cmp, i32 257, i32 1
  br label %return

land.lhs.true33:                                  ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %14 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i32 = and i64 %14, -281474976710656
  %cmp.i33 = icmp eq i64 %shr.i.mask.i32, -844424930131968
  br i1 %cmp.i33, label %if.then36, label %if.end67

if.then36:                                        ; preds = %land.lhs.true33
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i20)
  %15 = extractvalue { i32, i64 } %call.i, 0
  %16 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then36
  %shr.i.mask.i.i = and i64 %16, -140737488355328
  %cmp.i1.i = icmp eq i64 %shr.i.mask.i.i, -1688849860263936
  br i1 %cmp.i1.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %and.i.i.i = and i64 %16, 281474976710655
  %18 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %17, i64 1
  %numDigits2.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %17, i64 0, i32 1
  %19 = load i32, ptr %numDigits2.i.i.i, align 4
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %18, i64 1
  %numDigits2.i2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %18, i64 0, i32 1
  %20 = load i32, ptr %numDigits2.i2.i.i, align 4
  %call4.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i, i32 %19, ptr nonnull %add.ptr.i.i.i1.i.i, i32 %20) #17
  %cmp.i.i120 = icmp slt i32 %call4.i.i, 1
  %21 = select i1 %cmp.i.i120, i32 257, i32 1
  br label %return

if.then54:                                        ; preds = %land.lhs.true
  %call.i38 = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i)
  %22 = extractvalue { i32, i64 } %call.i38, 0
  %23 = extractvalue { i32, i64 } %call.i38, 1
  %cmp.i.i39 = icmp eq i32 %22, 0
  br i1 %cmp.i.i39, label %return, label %if.end.i40

if.end.i40:                                       ; preds = %if.then54
  %shr.i.mask.i.i41 = and i64 %23, -140737488355328
  %cmp.i1.i42 = icmp eq i64 %shr.i.mask.i.i41, -1688849860263936
  br i1 %cmp.i1.i42, label %return, label %if.end10.i43

if.end10.i43:                                     ; preds = %if.end.i40
  %agg.tmp.sroa.0.0.copyload.i.i.i44 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %and.i.i.i.i.i.i45 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i44, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i45 to ptr
  %and.i.i.i46 = and i64 %23, 281474976710655
  %25 = inttoptr i64 %and.i.i.i46 to ptr
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %24, i64 1
  %numDigits2.i.i.i48 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %24, i64 0, i32 1
  %26 = load i32, ptr %numDigits2.i.i.i48, align 4
  %add.ptr.i.i.i1.i.i49 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %25, i64 1
  %numDigits2.i2.i.i50 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %numDigits2.i2.i.i50, align 4
  %call4.i.i51 = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i47, i32 %26, ptr nonnull %add.ptr.i.i.i1.i.i49, i32 %27) #17
  %cmp.i.i121 = icmp sgt i32 %call4.i.i51, -1
  %28 = select i1 %cmp.i.i121, i32 257, i32 1
  br label %return

if.end67:                                         ; preds = %land.lhs.true, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23, %land.lhs.true33
  %29 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 4
  %30 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 6
  %31 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %call.i55 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef 2)
  %32 = extractvalue { i32, i64 } %call.i55, 0
  %33 = extractvalue { i32, i64 } %call.i55, 1
  %cmp.i.i56 = icmp eq i32 %32, 0
  br i1 %cmp.i.i56, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, label %if.end.i57

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %if.end67
  %chunks_.i.i.i.i160 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 3
  %conv.i.i.i.i161 = zext i32 %31 to i64
  %34 = load ptr, ptr %chunks_.i.i.i.i160, align 8
  %arrayidx.i20.i.i.i.i162 = getelementptr inbounds ptr, ptr %34, i64 %conv.i.i.i.i161
  %35 = load ptr, ptr %arrayidx.i20.i.i.i.i162, align 8
  %add.ptr.i.i.i.i163 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %35, i64 16
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i164 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i163, ptr %curChunkEnd_.i.i.i.i164, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %return

if.end.i57:                                       ; preds = %if.end67
  %shr.i.mask.i.i58 = and i64 %33, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i58, -562949953421312
  br i1 %cmp.i4.i, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165, label %if.end11.i

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165: ; preds = %if.end.i57
  %chunks_.i.i.i.i168 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 3
  %conv.i.i.i.i169 = zext i32 %31 to i64
  %36 = load ptr, ptr %chunks_.i.i.i.i168, align 8
  %arrayidx.i20.i.i.i.i170 = getelementptr inbounds ptr, ptr %36, i64 %conv.i.i.i.i169
  %37 = load ptr, ptr %arrayidx.i20.i.i.i.i170, align 8
  %add.ptr.i.i.i.i171 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %37, i64 16
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i172 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i171, ptr %curChunkEnd_.i.i.i.i172, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %if.end76

if.end11.i:                                       ; preds = %if.end.i57
  %38 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 4
  %39 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end11.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %39, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %33, ptr %39, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end11.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %38, i64 %33) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %39, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call21.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i)
  %41 = extractvalue { i32, i64 } %call21.i, 0
  %42 = extractvalue { i32, i64 } %call21.i, 1
  %43 = icmp eq i32 %41, 0
  %chunks_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 3
  %conv.i.i.i.i = zext i32 %31 to i64
  %44 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %conv.i.i.i.i
  %45 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %45, i64 16
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br i1 %43, label %return, label %if.end76

if.end76:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i173 = phi i64 [ %33, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165 ], [ %42, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ]
  store i64 %retval.sroa.4.0.i173, ptr %retval.0.i.i.i.i.i.i, align 8
  %46 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i66 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 4
  %47 = load ptr, ptr %next_.i.i.i66, align 8
  %curChunkIndex_.i.i.i67 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 6
  %48 = load i32, ptr %curChunkIndex_.i.i.i67, align 8
  %call.i68 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i20, i32 noundef 2)
  %49 = extractvalue { i32, i64 } %call.i68, 0
  %50 = extractvalue { i32, i64 } %call.i68, 1
  %cmp.i.i69 = icmp eq i32 %49, 0
  br i1 %cmp.i.i69, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread, label %if.end.i70

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread: ; preds = %if.end76
  %chunks_.i.i.i.i84176 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 3
  %conv.i.i.i.i85177 = zext i32 %48 to i64
  %51 = load ptr, ptr %chunks_.i.i.i.i84176, align 8
  %arrayidx.i20.i.i.i.i86178 = getelementptr inbounds ptr, ptr %51, i64 %conv.i.i.i.i85177
  %52 = load ptr, ptr %arrayidx.i20.i.i.i.i86178, align 8
  %add.ptr.i.i.i.i87179 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %52, i64 16
  store i32 %48, ptr %curChunkIndex_.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i88180 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i87179, ptr %curChunkEnd_.i.i.i.i88180, align 8
  store ptr %47, ptr %next_.i.i.i66, align 8
  br label %return

if.end.i70:                                       ; preds = %if.end76
  %shr.i.mask.i.i71 = and i64 %50, -281474976710656
  %cmp.i4.i72 = icmp eq i64 %shr.i.mask.i.i71, -562949953421312
  br i1 %cmp.i4.i72, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181, label %if.end11.i73

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181: ; preds = %if.end.i70
  %chunks_.i.i.i.i84184 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 3
  %conv.i.i.i.i85185 = zext i32 %48 to i64
  %53 = load ptr, ptr %chunks_.i.i.i.i84184, align 8
  %arrayidx.i20.i.i.i.i86186 = getelementptr inbounds ptr, ptr %53, i64 %conv.i.i.i.i85185
  %54 = load ptr, ptr %arrayidx.i20.i.i.i.i86186, align 8
  %add.ptr.i.i.i.i87187 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %54, i64 16
  store i32 %48, ptr %curChunkIndex_.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i88188 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i87187, ptr %curChunkEnd_.i.i.i.i88188, align 8
  store ptr %47, ptr %next_.i.i.i66, align 8
  br label %if.end89

if.end11.i73:                                     ; preds = %if.end.i70
  %55 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i74 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %55, i64 0, i32 4
  %56 = load ptr, ptr %next_.i.i.i.i.i.i.i.i74, align 8
  %curChunkEnd_.i.i.i.i.i.i.i75 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i75, align 8
  %cmp.i.i.i.i.i.i.i76 = icmp ult ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i.i91, label %if.end.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i91:                          ; preds = %if.end11.i73
  %incdec.ptr.i.i.i.i.i.i.i92 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %56, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i92, ptr %next_.i.i.i.i.i.i.i.i74, align 8
  store i64 %50, ptr %56, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93

if.end.i.i.i.i.i.i.i77:                           ; preds = %if.end11.i73
  %call7.i.i.i.i.i.i.i78 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %55, i64 %50) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93: ; preds = %if.then.i.i.i.i.i.i.i91, %if.end.i.i.i.i.i.i.i77
  %retval.0.i.i.i.i.i.i.i80 = phi ptr [ %56, %if.then.i.i.i.i.i.i.i91 ], [ %call7.i.i.i.i.i.i.i78, %if.end.i.i.i.i.i.i.i77 ]
  %call21.i81 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i80)
  %58 = extractvalue { i32, i64 } %call21.i81, 0
  %59 = extractvalue { i32, i64 } %call21.i81, 1
  %60 = icmp eq i32 %58, 0
  %chunks_.i.i.i.i84 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 3
  %conv.i.i.i.i85 = zext i32 %48 to i64
  %61 = load ptr, ptr %chunks_.i.i.i.i84, align 8
  %arrayidx.i20.i.i.i.i86 = getelementptr inbounds ptr, ptr %61, i64 %conv.i.i.i.i85
  %62 = load ptr, ptr %arrayidx.i20.i.i.i.i86, align 8
  %add.ptr.i.i.i.i87 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %62, i64 16
  store i32 %48, ptr %curChunkIndex_.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i88 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i87, ptr %curChunkEnd_.i.i.i.i88, align 8
  store ptr %47, ptr %next_.i.i.i66, align 8
  br i1 %60, label %return, label %if.end89

if.end89:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93
  %retval.sroa.4.0.i83189 = phi i64 [ %50, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181 ], [ %59, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93 ]
  store i64 %retval.sroa.4.0.i83189, ptr %retval.0.i.i.i.i.i.i20, align 8
  %63 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %cmp.i.i100 = icmp ult i64 %63, -1970324836974592
  %cmp.i.i101 = icmp ult i64 %retval.sroa.4.0.i83189, -1970324836974592
  %or.cond = select i1 %cmp.i.i100, i1 %cmp.i.i101, i1 false
  %64 = bitcast i64 %63 to double
  %65 = bitcast i64 %retval.sroa.4.0.i83189 to double
  br i1 %or.cond, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.end89
  %cmp104 = fcmp ole double %64, %65
  %bf.set.i104 = select i1 %cmp104, i32 257, i32 1
  br label %return

if.else:                                          ; preds = %if.end89
  %shr.i.mask.i106 = and i64 %63, -281474976710656
  %cmp.i107 = icmp eq i64 %shr.i.mask.i106, -562949953421312
  br i1 %cmp.i107, label %land.lhs.true107, label %if.end136

land.lhs.true107:                                 ; preds = %if.else
  %shr.i.mask.i108 = and i64 %retval.sroa.4.0.i83189, -281474976710656
  %cmp.i109 = icmp eq i64 %shr.i.mask.i108, -562949953421312
  br i1 %cmp.i109, label %if.then110, label %land.lhs.true121

if.then110:                                       ; preds = %land.lhs.true107
  %and.i.i110 = and i64 %63, 281474976710655
  %66 = inttoptr i64 %and.i.i110 to ptr
  %and.i.i111 = and i64 %retval.sroa.4.0.i83189, 281474976710655
  %67 = inttoptr i64 %and.i.i111 to ptr
  %add.ptr.i.i.i.i112 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %66, i64 1
  %numDigits2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %66, i64 0, i32 1
  %68 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %67, i64 1
  %numDigits2.i2.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %67, i64 0, i32 1
  %69 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i112, i32 %68, ptr nonnull %add.ptr.i.i.i1.i, i32 %69) #17
  %cmp116 = icmp slt i32 %call4.i, 1
  %bf.set.i115 = select i1 %cmp116, i32 257, i32 1
  br label %return

land.lhs.true121:                                 ; preds = %land.lhs.true107
  br i1 %cmp.i.i101, label %if.then124, label %if.end136

if.then124:                                       ; preds = %land.lhs.true121
  %call135 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, double noundef %65, ptr noundef nonnull @"_ZZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi")
  %retval.sroa.19.0.extract.shift153 = and i32 %call135, -65536
  br label %return

if.end136:                                        ; preds = %if.else, %land.lhs.true121
  %call147 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i20, double noundef %64, ptr noundef nonnull @"_ZZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi")
  %retval.sroa.19.0.extract.shift155 = and i32 %call147, -65536
  br label %return

return:                                           ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %if.end10.i43, %if.end.i40, %if.then54, %if.end10.i, %if.end.i, %if.then36, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %entry, %if.end136, %if.then124, %if.then110, %if.then99, %if.then24
  %retval.sroa.0.0 = phi i32 [ %bf.set.i, %if.then24 ], [ %bf.set.i104, %if.then99 ], [ %bf.set.i115, %if.then110 ], [ %call135, %if.then124 ], [ %call147, %if.end136 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93 ], [ %21, %if.end10.i ], [ 0, %if.then36 ], [ 1, %if.end.i ], [ %28, %if.end10.i43 ], [ 0, %if.then54 ], [ 1, %if.end.i40 ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread ]
  %retval.sroa.19.0 = phi i32 [ 0, %if.then24 ], [ 0, %if.then99 ], [ 0, %if.then110 ], [ %retval.sroa.19.0.extract.shift153, %if.then124 ], [ %retval.sroa.19.0.extract.shift155, %if.end136 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93 ], [ 0, %if.end10.i ], [ 0, %if.then36 ], [ 0, %if.end.i ], [ 0, %if.end10.i43 ], [ 0, %if.then54 ], [ 0, %if.end.i40 ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread ]
  %retval.sroa.0.0.insert.ext = and i32 %retval.sroa.0.0, 65535
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.19.0, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, ptr %rightHandle.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, i32 noundef 2)
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
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
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call13 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rightHandle.coerce, i32 noundef 2)
  %5 = extractvalue { i32, i64 } %call13, 0
  %6 = extractvalue { i32, i64 } %call13, 1
  %cmp.i10 = icmp eq i32 %5, 0
  br i1 %cmp.i10, label %return, label %if.end16

if.end16:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i15, align 8
  %curChunkEnd_.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i21, label %if.end.i.i.i.i.i.i18

if.then.i.i.i.i.i.i21:                            ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i22 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i22, ptr %next_.i.i.i.i.i.i.i15, align 8
  store i64 %6, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

if.end.i.i.i.i.i.i18:                             ; preds = %if.end16
  %call7.i.i.i.i.i.i19 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %6) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23: ; preds = %if.then.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i18
  %retval.0.i.i.i.i.i.i20 = phi ptr [ %8, %if.then.i.i.i.i.i.i21 ], [ %call7.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i18 ]
  %10 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %shr.i.mask.i = and i64 %10, -281474976710656
  switch i64 %shr.i.mask.i, label %if.end67 [
    i64 -844424930131968, label %land.lhs.true
    i64 -562949953421312, label %land.lhs.true33
  ]

land.lhs.true:                                    ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %11 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i25 = and i64 %11, -281474976710656
  switch i64 %shr.i.mask.i25, label %if.end67 [
    i64 -844424930131968, label %if.then24
    i64 -562949953421312, label %if.then54
  ]

if.then24:                                        ; preds = %land.lhs.true
  %and.i.i = and i64 %10, 281474976710655
  %12 = inttoptr i64 %and.i.i to ptr
  %and.i.i27 = and i64 %11, 281474976710655
  %13 = inttoptr i64 %and.i.i27 to ptr
  %call29 = tail call noundef i32 @_ZNK6hermes2vm15StringPrimitive7compareEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13) #17
  %cmp = icmp sgt i32 %call29, -1
  %bf.set.i = select i1 %cmp, i32 257, i32 1
  br label %return

land.lhs.true33:                                  ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %14 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i32 = and i64 %14, -281474976710656
  %cmp.i33 = icmp eq i64 %shr.i.mask.i32, -844424930131968
  br i1 %cmp.i33, label %if.then36, label %if.end67

if.then36:                                        ; preds = %land.lhs.true33
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i20)
  %15 = extractvalue { i32, i64 } %call.i, 0
  %16 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then36
  %shr.i.mask.i.i = and i64 %16, -140737488355328
  %cmp.i1.i = icmp eq i64 %shr.i.mask.i.i, -1688849860263936
  br i1 %cmp.i1.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %and.i.i.i = and i64 %16, 281474976710655
  %18 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %17, i64 1
  %numDigits2.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %17, i64 0, i32 1
  %19 = load i32, ptr %numDigits2.i.i.i, align 4
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %18, i64 1
  %numDigits2.i2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %18, i64 0, i32 1
  %20 = load i32, ptr %numDigits2.i2.i.i, align 4
  %call4.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i, i32 %19, ptr nonnull %add.ptr.i.i.i1.i.i, i32 %20) #17
  %cmp.i.i120 = icmp sgt i32 %call4.i.i, -1
  %21 = select i1 %cmp.i.i120, i32 257, i32 1
  br label %return

if.then54:                                        ; preds = %land.lhs.true
  %call.i38 = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i)
  %22 = extractvalue { i32, i64 } %call.i38, 0
  %23 = extractvalue { i32, i64 } %call.i38, 1
  %cmp.i.i39 = icmp eq i32 %22, 0
  br i1 %cmp.i.i39, label %return, label %if.end.i40

if.end.i40:                                       ; preds = %if.then54
  %shr.i.mask.i.i41 = and i64 %23, -140737488355328
  %cmp.i1.i42 = icmp eq i64 %shr.i.mask.i.i41, -1688849860263936
  br i1 %cmp.i1.i42, label %return, label %if.end10.i43

if.end10.i43:                                     ; preds = %if.end.i40
  %agg.tmp.sroa.0.0.copyload.i.i.i44 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %and.i.i.i.i.i.i45 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i44, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i45 to ptr
  %and.i.i.i46 = and i64 %23, 281474976710655
  %25 = inttoptr i64 %and.i.i.i46 to ptr
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %24, i64 1
  %numDigits2.i.i.i48 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %24, i64 0, i32 1
  %26 = load i32, ptr %numDigits2.i.i.i48, align 4
  %add.ptr.i.i.i1.i.i49 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %25, i64 1
  %numDigits2.i2.i.i50 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %numDigits2.i2.i.i50, align 4
  %call4.i.i51 = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i47, i32 %26, ptr nonnull %add.ptr.i.i.i1.i.i49, i32 %27) #17
  %cmp.i.i121 = icmp slt i32 %call4.i.i51, 1
  %28 = select i1 %cmp.i.i121, i32 257, i32 1
  br label %return

if.end67:                                         ; preds = %land.lhs.true, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23, %land.lhs.true33
  %29 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 4
  %30 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 6
  %31 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %call.i55 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef 2)
  %32 = extractvalue { i32, i64 } %call.i55, 0
  %33 = extractvalue { i32, i64 } %call.i55, 1
  %cmp.i.i56 = icmp eq i32 %32, 0
  br i1 %cmp.i.i56, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, label %if.end.i57

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %if.end67
  %chunks_.i.i.i.i160 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 3
  %conv.i.i.i.i161 = zext i32 %31 to i64
  %34 = load ptr, ptr %chunks_.i.i.i.i160, align 8
  %arrayidx.i20.i.i.i.i162 = getelementptr inbounds ptr, ptr %34, i64 %conv.i.i.i.i161
  %35 = load ptr, ptr %arrayidx.i20.i.i.i.i162, align 8
  %add.ptr.i.i.i.i163 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %35, i64 16
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i164 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i163, ptr %curChunkEnd_.i.i.i.i164, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %return

if.end.i57:                                       ; preds = %if.end67
  %shr.i.mask.i.i58 = and i64 %33, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i58, -562949953421312
  br i1 %cmp.i4.i, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165, label %if.end11.i

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165: ; preds = %if.end.i57
  %chunks_.i.i.i.i168 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 3
  %conv.i.i.i.i169 = zext i32 %31 to i64
  %36 = load ptr, ptr %chunks_.i.i.i.i168, align 8
  %arrayidx.i20.i.i.i.i170 = getelementptr inbounds ptr, ptr %36, i64 %conv.i.i.i.i169
  %37 = load ptr, ptr %arrayidx.i20.i.i.i.i170, align 8
  %add.ptr.i.i.i.i171 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %37, i64 16
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i172 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i171, ptr %curChunkEnd_.i.i.i.i172, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %if.end76

if.end11.i:                                       ; preds = %if.end.i57
  %38 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 4
  %39 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end11.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %39, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %33, ptr %39, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end11.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %38, i64 %33) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %39, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call21.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i)
  %41 = extractvalue { i32, i64 } %call21.i, 0
  %42 = extractvalue { i32, i64 } %call21.i, 1
  %43 = icmp eq i32 %41, 0
  %chunks_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 3
  %conv.i.i.i.i = zext i32 %31 to i64
  %44 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %conv.i.i.i.i
  %45 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %45, i64 16
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %29, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br i1 %43, label %return, label %if.end76

if.end76:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i173 = phi i64 [ %33, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread165 ], [ %42, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ]
  store i64 %retval.sroa.4.0.i173, ptr %retval.0.i.i.i.i.i.i, align 8
  %46 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i66 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 4
  %47 = load ptr, ptr %next_.i.i.i66, align 8
  %curChunkIndex_.i.i.i67 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 6
  %48 = load i32, ptr %curChunkIndex_.i.i.i67, align 8
  %call.i68 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i20, i32 noundef 2)
  %49 = extractvalue { i32, i64 } %call.i68, 0
  %50 = extractvalue { i32, i64 } %call.i68, 1
  %cmp.i.i69 = icmp eq i32 %49, 0
  br i1 %cmp.i.i69, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread, label %if.end.i70

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread: ; preds = %if.end76
  %chunks_.i.i.i.i84176 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 3
  %conv.i.i.i.i85177 = zext i32 %48 to i64
  %51 = load ptr, ptr %chunks_.i.i.i.i84176, align 8
  %arrayidx.i20.i.i.i.i86178 = getelementptr inbounds ptr, ptr %51, i64 %conv.i.i.i.i85177
  %52 = load ptr, ptr %arrayidx.i20.i.i.i.i86178, align 8
  %add.ptr.i.i.i.i87179 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %52, i64 16
  store i32 %48, ptr %curChunkIndex_.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i88180 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i87179, ptr %curChunkEnd_.i.i.i.i88180, align 8
  store ptr %47, ptr %next_.i.i.i66, align 8
  br label %return

if.end.i70:                                       ; preds = %if.end76
  %shr.i.mask.i.i71 = and i64 %50, -281474976710656
  %cmp.i4.i72 = icmp eq i64 %shr.i.mask.i.i71, -562949953421312
  br i1 %cmp.i4.i72, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181, label %if.end11.i73

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181: ; preds = %if.end.i70
  %chunks_.i.i.i.i84184 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 3
  %conv.i.i.i.i85185 = zext i32 %48 to i64
  %53 = load ptr, ptr %chunks_.i.i.i.i84184, align 8
  %arrayidx.i20.i.i.i.i86186 = getelementptr inbounds ptr, ptr %53, i64 %conv.i.i.i.i85185
  %54 = load ptr, ptr %arrayidx.i20.i.i.i.i86186, align 8
  %add.ptr.i.i.i.i87187 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %54, i64 16
  store i32 %48, ptr %curChunkIndex_.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i88188 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i87187, ptr %curChunkEnd_.i.i.i.i88188, align 8
  store ptr %47, ptr %next_.i.i.i66, align 8
  br label %if.end89

if.end11.i73:                                     ; preds = %if.end.i70
  %55 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i74 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %55, i64 0, i32 4
  %56 = load ptr, ptr %next_.i.i.i.i.i.i.i.i74, align 8
  %curChunkEnd_.i.i.i.i.i.i.i75 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i75, align 8
  %cmp.i.i.i.i.i.i.i76 = icmp ult ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i.i91, label %if.end.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i91:                          ; preds = %if.end11.i73
  %incdec.ptr.i.i.i.i.i.i.i92 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %56, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i92, ptr %next_.i.i.i.i.i.i.i.i74, align 8
  store i64 %50, ptr %56, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93

if.end.i.i.i.i.i.i.i77:                           ; preds = %if.end11.i73
  %call7.i.i.i.i.i.i.i78 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %55, i64 %50) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93: ; preds = %if.then.i.i.i.i.i.i.i91, %if.end.i.i.i.i.i.i.i77
  %retval.0.i.i.i.i.i.i.i80 = phi ptr [ %56, %if.then.i.i.i.i.i.i.i91 ], [ %call7.i.i.i.i.i.i.i78, %if.end.i.i.i.i.i.i.i77 ]
  %call21.i81 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i80)
  %58 = extractvalue { i32, i64 } %call21.i81, 0
  %59 = extractvalue { i32, i64 } %call21.i81, 1
  %60 = icmp eq i32 %58, 0
  %chunks_.i.i.i.i84 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 3
  %conv.i.i.i.i85 = zext i32 %48 to i64
  %61 = load ptr, ptr %chunks_.i.i.i.i84, align 8
  %arrayidx.i20.i.i.i.i86 = getelementptr inbounds ptr, ptr %61, i64 %conv.i.i.i.i85
  %62 = load ptr, ptr %arrayidx.i20.i.i.i.i86, align 8
  %add.ptr.i.i.i.i87 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %62, i64 16
  store i32 %48, ptr %curChunkIndex_.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i88 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %46, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i87, ptr %curChunkEnd_.i.i.i.i88, align 8
  store ptr %47, ptr %next_.i.i.i66, align 8
  br i1 %60, label %return, label %if.end89

if.end89:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93
  %retval.sroa.4.0.i83189 = phi i64 [ %50, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread181 ], [ %59, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93 ]
  store i64 %retval.sroa.4.0.i83189, ptr %retval.0.i.i.i.i.i.i20, align 8
  %63 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %cmp.i.i100 = icmp ult i64 %63, -1970324836974592
  %cmp.i.i101 = icmp ult i64 %retval.sroa.4.0.i83189, -1970324836974592
  %or.cond = select i1 %cmp.i.i100, i1 %cmp.i.i101, i1 false
  %64 = bitcast i64 %63 to double
  %65 = bitcast i64 %retval.sroa.4.0.i83189 to double
  br i1 %or.cond, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.end89
  %cmp104 = fcmp oge double %64, %65
  %bf.set.i104 = select i1 %cmp104, i32 257, i32 1
  br label %return

if.else:                                          ; preds = %if.end89
  %shr.i.mask.i106 = and i64 %63, -281474976710656
  %cmp.i107 = icmp eq i64 %shr.i.mask.i106, -562949953421312
  br i1 %cmp.i107, label %land.lhs.true107, label %if.end136

land.lhs.true107:                                 ; preds = %if.else
  %shr.i.mask.i108 = and i64 %retval.sroa.4.0.i83189, -281474976710656
  %cmp.i109 = icmp eq i64 %shr.i.mask.i108, -562949953421312
  br i1 %cmp.i109, label %if.then110, label %land.lhs.true121

if.then110:                                       ; preds = %land.lhs.true107
  %and.i.i110 = and i64 %63, 281474976710655
  %66 = inttoptr i64 %and.i.i110 to ptr
  %and.i.i111 = and i64 %retval.sroa.4.0.i83189, 281474976710655
  %67 = inttoptr i64 %and.i.i111 to ptr
  %add.ptr.i.i.i.i112 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %66, i64 1
  %numDigits2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %66, i64 0, i32 1
  %68 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %67, i64 1
  %numDigits2.i2.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %67, i64 0, i32 1
  %69 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i112, i32 %68, ptr nonnull %add.ptr.i.i.i1.i, i32 %69) #17
  %cmp116 = icmp sgt i32 %call4.i, -1
  %bf.set.i115 = select i1 %cmp116, i32 257, i32 1
  br label %return

land.lhs.true121:                                 ; preds = %land.lhs.true107
  br i1 %cmp.i.i101, label %if.then124, label %if.end136

if.then124:                                       ; preds = %land.lhs.true121
  %call135 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, double noundef %65, ptr noundef nonnull @"_ZZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi")
  %retval.sroa.19.0.extract.shift153 = and i32 %call135, -65536
  br label %return

if.end136:                                        ; preds = %if.else, %land.lhs.true121
  %call147 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i20, double noundef %64, ptr noundef nonnull @"_ZZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi")
  %retval.sroa.19.0.extract.shift155 = and i32 %call147, -65536
  br label %return

return:                                           ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %if.end10.i43, %if.end.i40, %if.then54, %if.end10.i, %if.end.i, %if.then36, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %entry, %if.end136, %if.then124, %if.then110, %if.then99, %if.then24
  %retval.sroa.0.0 = phi i32 [ %bf.set.i, %if.then24 ], [ %bf.set.i104, %if.then99 ], [ %bf.set.i115, %if.then110 ], [ %call135, %if.then124 ], [ %call147, %if.end136 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93 ], [ %21, %if.end10.i ], [ 0, %if.then36 ], [ 1, %if.end.i ], [ %28, %if.end10.i43 ], [ 0, %if.then54 ], [ 1, %if.end.i40 ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread ]
  %retval.sroa.19.0 = phi i32 [ 0, %if.then24 ], [ 0, %if.then99 ], [ 0, %if.then110 ], [ %retval.sroa.19.0.extract.shift153, %if.then124 ], [ %retval.sroa.19.0.extract.shift155, %if.end136 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93 ], [ 0, %if.end10.i ], [ 0, %if.then36 ], [ 0, %if.end.i ], [ 0, %if.end10.i43 ], [ 0, %if.then54 ], [ 0, %if.end.i40 ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit93.thread ]
  %retval.sroa.0.0.insert.ext = and i32 %retval.sroa.0.0, 65535
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.19.0, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm24abstractEqualityTest_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %xHandle.coerce, ptr nocapture readonly %yHandle.coerce) local_unnamed_addr #0 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %xHandle.coerce, align 8
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
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %1, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %retval.sroa.0.0.copyload.i.i) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i10 = load i64, ptr %yHandle.coerce, align 8
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i12, align 8
  %curChunkEnd_.i.i.i.i.i.i13 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i13, align 8
  %cmp.i.i.i.i.i.i14 = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i18, label %if.end.i.i.i.i.i.i15

if.then.i.i.i.i.i.i18:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i19, ptr %next_.i.i.i.i.i.i.i12, align 8
  store i64 %retval.sroa.0.0.copyload.i.i10, ptr %4, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit20

if.end.i.i.i.i.i.i15:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i16 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %retval.sroa.0.0.copyload.i.i10) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit20

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit20: ; preds = %if.then.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i15
  %retval.0.i.i.i.i.i.i17 = phi ptr [ %4, %if.then.i.i.i.i.i.i18 ], [ %call7.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i15 ]
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit20
  %6 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %6, -1970324836974592
  %7 = lshr i64 %6, 43
  %8 = load i64, ptr %retval.0.i.i.i.i.i.i17, align 8
  %cmp.i.i21 = icmp ult i64 %8, -1970324836974592
  %shr.i22 = lshr i64 %8, 47
  %9 = and i64 %shr.i22, 15
  %10 = and i64 %7, 240
  %shl.i = select i1 %cmp.i.i, i64 128, i64 %10
  %and1.i = select i1 %cmp.i.i21, i64 8, i64 %9
  %or.i = or disjoint i64 %and1.i, %shl.i
  %trunc = trunc i64 %or.i to i8
  switch i8 %trunc, label %return [
    i8 68, label %return.loopexit
    i8 85, label %return.loopexit
    i8 -120, label %sw.bb23
    i8 -86, label %sw.bb28
    i8 -70, label %sw.bb28
    i8 -85, label %sw.bb28
    i8 -69, label %sw.bb28
    i8 -52, label %sw.bb34
    i8 -36, label %sw.bb34
    i8 -51, label %sw.bb34
    i8 -35, label %sw.bb34
    i8 102, label %sw.bb41
    i8 119, label %sw.bb41
    i8 -18, label %sw.bb41
    i8 -2, label %sw.bb41
    i8 -17, label %sw.bb41
    i8 -1, label %sw.bb41
    i8 69, label %return.loopexit
    i8 84, label %return.loopexit
    i8 -118, label %sw.bb48
    i8 -117, label %sw.bb48
    i8 -88, label %sw.bb59
    i8 -72, label %sw.bb59
    i8 -54, label %sw.bb70
    i8 -38, label %sw.bb70
    i8 -53, label %sw.bb70
    i8 -37, label %sw.bb70
    i8 -84, label %sw.bb84
    i8 -68, label %sw.bb84
    i8 -83, label %sw.bb84
    i8 -67, label %sw.bb84
    i8 104, label %sw.bb85
    i8 106, label %sw.bb91
    i8 107, label %sw.bb91
    i8 108, label %sw.bb103
    i8 109, label %sw.bb103
    i8 110, label %sw.bb111
    i8 111, label %sw.bb111
    i8 -122, label %sw.bb119
    i8 -90, label %sw.bb126
    i8 -74, label %sw.bb126
    i8 -58, label %sw.bb138
    i8 -42, label %sw.bb138
    i8 -26, label %sw.bb146
    i8 -10, label %sw.bb146
    i8 -82, label %sw.bb154
    i8 -66, label %sw.bb154
    i8 -81, label %sw.bb154
    i8 -65, label %sw.bb154
    i8 -50, label %sw.bb154
    i8 -34, label %sw.bb154
    i8 -49, label %sw.bb154
    i8 -33, label %sw.bb154
    i8 126, label %sw.bb154
    i8 127, label %sw.bb154
    i8 -114, label %sw.bb154
    i8 -113, label %sw.bb154
    i8 -22, label %sw.bb166
    i8 -6, label %sw.bb166
    i8 -21, label %sw.bb166
    i8 -5, label %sw.bb166
    i8 -20, label %sw.bb166
    i8 -4, label %sw.bb166
    i8 -19, label %sw.bb166
    i8 -3, label %sw.bb166
    i8 -25, label %sw.bb166
    i8 -9, label %sw.bb166
    i8 -24, label %sw.bb166
    i8 -8, label %sw.bb166
    i8 -56, label %sw.bb179
    i8 -40, label %sw.bb179
    i8 -116, label %sw.bb180.loopexit
    i8 -115, label %sw.bb180.loopexit
  ]

sw.bb23:                                          ; preds = %while.body
  %11 = bitcast i64 %6 to double
  %12 = bitcast i64 %8 to double
  %cmp = fcmp oeq double %11, %12
  %bf.set.i = select i1 %cmp, i32 257, i32 1
  br label %return

sw.bb28:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  %and.i.i = and i64 %6, 281474976710655
  %13 = inttoptr i64 %and.i.i to ptr
  %and.i.i26 = and i64 %8, 281474976710655
  %14 = inttoptr i64 %and.i.i26 to ptr
  %call33 = tail call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14) #17
  %bf.set.i29 = select i1 %call33, i32 257, i32 1
  br label %return

sw.bb34:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  %and.i.i31 = and i64 %6, 281474976710655
  %15 = inttoptr i64 %and.i.i31 to ptr
  %and.i.i32 = and i64 %8, 281474976710655
  %16 = inttoptr i64 %and.i.i32 to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %15, i64 1
  %numDigits2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %15, i64 0, i32 1
  %17 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %16, i64 1
  %numDigits2.i2.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %16, i64 0, i32 1
  %18 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i, i32 %17, ptr nonnull %add.ptr.i.i.i1.i, i32 %18) #17
  %cmp40 = icmp eq i32 %call4.i, 0
  %bf.set.i35 = select i1 %cmp40, i32 257, i32 1
  br label %return

sw.bb41:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %cmp46 = icmp eq i64 %6, %8
  %bf.set.i39 = select i1 %cmp46, i32 257, i32 1
  br label %return

sw.bb48:                                          ; preds = %while.body, %while.body
  %19 = bitcast i64 %6 to double
  %call57 = tail call fastcc noundef double @_ZN6hermes2vmL14stringToNumberERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i17)
  %cmp58 = fcmp oeq double %call57, %19
  %bf.set.i46 = select i1 %cmp58, i32 257, i32 1
  br label %return

sw.bb59:                                          ; preds = %while.body, %while.body
  %call66 = tail call fastcc noundef double @_ZN6hermes2vmL14stringToNumberERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i)
  %20 = load double, ptr %retval.0.i.i.i.i.i.i17, align 8
  %cmp69 = fcmp oeq double %call66, %20
  %bf.set.i50 = select i1 %cmp69, i32 257, i32 1
  br label %return

sw.bb70:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  %call74 = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i17)
  %21 = extractvalue { i32, i64 } %call74, 0
  %22 = extractvalue { i32, i64 } %call74, 1
  %cmp.i = icmp eq i32 %21, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %sw.bb70
  %shr.i.mask.i = and i64 %22, -140737488355328
  %cmp.i54 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i54, label %return, label %if.end79

if.end79:                                         ; preds = %if.end
  store i64 %22, ptr %retval.0.i.i.i.i.i.i17, align 8
  br label %while.body.backedge

sw.bb84:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  store i64 %8, ptr %retval.0.i.i.i.i.i.i, align 8
  store i64 %6, ptr %retval.0.i.i.i.i.i.i17, align 8
  br label %while.body.backedge

sw.bb85:                                          ; preds = %while.body
  %23 = bitcast i64 %8 to double
  %and.i58 = and i64 %6, 1
  %tobool.i = icmp ne i64 %and.i58, 0
  %conv = uitofp i1 %tobool.i to double
  %cmp90 = fcmp oeq double %23, %conv
  %bf.set.i61 = select i1 %cmp90, i32 257, i32 1
  br label %return

sw.bb91:                                          ; preds = %while.body, %while.body
  %and.i63 = and i64 %6, 1
  %tobool.i64 = icmp ne i64 %and.i63, 0
  %conv94 = uitofp i1 %tobool.i64 to double
  %call101 = tail call fastcc noundef double @_ZN6hermes2vmL14stringToNumberERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i17)
  %cmp102 = fcmp oeq double %call101, %conv94
  %bf.set.i67 = select i1 %cmp102, i32 257, i32 1
  br label %return

sw.bb103:                                         ; preds = %while.body, %while.body
  %and.i.i69 = and i64 %8, 281474976710655
  %24 = inttoptr i64 %and.i.i69 to ptr
  %conv108 = and i64 %6, 1
  %add.ptr.i.i.i.i72 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %24, i64 1
  %numDigits2.i.i73 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %24, i64 0, i32 1
  %25 = load i32, ptr %numDigits2.i.i73, align 4
  %call2.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i72, i32 %25, i64 noundef %conv108) #17
  %cmp110 = icmp eq i32 %call2.i, 0
  %bf.set.i77 = select i1 %cmp110, i32 257, i32 1
  br label %return

sw.bb111:                                         ; preds = %while.body, %while.body
  %and.i79 = and i64 %6, 1
  %tobool.i80 = icmp ne i64 %and.i79, 0
  %conv.i81 = uitofp i1 %tobool.i80 to double
  store double %conv.i81, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %while.body.backedge

sw.bb119:                                         ; preds = %while.body
  %26 = bitcast i64 %6 to double
  %and.i82 = and i64 %8, 1
  %tobool.i83 = icmp ne i64 %and.i82, 0
  %conv124 = uitofp i1 %tobool.i83 to double
  %cmp125 = fcmp oeq double %26, %conv124
  %bf.set.i86 = select i1 %cmp125, i32 257, i32 1
  br label %return

sw.bb126:                                         ; preds = %while.body, %while.body
  %call133 = tail call fastcc noundef double @_ZN6hermes2vmL14stringToNumberERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i)
  %27 = load i64, ptr %retval.0.i.i.i.i.i.i17, align 8
  %and.i88 = and i64 %27, 1
  %tobool.i89 = icmp ne i64 %and.i88, 0
  %conv136 = uitofp i1 %tobool.i89 to double
  %cmp137 = fcmp oeq double %call133, %conv136
  %bf.set.i92 = select i1 %cmp137, i32 257, i32 1
  br label %return

sw.bb138:                                         ; preds = %while.body, %while.body
  %and.i.i94 = and i64 %6, 281474976710655
  %28 = inttoptr i64 %and.i.i94 to ptr
  %conv143 = and i64 %8, 1
  %add.ptr.i.i.i.i97 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %28, i64 1
  %numDigits2.i.i98 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %numDigits2.i.i98, align 4
  %call2.i100 = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i97, i32 %29, i64 noundef %conv143) #17
  %cmp145 = icmp eq i32 %call2.i100, 0
  %bf.set.i103 = select i1 %cmp145, i32 257, i32 1
  br label %return

sw.bb146:                                         ; preds = %while.body, %while.body
  %and.i105 = and i64 %8, 1
  %tobool.i106 = icmp ne i64 %and.i105, 0
  %conv.i107 = uitofp i1 %tobool.i106 to double
  store double %conv.i107, ptr %retval.0.i.i.i.i.i.i17, align 8
  br label %while.body.backedge

sw.bb154:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %call158 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i17, i32 noundef 0)
  %30 = extractvalue { i32, i64 } %call158, 0
  %cmp.i108 = icmp eq i32 %30, 0
  br i1 %cmp.i108, label %return, label %if.end161

if.end161:                                        ; preds = %sw.bb154
  %31 = extractvalue { i32, i64 } %call158, 1
  store i64 %31, ptr %retval.0.i.i.i.i.i.i17, align 8
  br label %while.body.backedge

sw.bb166:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %call171 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef 0)
  %32 = extractvalue { i32, i64 } %call171, 0
  %cmp.i112 = icmp eq i32 %32, 0
  br i1 %cmp.i112, label %return, label %if.end174

if.end174:                                        ; preds = %sw.bb166
  %33 = extractvalue { i32, i64 } %call171, 1
  store i64 %33, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.end174, %if.end161, %sw.bb146, %sw.bb111, %sw.bb84, %if.end79
  br label %while.body, !llvm.loop !49

sw.bb179:                                         ; preds = %while.body, %while.body
  store i64 %8, ptr %retval.0.i.i.i.i.i.i, align 8
  store i64 %6, ptr %retval.0.i.i.i.i.i.i17, align 8
  %.pre = load double, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %sw.bb180

sw.bb180.loopexit:                                ; preds = %while.body, %while.body
  %34 = bitcast i64 %6 to double
  br label %sw.bb180

sw.bb180:                                         ; preds = %sw.bb180.loopexit, %sw.bb179
  %35 = phi double [ %.pre, %sw.bb179 ], [ %34, %sw.bb180.loopexit ]
  %36 = tail call double @llvm.fabs.f64(double %35)
  %or.cond5.i = fcmp one double %36, 0x7FF0000000000000
  %37 = tail call double @llvm.floor.f64(double %36)
  %cmp7.i = fcmp oeq double %37, %36
  %or.cond = and i1 %or.cond5.i, %cmp7.i
  br i1 %or.cond, label %if.end185, label %return

if.end185:                                        ; preds = %sw.bb180
  %call188 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromDoubleERNS0_7RuntimeEd(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %35) #17
  %38 = extractvalue { i32, i64 } %call188, 0
  %cmp.i121 = icmp eq i32 %38, 0
  br i1 %cmp.i121, label %return, label %if.end192

if.end192:                                        ; preds = %if.end185
  %39 = extractvalue { i32, i64 } %call188, 1
  %and.i.i125 = and i64 %39, 281474976710655
  %40 = inttoptr i64 %and.i.i125 to ptr
  %41 = load i64, ptr %retval.0.i.i.i.i.i.i17, align 8
  %and.i.i126 = and i64 %41, 281474976710655
  %42 = inttoptr i64 %and.i.i126 to ptr
  %add.ptr.i.i.i.i127 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %40, i64 1
  %numDigits2.i.i128 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %40, i64 0, i32 1
  %43 = load i32, ptr %numDigits2.i.i128, align 4
  %add.ptr.i.i.i1.i129 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %42, i64 1
  %numDigits2.i2.i130 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %42, i64 0, i32 1
  %44 = load i32, ptr %numDigits2.i2.i130, align 4
  %call4.i131 = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i127, i32 %43, ptr nonnull %add.ptr.i.i.i1.i129, i32 %44) #17
  %cmp198 = icmp eq i32 %call4.i131, 0
  %bf.set.i134 = select i1 %cmp198, i32 257, i32 1
  br label %return

return.loopexit:                                  ; preds = %while.body, %while.body, %while.body, %while.body
  br label %return

return:                                           ; preds = %sw.bb166, %sw.bb154, %if.end, %sw.bb70, %while.body, %return.loopexit, %sw.bb180, %if.end185, %if.end192, %sw.bb138, %sw.bb126, %sw.bb119, %sw.bb103, %sw.bb91, %sw.bb85, %sw.bb59, %sw.bb48, %sw.bb41, %sw.bb34, %sw.bb28, %sw.bb23
  %retval.sroa.0.0 = phi i32 [ %bf.set.i134, %if.end192 ], [ %bf.set.i103, %sw.bb138 ], [ %bf.set.i92, %sw.bb126 ], [ %bf.set.i86, %sw.bb119 ], [ %bf.set.i77, %sw.bb103 ], [ %bf.set.i67, %sw.bb91 ], [ %bf.set.i61, %sw.bb85 ], [ %bf.set.i50, %sw.bb59 ], [ %bf.set.i46, %sw.bb48 ], [ %bf.set.i39, %sw.bb41 ], [ %bf.set.i35, %sw.bb34 ], [ %bf.set.i29, %sw.bb28 ], [ %bf.set.i, %sw.bb23 ], [ 0, %if.end185 ], [ 1, %sw.bb180 ], [ 1, %while.body ], [ 0, %sw.bb166 ], [ 0, %sw.bb154 ], [ 1, %if.end ], [ 0, %sw.bb70 ], [ 257, %return.loopexit ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %value.coerce) local_unnamed_addr #0 {
entry:
  %outError = alloca %"class.std::__cxx11::basic_string", align 8
  %parsedBigInt = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %value.coerce, align 8
  %shr.i.mask.i = and i64 %0, -281474976710656
  %cmp.i = icmp eq i64 %shr.i.mask.i, -844424930131968
  br i1 %cmp.i, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %and.i.i = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and.i.i to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outError) #17
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %2 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i4 = icmp eq i32 %2, 0
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %1, i64 0, i32 1
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

if.else.i.i.i:                                    ; preds = %cond.true
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %1, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %1, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %3, i64 0, i32 1
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i5 = and i32 %4, 2147483647
  %conv.i = zext nneg i32 %and.i.i5 to i64
  call void @_ZN6hermes6bigint12ParsedBigInt36parsedBigIntFromStringIntegerLiteralEN4llvh8ArrayRefIcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::optional") align 8 %parsedBigInt, ptr nonnull %retval.0.i.i.i, i64 %conv.i, ptr noundef nonnull %outError) #17
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i25, label %if.else.i.i.i8

if.then.i.i.i25:                                  ; preds = %cond.false
  %contents_.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %contents_.i.i.i.i26, align 8
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

if.else.i.i.i8:                                   ; preds = %cond.false
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i9 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i9, label %if.else13.i.i.i20 [
    i32 117440512, label %if.then5.i.i.i18
    i32 50331648, label %if.then10.i.i.i10
  ]

if.then5.i.i.i18:                                 ; preds = %if.else.i.i.i8
  %add.ptr.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %1, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

if.then10.i.i.i10:                                ; preds = %if.else.i.i.i8
  %add.ptr.i.i.i4.i.i.i11 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %1, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

if.else13.i.i.i20:                                ; preds = %if.else.i.i.i8
  %concatBufferHV_.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i.i21, align 8
  %and.i.i.i.i.i.i.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i22, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i23 to ptr
  %contents_.i.i.i.i.i24 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit: ; preds = %if.then.i.i.i25, %if.then5.i.i.i18, %if.then10.i.i.i10, %if.else13.i.i.i20
  %retval.0.i.i.i12 = phi ptr [ %5, %if.then.i.i.i25 ], [ %add.ptr.i.i.i.i.i.i19, %if.then5.i.i.i18 ], [ %add.ptr.i.i.i4.i.i.i11, %if.then10.i.i.i10 ], [ %7, %if.else13.i.i.i20 ]
  %lengthAndUniquedFlag_.i.i13 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %lengthAndUniquedFlag_.i.i13, align 4
  %and.i.i14 = and i32 %8, 2147483647
  %conv.i15 = zext nneg i32 %and.i.i14 to i64
  call void @_ZN6hermes6bigint12ParsedBigInt36parsedBigIntFromStringIntegerLiteralEN4llvh8ArrayRefIDsEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::optional") align 8 %parsedBigInt, ptr %retval.0.i.i.i12, i64 %conv.i15, ptr noundef nonnull %outError) #17
  br label %cond.end

cond.end:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit, %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %parsedBigInt, i64 0, i32 1
  %9 = load i8, ptr %_M_engaged.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not, label %_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit, label %cleanup

cleanup:                                          ; preds = %cond.end
  %11 = load ptr, ptr %parsedBigInt, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %parsedBigInt, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call.i = call { ptr, i64 } @_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE(ptr %11, i64 %sub.ptr.sub.i.i.i) #17
  %13 = extractvalue { ptr, i64 } %call.i, 0
  %14 = extractvalue { ptr, i64 } %call.i, 1
  %call18 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %13, i64 %14)
  %15 = extractvalue { i32, i64 } %call18, 0
  %16 = extractvalue { i32, i64 } %call18, 1
  %.pre = load i8, ptr %_M_engaged.i.i, align 8
  %.pre28 = and i8 %.pre, 1
  %17 = icmp eq i8 %.pre28, 0
  br i1 %17, label %_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %_M_engaged.i.i, align 8
  %18 = load ptr, ptr %parsedBigInt, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit

_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit: ; preds = %cond.end, %cleanup, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.sroa.4.033 = phi i64 [ %16, %cleanup ], [ %16, %if.then.i.i.i.i ], [ %16, %if.then.i.i.i.i.i.i.i.i.i ], [ -1688849860263936, %cond.end ]
  %retval.sroa.0.032 = phi i32 [ %15, %cleanup ], [ %15, %if.then.i.i.i.i ], [ %15, %if.then.i.i.i.i.i.i.i.i.i ], [ 1, %cond.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outError) #17
  br label %return

if.end20:                                         ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 34, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.38, ptr %ref.tmp, align 8
  %19 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %19, align 8
  %call21 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

return:                                           ; preds = %if.end20, %_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.032, %_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit ], [ %call21, %if.end20 ]
  %retval.sroa.4.1 = phi i64 [ %retval.sroa.4.033, %_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit ], [ undef, %if.end20 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm16isIntegralNumberEd(double noundef %number) local_unnamed_addr #3 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %number)
  %or.cond5 = fcmp ueq double %0, 0x7FF0000000000000
  br i1 %or.cond5, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = tail call double @llvm.floor.f64(double %0)
  %cmp7 = fcmp oeq double %1, %0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp7, %if.end ]
  ret i1 %retval.0
}

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromDoubleERNS0_7RuntimeEd(ptr noundef nonnull align 8 dereferenceable(9832), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm18strictEqualityTestENS0_11HermesValueES1_(i64 %x.coerce, i64 %y.coerce) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp ult i64 %x.coerce, -1970324836974592
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.i1 = icmp ult i64 %y.coerce, -1970324836974592
  br i1 %cmp.i.i1, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then
  %0 = bitcast i64 %x.coerce to double
  %1 = bitcast i64 %y.coerce to double
  %cmp = fcmp oeq double %0, %1
  br label %return

if.end:                                           ; preds = %entry
  %cmp7 = icmp eq i64 %x.coerce, %y.coerce
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp12.not.unshifted = xor i64 %y.coerce, %x.coerce
  %cmp12.not = icmp ult i64 %cmp12.not.unshifted, 281474976710656
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end9
  %shr.i.mask.i = and i64 %x.coerce, -281474976710656
  switch i64 %shr.i.mask.i, label %return [
    i64 -844424930131968, label %if.then16
    i64 -562949953421312, label %land.rhs22
  ]

if.then16:                                        ; preds = %if.end14
  %and.i.i = and i64 %x.coerce, 281474976710655
  %2 = inttoptr i64 %and.i.i to ptr
  %and.i.i3 = and i64 %y.coerce, 281474976710655
  %3 = inttoptr i64 %and.i.i3 to ptr
  %call19 = tail call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) #17
  br label %return

land.rhs22:                                       ; preds = %if.end14
  %and.i.i6 = and i64 %x.coerce, 281474976710655
  %4 = inttoptr i64 %and.i.i6 to ptr
  %and.i.i7 = and i64 %y.coerce, 281474976710655
  %5 = inttoptr i64 %and.i.i7 to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %4, i64 1
  %numDigits2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %4, i64 0, i32 1
  %6 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 1
  %numDigits2.i2.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 0, i32 1
  %7 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i, i32 %6, ptr nonnull %add.ptr.i.i.i1.i, i32 %7) #17
  %cmp26 = icmp eq i32 %call4.i, 0
  br label %return

return:                                           ; preds = %if.end14, %land.rhs22, %if.end9, %if.end, %if.then, %land.rhs, %if.then16
  %retval.0 = phi i1 [ %call19, %if.then16 ], [ false, %if.then ], [ %cmp, %land.rhs ], [ true, %if.end ], [ false, %if.end9 ], [ %cmp26, %land.rhs22 ], [ false, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9addOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %xHandle.coerce, ptr %yHandle.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp97 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp99 = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %xHandle.coerce, i32 noundef 0)
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
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
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call16 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %yHandle.coerce, i32 noundef 0)
  %5 = extractvalue { i32, i64 } %call16, 0
  %6 = extractvalue { i32, i64 } %call16, 1
  %cmp.i15 = icmp eq i32 %5, 0
  br i1 %cmp.i15, label %return, label %if.end19

if.end19:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i18, align 8
  %curChunkEnd_.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i20 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i24, label %if.end.i.i.i.i.i.i21

if.then.i.i.i.i.i.i24:                            ; preds = %if.end19
  %incdec.ptr.i.i.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i25, ptr %next_.i.i.i.i.i.i.i18, align 8
  store i64 %6, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit26

if.end.i.i.i.i.i.i21:                             ; preds = %if.end19
  %call7.i.i.i.i.i.i22 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %6) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit26

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit26: ; preds = %if.then.i.i.i.i.i.i24, %if.end.i.i.i.i.i.i21
  %retval.0.i.i.i.i.i.i23 = phi ptr [ %8, %if.then.i.i.i.i.i.i24 ], [ %call7.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i21 ]
  %10 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %shr.i.mask.i = and i64 %10, -281474976710656
  %cmp.i27 = icmp eq i64 %shr.i.mask.i, -844424930131968
  br i1 %cmp.i27, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit26
  %11 = load i64, ptr %retval.0.i.i.i.i.i.i23, align 8
  %shr.i.mask.i28 = and i64 %11, -281474976710656
  %cmp.i29 = icmp eq i64 %shr.i.mask.i28, -844424930131968
  br i1 %cmp.i29, label %if.then30, label %if.end66

if.then30:                                        ; preds = %lor.lhs.false, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit26
  %call35 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i)
  %cmp.i.i.not = icmp eq ptr %call35, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.then30
  %12 = ptrtoint ptr %call35 to i64
  %or.i.i.i.i.i = or i64 %12, -844424930131968
  %13 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i32, align 8
  %curChunkEnd_.i.i.i.i.i.i33 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i33, align 8
  %cmp.i.i.i.i.i.i34 = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i38, label %if.end.i.i.i.i.i.i35

if.then.i.i.i.i.i.i38:                            ; preds = %if.end40
  %incdec.ptr.i.i.i.i.i.i39 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i39, ptr %next_.i.i.i.i.i.i.i32, align 8
  store i64 %or.i.i.i.i.i, ptr %14, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i35:                             ; preds = %if.end40
  %call7.i.i.i.i.i.i36 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i38, %if.end.i.i.i.i.i.i35
  %retval.0.i.i.i.i.i.i37 = phi ptr [ %14, %if.then.i.i.i.i.i.i38 ], [ %call7.i.i.i.i.i.i36, %if.end.i.i.i.i.i.i35 ]
  %call49 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i23)
  %cmp.i.i40.not = icmp eq ptr %call49, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i40.not, label %return, label %if.end54

if.end54:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %16 = ptrtoint ptr %call49 to i64
  %or.i.i.i.i.i43 = or i64 %16, -844424930131968
  %17 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i45, align 8
  %curChunkEnd_.i.i.i.i.i.i46 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i46, align 8
  %cmp.i.i.i.i.i.i47 = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i51, label %if.end.i.i.i.i.i.i48

if.then.i.i.i.i.i.i51:                            ; preds = %if.end54
  %incdec.ptr.i.i.i.i.i.i52 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i52, ptr %next_.i.i.i.i.i.i.i45, align 8
  store i64 %or.i.i.i.i.i43, ptr %18, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit53

if.end.i.i.i.i.i.i48:                             ; preds = %if.end54
  %call7.i.i.i.i.i.i49 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %or.i.i.i.i.i43) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit53

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit53: ; preds = %if.then.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i48
  %retval.0.i.i.i.i.i.i50 = phi ptr [ %18, %if.then.i.i.i.i.i.i51 ], [ %call7.i.i.i.i.i.i49, %if.end.i.i.i.i.i.i48 ]
  %call65 = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6concatERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i37, ptr %retval.0.i.i.i.i.i.i50) #17
  %20 = extractvalue { i32, i64 } %call65, 0
  %21 = extractvalue { i32, i64 } %call65, 1
  br label %return

if.end66:                                         ; preds = %lor.lhs.false
  %cmp.i55 = icmp eq i64 %shr.i.mask.i, -562949953421312
  br i1 %cmp.i55, label %if.end93, label %if.then69

if.then69:                                        ; preds = %if.end66
  %call73 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i)
  %22 = extractvalue { i32, i64 } %call73, 0
  %cmp.i56 = icmp eq i32 %22, 0
  br i1 %cmp.i56, label %return, label %if.end76

if.end76:                                         ; preds = %if.then69
  %call82 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i23)
  %23 = extractvalue { i32, i64 } %call82, 0
  %cmp.i58 = icmp eq i32 %23, 0
  br i1 %cmp.i58, label %return, label %if.end86

if.end86:                                         ; preds = %if.end76
  %24 = extractvalue { i32, i64 } %call82, 1
  %25 = extractvalue { i32, i64 } %call73, 1
  %26 = bitcast i64 %25 to double
  %27 = bitcast i64 %24 to double
  %add = fadd double %26, %27
  %28 = fcmp uno double %add, 0.000000e+00
  %29 = bitcast double %add to i64
  %retval.sroa.0.0.i = select i1 %28, i64 9221120237041090560, i64 %29
  br label %return

if.end93:                                         ; preds = %if.end66
  %cmp.i61 = icmp eq i64 %shr.i.mask.i28, -562949953421312
  br i1 %cmp.i61, label %if.end103, label %if.then96

if.then96:                                        ; preds = %if.end93
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp97, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp97, i64 0, i32 4
  store i64 15, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp97, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.14, ptr %ref.tmp97, align 8
  %30 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp97, i64 0, i32 1
  store i32 3, ptr %30, align 8
  %rightKind_.i3.i64 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp99, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i64, align 8
  %leftSize_.i4.i65 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp99, i64 0, i32 4
  store i64 10, ptr %leftSize_.i4.i65, align 8
  %rightSize_.i5.i66 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp99, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i66, align 8
  store ptr @.str.15, ptr %ref.tmp99, align 8
  %31 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp99, i64 0, i32 1
  store i32 3, ptr %31, align 8
  %call102 = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp97, ptr %yHandle.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99) #17
  br label %return

if.end103:                                        ; preds = %if.end93
  %32 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i73 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %32, i64 0, i32 4
  %33 = load ptr, ptr %next_.i.i.i.i.i.i.i73, align 8
  %curChunkEnd_.i.i.i.i.i.i74 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %32, i64 0, i32 5
  %34 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i74, align 8
  %cmp.i.i.i.i.i.i75 = icmp ult ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i79, label %if.end.i.i.i.i.i.i76

if.then.i.i.i.i.i.i79:                            ; preds = %if.end103
  %incdec.ptr.i.i.i.i.i.i80 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %33, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i80, ptr %next_.i.i.i.i.i.i.i73, align 8
  store i64 %10, ptr %33, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i76:                             ; preds = %if.end103
  %call7.i.i.i.i.i.i77 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %32, i64 %10) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i79, %if.end.i.i.i.i.i.i76
  %retval.0.i.i.i.i.i.i78 = phi ptr [ %33, %if.then.i.i.i.i.i.i79 ], [ %call7.i.i.i.i.i.i77, %if.end.i.i.i.i.i.i76 ]
  %35 = load i64, ptr %retval.0.i.i.i.i.i.i23, align 8
  %and.i.i81 = and i64 %35, 281474976710655
  %or.i.i.i.i.i82 = or disjoint i64 %and.i.i81, -562949953421312
  %36 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i84 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %36, i64 0, i32 4
  %37 = load ptr, ptr %next_.i.i.i.i.i.i.i84, align 8
  %curChunkEnd_.i.i.i.i.i.i85 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %36, i64 0, i32 5
  %38 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i85, align 8
  %cmp.i.i.i.i.i.i86 = icmp ult ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i90, label %if.end.i.i.i.i.i.i87

if.then.i.i.i.i.i.i90:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %incdec.ptr.i.i.i.i.i.i91 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i91, ptr %next_.i.i.i.i.i.i.i84, align 8
  store i64 %or.i.i.i.i.i82, ptr %37, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit92

if.end.i.i.i.i.i.i87:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %call7.i.i.i.i.i.i88 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %36, i64 %or.i.i.i.i.i82) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit92

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit92: ; preds = %if.then.i.i.i.i.i.i90, %if.end.i.i.i.i.i.i87
  %retval.0.i.i.i.i.i.i89 = phi ptr [ %37, %if.then.i.i.i.i.i.i90 ], [ %call7.i.i.i.i.i.i88, %if.end.i.i.i.i.i.i87 ]
  %call120 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive3addERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i78, ptr %retval.0.i.i.i.i.i.i89) #17
  %39 = extractvalue { i32, i64 } %call120, 0
  %40 = extractvalue { i32, i64 } %call120, 1
  br label %return

return:                                           ; preds = %if.end76, %if.then69, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then30, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit92, %if.then96, %if.end86, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit53
  %retval.sroa.0.0 = phi i32 [ %20, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit53 ], [ %39, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit92 ], [ %call102, %if.then96 ], [ 1, %if.end86 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %if.then30 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.then69 ], [ 0, %if.end76 ]
  %retval.sroa.11.0 = phi i64 [ %21, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit53 ], [ %40, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit92 ], [ undef, %if.then96 ], [ %retval.sroa.0.0.i, %if.end86 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %if.then30 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.then69 ], [ undef, %if.end76 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive6concatERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive3addERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm23numberToStringWithRadixERNS0_7RuntimeEdj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %number, i32 noundef %radix) local_unnamed_addr #0 {
entry:
  %e.i = alloca i32, align 4
  %result = alloca %"class.llvh::SmallString", align 8
  %fStr = alloca %"class.llvh::SmallString.223", align 8
  %iPart = alloca double, align 8
  %0 = getelementptr inbounds i8, ptr %result, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 64, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %result, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result, i64 0, i32 2
  store i32 64, ptr %Capacity2.i.i.i.i.i.i, align 4
  %1 = getelementptr inbounds i8, ptr %fStr, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 32, i1 false)
  %add.ptr.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %fStr, i64 16
  store ptr %add.ptr.i.i.i.i.i.i33, ptr %fStr, align 8
  %Size.i.i.i.i.i.i34 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %fStr, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i34, align 8
  %Capacity2.i.i.i.i.i.i35 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %fStr, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i35, align 4
  %cmp = fcmp olt double %number, 0.000000e+00
  %fneg = fneg double %number
  %number.addr.0 = select i1 %cmp, double %fneg, double %number
  %call = call double @modf(double noundef %number.addr.0, ptr noundef nonnull %iPart) #17
  %cmp1 = fcmp une double %call, 0.000000e+00
  br i1 %cmp1, label %if.then2, label %if.end45thread-pre-split

if.then2:                                         ; preds = %entry
  %call4 = call double @nextafter(double noundef %number.addr.0, double noundef 0x7FF0000000000000) #17
  %call6 = call double @nextafter(double noundef 0.000000e+00, double noundef 0x7FF0000000000000) #17
  %sub = fsub double %call4, %number.addr.0
  %mul = fmul double %sub, 5.000000e-01
  %cmp.i = fcmp olt double %mul, %call6
  %.sroa.speculated = select i1 %cmp.i, double %call6, double %mul
  %cmp8111 = fcmp ogt double %call, %.sroa.speculated
  br i1 %cmp8111, label %while.body.lr.ph, label %if.end45thread-pre-split

while.body.lr.ph:                                 ; preds = %if.then2
  %conv = uitofp i32 %radix to double
  %.pre = load i32, ptr %Size.i.i.i.i.i.i34, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end43
  %2 = phi i32 [ %.pre, %while.body.lr.ph ], [ %add.i, %if.end43 ]
  %fPart.0113 = phi double [ %call, %while.body.lr.ph ], [ %sub16, %if.end43 ]
  %delta.0112 = phi double [ %.sroa.speculated, %while.body.lr.ph ], [ %mul11, %if.end43 ]
  %mul9 = fmul double %fPart.0113, %conv
  %mul11 = fmul double %delta.0112, %conv
  %conv12 = fptoui double %mul9 to i32
  %idxprom.i = zext i32 %conv12 to i64
  %arrayidx.i = getelementptr inbounds [37 x i8], ptr @__const._ZN6hermes2vmL11toRadixCharEjj.chars, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = load i32, ptr %Capacity2.i.i.i.i.i.i35, align 4
  %cmp.not.i = icmp ult i32 %2, %4
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %fStr, ptr noundef nonnull %add.ptr.i.i.i.i.i.i33, i64 noundef 0, i64 noundef 1) #17
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i34, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %while.body, %if.then.i
  %5 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %while.body ]
  %6 = load ptr, ptr %fStr, align 8
  %conv.i3.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %conv.i3.i
  store i8 %3, ptr %add.ptr.i.i, align 1
  %7 = load i32, ptr %Size.i.i.i.i.i.i34, align 8
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i34, align 8
  %conv15 = uitofp i32 %conv12 to double
  %sub16 = fsub double %mul9, %conv15
  %cmp17 = fcmp ogt double %sub16, 5.000000e-01
  br i1 %cmp17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit
  %cmp18 = fcmp oeq double %sub16, 5.000000e-01
  %and = and i32 %conv12, 1
  %tobool.not = icmp ne i32 %and, 0
  %or.cond.not110 = and i1 %tobool.not, %cmp18
  %add = fadd double %mul11, %sub16
  %cmp20 = fcmp ogt double %add, 1.000000e+00
  %or.cond32 = and i1 %or.cond.not110, %cmp20
  br i1 %or.cond32, label %while.cond22.preheader, label %if.end43

if.then19:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit
  %add.old = fadd double %mul11, %sub16
  %cmp20.old = fcmp ogt double %add.old, 1.000000e+00
  br i1 %cmp20.old, label %while.cond22.preheader, label %if.end43

while.cond22.preheader:                           ; preds = %if.then19, %lor.lhs.false
  %cmp25115 = icmp eq i32 %add.i, 0
  br i1 %cmp25115, label %if.then26, label %if.end27.lr.ph

if.end27.lr.ph:                                   ; preds = %while.cond22.preheader
  %8 = load ptr, ptr %fStr, align 8
  br label %if.end27

if.then26:                                        ; preds = %if.end41, %while.cond22.preheader
  %9 = load double, ptr %iPart, align 8
  %inc = fadd double %9, 1.000000e+00
  br label %if.end45

if.end27:                                         ; preds = %if.end27.lr.ph, %if.end41
  %sub.i114116 = phi i32 [ %add.i, %if.end27.lr.ph ], [ %sub.i, %if.end41 ]
  %conv.i = zext i32 %sub.i114116 to i64
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %8, i64 %conv.i
  %arrayidx.i38 = getelementptr inbounds i8, ptr %add.ptr.i.i37, i64 -1
  %10 = load i8, ptr %arrayidx.i38, align 1
  %conv29 = sext i8 %10 to i32
  %cmp30 = icmp slt i8 %10, 58
  %cond.v = select i1 %cmp30, i32 -48, i32 -87
  %cond = add nsw i32 %conv29, 1
  %add36 = add nsw i32 %cond, %cond.v
  %cmp37 = icmp ult i32 %add36, %radix
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end27
  %arrayidx.i38.le = getelementptr inbounds i8, ptr %add.ptr.i.i37, i64 -1
  %idxprom.i39 = zext i32 %add36 to i64
  %arrayidx.i40 = getelementptr inbounds [37 x i8], ptr @__const._ZN6hermes2vmL11toRadixCharEjj.chars, i64 0, i64 %idxprom.i39
  %11 = load i8, ptr %arrayidx.i40, align 1
  store i8 %11, ptr %arrayidx.i38.le, align 1
  br label %if.end45thread-pre-split

if.end41:                                         ; preds = %if.end27
  %sub.i = add i32 %sub.i114116, -1
  store i32 %sub.i, ptr %Size.i.i.i.i.i.i34, align 8
  %cmp25 = icmp eq i32 %sub.i, 0
  br i1 %cmp25, label %if.then26, label %if.end27, !llvm.loop !50

if.end43:                                         ; preds = %if.then19, %lor.lhs.false
  %cmp8 = fcmp ogt double %sub16, %mul11
  br i1 %cmp8, label %while.body, label %if.end45thread-pre-split, !llvm.loop !51

if.end45thread-pre-split:                         ; preds = %if.end43, %if.then2, %entry, %if.then38
  %.pr = load double, ptr %iPart, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end45thread-pre-split, %if.then26
  %iPart.promoted = phi double [ %.pr, %if.end45thread-pre-split ], [ %inc, %if.then26 ]
  %cmp46 = fcmp oeq double %iPart.promoted, 0.000000e+00
  br i1 %cmp46, label %if.then47, label %while.cond49.preheader

while.cond49.preheader:                           ; preds = %if.end45
  %conv50 = uitofp i32 %radix to double
  %div118 = fdiv double %iPart.promoted, %conv50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %e.i)
  %call.i119 = call double @frexp(double noundef %div118, ptr noundef nonnull %e.i) #17
  %12 = load i32, ptr %e.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %e.i)
  %cmp52120 = icmp sgt i32 %12, 52
  br i1 %cmp52120, label %while.body53.preheader, label %while.cond58thread-pre-split

while.body53.preheader:                           ; preds = %while.cond49.preheader
  %.pre130 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %while.body53

if.then47:                                        ; preds = %if.end45
  %13 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %14 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i44 = icmp ult i32 %13, %14
  br i1 %cmp.not.i44, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit51, label %if.then.i45

if.then.i45:                                      ; preds = %if.then47
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %.pre.i47 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit51

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit51: ; preds = %if.then47, %if.then.i45
  %15 = phi i32 [ %.pre.i47, %if.then.i45 ], [ %13, %if.then47 ]
  %16 = load ptr, ptr %result, align 8
  %conv.i3.i48 = zext i32 %15 to i64
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %16, i64 %conv.i3.i48
  store i8 48, ptr %add.ptr.i.i49, align 1
  %17 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i50 = add i32 %17, 1
  store i32 %add.i50, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end73

while.body53:                                     ; preds = %while.body53.preheader, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61
  %18 = phi i32 [ %add.i60, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61 ], [ %.pre130, %while.body53.preheader ]
  %div121 = phi double [ %div, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61 ], [ %div118, %while.body53.preheader ]
  %19 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i54 = icmp ult i32 %18, %19
  br i1 %cmp.not.i54, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61, label %if.then.i55

if.then.i55:                                      ; preds = %while.body53
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %.pre.i57 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61: ; preds = %while.body53, %if.then.i55
  %20 = phi i32 [ %.pre.i57, %if.then.i55 ], [ %18, %while.body53 ]
  %21 = load ptr, ptr %result, align 8
  %conv.i3.i58 = zext i32 %20 to i64
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %21, i64 %conv.i3.i58
  store i8 48, ptr %add.ptr.i.i59, align 1
  %22 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i60 = add i32 %22, 1
  store i32 %add.i60, ptr %Size.i.i.i.i.i.i, align 8
  %div = fdiv double %div121, %conv50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %e.i)
  %call.i = call double @frexp(double noundef %div, ptr noundef nonnull %e.i) #17
  %23 = load i32, ptr %e.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %e.i)
  %cmp52 = icmp sgt i32 %23, 52
  br i1 %cmp52, label %while.body53, label %while.cond58thread-pre-split, !llvm.loop !52

while.cond58thread-pre-split:                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61, %while.cond49.preheader
  %div117.lcssa = phi double [ %iPart.promoted, %while.cond49.preheader ], [ %div121, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61 ]
  %cmp59125 = fcmp ogt double %div117.lcssa, 0.000000e+00
  br i1 %cmp59125, label %while.body60, label %while.cond58thread-pre-split.while.end70_crit_edge

while.cond58thread-pre-split.while.end70_crit_edge: ; preds = %while.cond58thread-pre-split
  %.pre131 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %while.end70

while.body60:                                     ; preds = %while.cond58thread-pre-split, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75
  %24 = phi double [ %div69, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75 ], [ %div117.lcssa, %while.cond58thread-pre-split ]
  %call.i63 = call noundef double @fmod(double noundef %24, double noundef %conv50) #17
  %conv63 = fptosi double %call.i63 to i32
  %idxprom.i64 = zext i32 %conv63 to i64
  %arrayidx.i65 = getelementptr inbounds [37 x i8], ptr @__const._ZN6hermes2vmL11toRadixCharEjj.chars, i64 0, i64 %idxprom.i64
  %25 = load i8, ptr %arrayidx.i65, align 1
  %26 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %27 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i68 = icmp ult i32 %26, %27
  br i1 %cmp.not.i68, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75, label %if.then.i69

if.then.i69:                                      ; preds = %while.body60
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %.pre.i71 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75: ; preds = %while.body60, %if.then.i69
  %28 = phi i32 [ %.pre.i71, %if.then.i69 ], [ %26, %while.body60 ]
  %29 = load ptr, ptr %result, align 8
  %conv.i3.i72 = zext i32 %28 to i64
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %29, i64 %conv.i3.i72
  store i8 %25, ptr %add.ptr.i.i73, align 1
  %30 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i74 = add i32 %30, 1
  store i32 %add.i74, ptr %Size.i.i.i.i.i.i, align 8
  %conv66 = sitofp i32 %conv63 to double
  %sub67 = fsub double %24, %conv66
  %div69 = fdiv double %sub67, %conv50
  %cmp59 = fcmp ogt double %div69, 0.000000e+00
  br i1 %cmp59, label %while.body60, label %while.end70, !llvm.loop !53

while.end70:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75, %while.cond58thread-pre-split.while.end70_crit_edge
  %31 = phi i32 [ %.pre131, %while.cond58thread-pre-split.while.end70_crit_edge ], [ %add.i74, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75 ]
  %32 = load ptr, ptr %result, align 8
  %conv.i77 = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %conv.i77
  %cmp.i.i = icmp ne i32 %31, 0
  %__last.addr.08.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %32
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %if.end73

while.body.i.i:                                   ; preds = %while.end70, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %while.end70 ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %32, %while.end70 ]
  %33 = load i8, ptr %__first.addr.010.i.i, align 1
  %34 = load i8, ptr %__last.addr.011.i.i, align 1
  store i8 %34, ptr %__first.addr.010.i.i, align 1
  store i8 %33, ptr %__last.addr.011.i.i, align 1
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %__first.addr.010.i.i, i64 1
  %__last.addr.0.i.i = getelementptr inbounds i8, ptr %__last.addr.011.i.i, i64 -1
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %if.end73.loopexit, !llvm.loop !54

if.end73.loopexit:                                ; preds = %while.body.i.i
  %.pre133.pre.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end73.loopexit, %while.end70, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit51
  %.pre133.pre = phi i32 [ %.pre133.pre.pre, %if.end73.loopexit ], [ %31, %while.end70 ], [ %add.i50, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit51 ]
  %35 = load i32, ptr %Size.i.i.i.i.i.i34, align 8
  %tobool.not.i = icmp eq i32 %35, 0
  br i1 %tobool.not.i, label %if.end79, label %if.then75

if.then75:                                        ; preds = %if.end73
  %36 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %.pre133.pre, %36
  br i1 %cmp.not.i.i, label %_ZN4llvh11SmallStringILj64EEpLEc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then75
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj64EEpLEc.exit

_ZN4llvh11SmallStringILj64EEpLEc.exit:            ; preds = %if.then75, %if.then.i.i
  %37 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %.pre133.pre, %if.then75 ]
  %38 = load ptr, ptr %result, align 8
  %conv.i3.i.i = zext i32 %37 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %38, i64 %conv.i3.i.i
  store i8 46, ptr %add.ptr.i.i.i, align 1
  %39 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %39, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %fStr, align 8
  %41 = load i32, ptr %Size.i.i.i.i.i.i34, align 8
  %conv.i.i.i = zext i32 %41 to i64
  %42 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %42 to i64
  %conv.i5.i.i.i = zext i32 %add.i.i to i64
  %sub.i.i.i = sub nsw i64 %conv.i.i.i.i, %conv.i5.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %_ZN4llvh11SmallStringILj64EEpLEc.exit
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, %conv.i5.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i.i, i64 noundef 1) #17
  %.pre13.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre136 = zext i32 %.pre13.pre.i.i.i to i64
  br label %if.then.i.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4llvh11SmallStringILj64EEpLEc.exit
  %cmp.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %conv.i9.i.i.i.pre-phi = phi i64 [ %conv.i5.i.i.i, %if.end.i.i.i ], [ %.pre136, %if.end.i.i.thread.i ]
  %43 = load ptr, ptr %result, align 8
  %add.ptr.i.i.i.i80 = getelementptr inbounds i8, ptr %43, i64 %conv.i9.i.i.i.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i80, ptr align 1 %40, i64 %conv.i.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit

_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i
  %44 = phi i32 [ %add.i.i, %if.end.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %conv.i12.i.i.i = add i32 %44, %41
  store i32 %conv.i12.i.i.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end79

if.end79:                                         ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit, %if.end73
  %.pre133 = phi i32 [ %conv.i12.i.i.i, %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit ], [ %.pre133.pre, %if.end73 ]
  br i1 %cmp, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end79
  %45 = load ptr, ptr %result, align 8
  %cmp.i84 = icmp eq i32 %.pre133, 0
  %46 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i86 = icmp ult i32 %.pre133, %46
  br i1 %cmp.i84, label %if.then.i92, label %if.end.i

if.then.i92:                                      ; preds = %if.then81
  br i1 %cmp.not.i.i86, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %if.then.i92
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %.pre.i.i95 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre30.i = load ptr, ptr %result, align 8
  %.pre31.i = zext i32 %.pre.i.i95 to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i: ; preds = %if.then.i.i93, %if.then.i92
  %conv.i3.i.pre-phi.i = phi i64 [ 0, %if.then.i92 ], [ %.pre31.i, %if.then.i.i93 ]
  %47 = phi ptr [ %45, %if.then.i92 ], [ %.pre30.i, %if.then.i.i93 ]
  %add.ptr.i.i.i96 = getelementptr inbounds i8, ptr %47, i64 %conv.i3.i.pre-phi.i
  store i8 45, ptr %add.ptr.i.i.i96, align 1
  %48 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i97 = add i32 %48, 1
  store i32 %add.i.i97, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end85

if.end.i:                                         ; preds = %if.then81
  br i1 %cmp.not.i.i86, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %49 = load ptr, ptr %result, align 8
  %.pre.i88 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.end.i
  %conv.i16.pre-phi.i.in = phi i32 [ %.pre.i88, %if.then6.i ], [ %.pre133, %if.end.i ]
  %50 = phi ptr [ %49, %if.then6.i ], [ %45, %if.end.i ]
  %conv.i16.pre-phi.i = zext i32 %conv.i16.pre-phi.i.in to i64
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %50, i64 %conv.i16.pre-phi.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i44.i, i64 -1
  %51 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %51, ptr %add.ptr.i44.i, align 1
  %52 = load ptr, ptr %result, align 8
  %53 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i20.i = zext i32 %53 to i64
  %add.ptr.i38.i = getelementptr inbounds i8, ptr %52, i64 %conv.i20.i
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 -1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr14.i, %50
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 %.pre.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i89, ptr nonnull align 1 %50, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %.pre28.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i.i, %if.end10.i
  %54 = phi i32 [ %53, %if.end10.i ], [ %.pre28.i, %if.then.i.i.i.i.i.i ]
  %add.i90 = add i32 %54, 1
  store i32 %add.i90, ptr %Size.i.i.i.i.i.i, align 8
  store i8 45, ptr %50, align 1
  %.pre132 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end85

if.end85:                                         ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i, %if.end79
  %55 = phi i32 [ %.pre132, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i ], [ %add.i.i97, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i ], [ %.pre133, %if.end79 ]
  %56 = load ptr, ptr %result, align 8
  %conv.i.i100 = zext i32 %55 to i64
  %call89 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %56, i64 %conv.i.i100)
  %57 = extractvalue { i32, i64 } %call89, 0
  %cmp.i.i101 = icmp eq i32 %57, 0
  br i1 %cmp.i.i101, label %if.then.i103, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i103:                                     ; preds = %if.end85
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.45) #20
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %if.end85
  %58 = extractvalue { i32, i64 } %call89, 1
  %and.i.i.i = and i64 %58, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %59 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %59, i64 0, i32 4
  %60 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %59, i64 0, i32 5
  %61 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %60, %61
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i104, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i104:                           ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %60, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %60, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %59, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i104, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %60, %if.then.i.i.i.i.i.i104 ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %62 = load ptr, ptr %fStr, align 8
  %cmp.i.i.i.i = icmp eq ptr %62, %add.ptr.i.i.i.i.i.i33
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj32EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  call void @free(ptr noundef %62) #17
  br label %_ZN4llvh11SmallStringILj32EED2Ev.exit

_ZN4llvh11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %if.then.i.i.i
  %63 = load ptr, ptr %result, align 8
  %cmp.i.i.i.i107 = icmp eq ptr %63, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i107, label %_ZN4llvh11SmallStringILj64EED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZN4llvh11SmallStringILj32EED2Ev.exit
  call void @free(ptr noundef %63) #17
  br label %_ZN4llvh11SmallStringILj64EED2Ev.exit

_ZN4llvh11SmallStringILj64EED2Ev.exit:            ; preds = %_ZN4llvh11SmallStringILj32EED2Ev.exit, %if.then.i.i.i108
  ret ptr %retval.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = and i64 %str.coerce1, 4294901760
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #17
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17, !noalias !55
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %str.coerce0, ptr noundef %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call3.pn = phi { i32, i64 } [ %call3, %if.then ], [ %call5, %if.else ]
  ret { i32, i64 } %call3.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr noalias nocapture writeonly sret(%"class.hermes::vm::CallResult.228") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %obj.coerce, i64 %methodOpt.coerce0, i8 %methodOpt.coerce1) local_unnamed_addr #0 {
entry:
  %ref.tmp25 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp54 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp81 = alloca %"class.hermes::vm::TwineChar16", align 8
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
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 -281474976710656) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %3 = and i8 %methodOpt.coerce1, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i11, align 8
  %curChunkEnd_.i.i.i.i.i.i12 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i12, align 8
  %cmp.i.i.i.i.i.i13 = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i17, label %if.end.i.i.i.i.i.i14

if.then.i.i.i.i.i.i17:                            ; preds = %if.then
  %incdec.ptr.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i18, ptr %next_.i.i.i.i.i.i.i11, align 8
  store i64 -1266637126761948, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i14:                             ; preds = %if.then
  %call7.i.i.i.i.i.i15 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 -1266637126761948) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i14
  %retval.0.i.i.i.i.i.i16 = phi ptr [ %5, %if.then.i.i.i.i.i.i17 ], [ %call7.i.i.i.i.i.i15, %if.end.i.i.i.i.i.i14 ]
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %obj.coerce, ptr %retval.0.i.i.i.i.i.i16)
  %7 = extractvalue { i32, i64 } %call15, 0
  %8 = extractvalue { i32, i64 } %call15, 1
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end

if.then17:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %hasVal.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.230", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %cmp.i.i = icmp ugt i64 %8, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.then24

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %if.end
  %and.i.i = and i64 %8, 281474976710655
  %9 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %11 = icmp ult i32 %10, 150994944
  br i1 %11, label %if.end38, label %if.then24

if.then24:                                        ; preds = %if.end, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp25, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp25, i64 0, i32 4
  store i64 31, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp25, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.17, ptr %ref.tmp25, align 8
  %12 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp25, i64 0, i32 1
  store i32 3, ptr %12, align 8
  %call26 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25) #17
  %hasVal.i.i.i20 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.230", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i20, align 8
  br label %return

if.else:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %13 = inttoptr i64 %methodOpt.coerce0 to ptr
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  br label %if.end38

if.end38:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, %if.else
  %storemerge.in = phi i64 [ %and.i.i.i.i.i, %if.else ], [ %8, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit ]
  %storemerge = or i64 %storemerge.in, -281474976710656
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i, align 8
  %call45 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %obj.coerce, i1 noundef zeroext false) #17
  %14 = extractvalue { i32, i64 } %call45, 0
  %15 = extractvalue { i32, i64 } %call45, 1
  %cmp.i25 = icmp eq i32 %14, 0
  br i1 %cmp.i25, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end38
  %hasVal.i.i.i26 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.230", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i26, align 8
  br label %return

if.end48:                                         ; preds = %if.end38
  %cmp.i28 = icmp ugt i64 %15, -281474976710657
  br i1 %cmp.i28, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.end48
  %rightKind_.i3.i30 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp54, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i30, align 8
  %leftSize_.i4.i31 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp54, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i31, align 8
  %rightSize_.i5.i32 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp54, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i32, align 8
  store ptr @.str.18, ptr %ref.tmp54, align 8
  %16 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp54, i64 0, i32 1
  store i32 3, ptr %16, align 8
  %call55 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54) #17
  %hasVal.i.i.i37 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.230", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i37, align 8
  br label %return

if.end56:                                         ; preds = %if.end48
  %17 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i42, align 8
  %curChunkEnd_.i.i.i.i.i.i43 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i43, align 8
  %cmp.i.i.i.i.i.i44 = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i48, label %if.end.i.i.i.i.i.i45

if.then.i.i.i.i.i.i48:                            ; preds = %if.end56
  %incdec.ptr.i.i.i.i.i.i49 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i49, ptr %next_.i.i.i.i.i.i.i42, align 8
  store i64 %15, ptr %18, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i45:                             ; preds = %if.end56
  %call7.i.i.i.i.i.i46 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %15) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i48, %if.end.i.i.i.i.i.i45
  %retval.0.i.i.i.i.i.i47 = phi ptr [ %18, %if.then.i.i.i.i.i.i48 ], [ %call7.i.i.i.i.i.i46, %if.end.i.i.i.i.i.i45 ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 253, ptr %retval.0.i.i.i.i.i.i47, i32 0, ptr noundef null) #17
  %20 = extractvalue { i32, i64 } %call.i, 0
  %21 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i50 = icmp eq i32 %20, 0
  br i1 %cmp.i50, label %if.then72, label %if.end73

if.then72:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit
  %hasVal.i.i.i51 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.230", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i51, align 8
  br label %return

if.end73:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit
  %cmp.i.i53 = icmp ugt i64 %21, -844424930131969
  br i1 %cmp.i.i53, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit57, label %if.then80

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit57: ; preds = %if.end73
  %and.i.i55 = and i64 %21, 281474976710655
  %22 = inttoptr i64 %and.i.i55 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i56 = load i32, ptr %22, align 4
  %23 = add i32 %bf.load.i.i.i.i.i.i.i.i.i56, -1140850688
  %24 = icmp ult i32 %23, 150994944
  br i1 %24, label %if.end83, label %if.then80

if.then80:                                        ; preds = %if.end73, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit57
  %rightKind_.i3.i59 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp81, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i59, align 8
  %leftSize_.i4.i60 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp81, i64 0, i32 4
  store i64 42, ptr %leftSize_.i4.i60, align 8
  %rightSize_.i5.i61 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp81, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i61, align 8
  store ptr @.str.19, ptr %ref.tmp81, align 8
  %25 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp81, i64 0, i32 1
  store i32 3, ptr %25, align 8
  %call82 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp81) #17
  %hasVal.i.i.i66 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.230", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i66, align 8
  br label %return

if.end83:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit57
  %26 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i69 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %26, i64 0, i32 4
  %27 = load ptr, ptr %next_.i.i.i.i.i.i.i69, align 8
  %curChunkEnd_.i.i.i.i.i.i70 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i.i71 = icmp ult ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i75, label %if.end.i.i.i.i.i.i72

if.then.i.i.i.i.i.i75:                            ; preds = %if.end83
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i76, ptr %next_.i.i.i.i.i.i.i69, align 8
  store i64 %21, ptr %27, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i72:                             ; preds = %if.end83
  %call7.i.i.i.i.i.i73 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %26, i64 %21) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i75, %if.end.i.i.i.i.i.i72
  %retval.0.i.i.i.i.i.i74 = phi ptr [ %27, %if.then.i.i.i.i.i.i75 ], [ %call7.i.i.i.i.i.i73, %if.end.i.i.i.i.i.i72 ]
  %hasVal.i.i.i77 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.230", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i77, align 8
  store ptr %retval.0.i.i.i.i.i.i47, ptr %agg.result, align 8
  %ref.tmp92.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %retval.0.i.i.i.i.i.i74, ptr %ref.tmp92.sroa.2.0.agg.result.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then80, %if.then72, %if.then53, %if.then47, %if.then24, %if.then17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %iteratorRecord, i64 %value.coerce0, i8 %value.coerce1) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 6
  %2 = load i32, ptr %curChunkIndex_.i.i, align 8
  %3 = and i8 %value.coerce1, 1
  %tobool.i.not = icmp eq i8 %3, 0
  %nextMethod12 = getelementptr inbounds %"struct.hermes::vm::IteratorRecord", ptr %iteratorRecord, i64 0, i32 1
  %agg.tmp11.sroa.0.0.copyload = load ptr, ptr %nextMethod12, align 8
  %4 = load i64, ptr %iteratorRecord, align 8
  %5 = inttoptr i64 %4 to ptr
  br i1 %tobool.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %6 = inttoptr i64 %value.coerce0 to ptr
  %retval.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %call10 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr %agg.tmp11.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %5, i64 %retval.sroa.0.0.copyload.i, i1 noundef zeroext false) #17
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr %agg.tmp11.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %5, i1 noundef zeroext false) #17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call10.pn = phi { i32, i64 } [ %call10, %cond.true ], [ %call19, %cond.false ]
  %resultRes.sroa.3.0 = extractvalue { i32, i64 } %call10.pn, 1
  %resultRes.sroa.0.0 = extractvalue { i32, i64 } %call10.pn, 0
  %cmp.i = icmp eq i32 %resultRes.sroa.0.0, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %cond.end
  %cmp.i7 = icmp ugt i64 %resultRes.sroa.3.0, -281474976710657
  br i1 %cmp.i7, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 40, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call25 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %cleanup

if.end26:                                         ; preds = %if.end
  %and.i.i.i = and i64 %resultRes.sroa.3.0, 281474976710655
  %8 = inttoptr i64 %and.i.i.i to ptr
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.end26, %if.then24
  %retval.sroa.0.0 = phi ptr [ %8, %if.end26 ], [ inttoptr (i64 -1 to ptr), %if.then24 ], [ inttoptr (i64 -1 to ptr), %cond.end ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 3
  %conv.i.i.i = zext i32 %2 to i64
  %9 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %conv.i.i.i
  %10 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 16
  store i32 %2, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %1, ptr %next_.i.i, align 8
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm13iteratorValueERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %iterResult.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %iterResult.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, ptr %iterResult.coerce, i32 0, ptr noundef null) #17
  ret { i32, i64 } %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %iteratorRecord) local_unnamed_addr #0 {
cond.end.i:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %topGCScope_.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 6
  %2 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %nextMethod12.i = getelementptr inbounds %"struct.hermes::vm::IteratorRecord", ptr %iteratorRecord, i64 0, i32 1
  %agg.tmp11.sroa.0.0.copyload.i = load ptr, ptr %nextMethod12.i, align 8
  %3 = load i64, ptr %iteratorRecord, align 8
  %4 = inttoptr i64 %3 to ptr
  %call19.i = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr %agg.tmp11.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4, i1 noundef zeroext false) #17
  %resultRes.sroa.3.0.i = extractvalue { i32, i64 } %call19.i, 1
  %resultRes.sroa.0.0.i = extractvalue { i32, i64 } %call19.i, 0
  %cmp.i.i = icmp eq i32 %resultRes.sroa.0.0.i, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %cmp.i7.i = icmp ugt i64 %resultRes.sroa.3.0.i, -281474976710657
  br i1 %cmp.i7.i, label %_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.end.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 40, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call25.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #17
  br label %_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit.thread

_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit.thread: ; preds = %if.then24.i, %cond.end.i
  %chunks_.i.i.i.i11 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 3
  %conv.i.i.i.i12 = zext i32 %2 to i64
  %6 = load ptr, ptr %chunks_.i.i.i.i11, align 8
  %arrayidx.i20.i.i.i.i13 = getelementptr inbounds ptr, ptr %6, i64 %conv.i.i.i.i12
  %7 = load ptr, ptr %arrayidx.i20.i.i.i.i13, align 8
  %add.ptr.i.i.i.i14 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 16
  store i32 %2, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i14, ptr %curChunkEnd_.i.i.i.i15, align 8
  store ptr %1, ptr %next_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br label %return

_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit: ; preds = %if.end.i
  %chunks_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 3
  %conv.i.i.i.i = zext i32 %2 to i64
  %8 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %conv.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 16
  store i32 %2, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %1, ptr %next_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %10 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %resultRes.sroa.3.0.i, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %resultRes.sroa.3.0.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 254, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #17
  %13 = extractvalue { i32, i64 } %call.i, 0
  %14 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i4 = icmp eq i32 %13, 0
  br i1 %cmp.i4, label %return, label %if.end19

if.end19:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %shr.i.i = ashr i64 %14, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -5, label %sw.bb9.i
    i64 -6, label %sw.bb9.i
    i64 -3, label %sw.bb6.i
    i64 -12, label %if.end33
    i64 -11, label %if.end33
    i64 -10, label %sw.bb3.i
    i64 -9, label %return
    i64 -2, label %return
    i64 -1, label %return
    i64 -4, label %sw.bb6.i
  ]

sw.bb3.i:                                         ; preds = %if.end19
  %and.i.i = and i64 %14, 1
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end33, label %return

sw.bb6.i:                                         ; preds = %if.end19, %if.end19
  %and.i.i.i = and i64 %14, 281474976710655
  %15 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %15, i64 1
  %numDigits2.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %15, i64 0, i32 1
  %16 = load i32, ptr %numDigits2.i.i.i, align 4
  %call2.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i.i, i32 %16, i64 noundef 0) #17
  %cmp.i5.not = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.i5.not, label %if.end33, label %return

sw.bb9.i:                                         ; preds = %if.end19, %if.end19
  %and.i.i2.i = and i64 %14, 281474976710655
  %17 = inttoptr i64 %and.i.i2.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %17, i64 0, i32 1
  %18 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i3.i = and i32 %18, 2147483647
  %cmp12.i.not = icmp eq i32 %and.i3.i, 0
  br i1 %cmp12.i.not, label %if.end33, label %return

sw.default.i:                                     ; preds = %if.end19
  %19 = bitcast i64 %14 to double
  %or.cond = fcmp ueq double %19, 0.000000e+00
  br i1 %or.cond, label %if.end33, label %return

if.end33:                                         ; preds = %sw.default.i, %if.end19, %if.end19, %sw.bb9.i, %sw.bb6.i, %sw.bb3.i
  br label %return

return:                                           ; preds = %_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit.thread, %sw.default.i, %if.end19, %if.end19, %if.end19, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end33
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i, %if.end33 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %sw.bb9.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %sw.bb6.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %sw.bb3.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end19 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end19 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end19 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %sw.default.i ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit.thread ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm13iteratorCloseERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %iterator.coerce, ptr nocapture readonly %completion.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp80 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %completion.coerce, align 8
  %shr.i.mask.i = and i64 %0, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1970324836974592
  %cond = zext i1 %cmp.i to i32
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
  store i64 -1266637395197697, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -1266637395197697) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call17 = tail call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %iterator.coerce, ptr %retval.0.i.i.i.i.i.i)
  %4 = extractvalue { i32, i64 } %call17, 0
  %5 = extractvalue { i32, i64 } %call17, 1
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i12, align 8
  %curChunkEnd_.i.i.i.i.i.i13 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i13, align 8
  %cmp.i.i.i.i.i.i14 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i18, label %if.end.i.i.i.i.i.i15

if.then.i.i.i.i.i.i18:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %incdec.ptr.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i19, ptr %next_.i.i.i.i.i.i.i12, align 8
  store i64 -1688849860263936, ptr %7, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i15:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %call7.i.i.i.i.i.i16 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 -1688849860263936) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i15
  %retval.0.i.i.i.i.i.i17 = phi ptr [ %7, %if.then.i.i.i.i.i.i18 ], [ %call7.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i15 ]
  %cmp.i20.not = icmp eq i32 %4, 0
  br i1 %cmp.i20.not, label %if.end63, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %cmp.i.i = icmp ugt i64 %5, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.then29

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %if.then
  %and.i.i = and i64 %5, 281474976710655
  %9 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %11 = icmp ult i32 %10, 150994944
  br i1 %11, label %if.end, label %if.then29

if.then29:                                        ; preds = %if.then, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %completion.coerce, align 8
  %thrownValue_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %thrownValue_.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i25, align 8
  %curChunkEnd_.i.i.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i27 = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i31, label %if.end.i.i.i.i.i.i28

if.then.i.i.i.i.i.i31:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i32 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i32, ptr %next_.i.i.i.i.i.i.i25, align 8
  store i64 %or.i.i.i.i.i, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i28:                             ; preds = %if.end
  %call7.i.i.i.i.i.i29 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i28
  %retval.0.i.i.i.i.i.i30 = phi ptr [ %13, %if.then.i.i.i.i.i.i31 ], [ %call7.i.i.i.i.i.i29, %if.end.i.i.i.i.i.i28 ]
  %call50 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr %retval.0.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %iterator.coerce, i1 noundef zeroext false) #17
  %15 = extractvalue { i32, i64 } %call50, 0
  %cmp.i33 = icmp eq i32 %15, 0
  br i1 %cmp.i33, label %if.then52, label %if.else

if.then52:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit
  %thrownValue_.i34 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  %retval.sroa.0.0.copyload.i = load i64, ptr %thrownValue_.i34, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %if.end63

cond.true.i.i:                                    ; preds = %if.then52
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %16, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, 486539264
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE.exit, label %if.end63

_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE.exit: ; preds = %cond.true.i.i
  %catchable_.i.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %16, i64 0, i32 6
  %17 = load i8, ptr %catchable_.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.not.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i, label %return, label %if.end63

if.else:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit
  %19 = extractvalue { i32, i64 } %call50, 1
  store i64 %19, ptr %retval.0.i.i.i.i.i.i17, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then52, %cond.true.i.i, %if.else, %_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE.exit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  br i1 %cmp.i, label %if.end70, label %if.then64

if.then64:                                        ; preds = %if.end63
  %retval.sroa.0.0.copyload.i.i.i36 = load i64, ptr %completion.coerce, align 8
  %thrownValue_.i37 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  store i64 %retval.sroa.0.0.copyload.i.i.i36, ptr %thrownValue_.i37, align 8
  br label %return

if.end70:                                         ; preds = %if.end63
  %thrownValue_.i38 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  %retval.sroa.0.0.copyload.i39 = load i64, ptr %thrownValue_.i38, align 8
  %shr.i.mask.i40 = and i64 %retval.sroa.0.0.copyload.i39, -140737488355328
  %cmp.i41 = icmp eq i64 %shr.i.mask.i40, -1970324836974592
  br i1 %cmp.i41, label %if.end76, label %return

if.end76:                                         ; preds = %if.end70
  %20 = load i64, ptr %retval.0.i.i.i.i.i.i17, align 8
  %cmp.i42 = icmp ugt i64 %20, -281474976710657
  br i1 %cmp.i42, label %return, label %if.then79

if.then79:                                        ; preds = %if.end76
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp80, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp80, i64 0, i32 4
  store i64 42, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp80, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.21, ptr %ref.tmp80, align 8
  %21 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp80, i64 0, i32 1
  store i32 3, ptr %21, align 8
  %call81 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp80) #17
  br label %return

return:                                           ; preds = %if.end76, %if.end70, %_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE.exit, %if.then79, %if.then64, %if.then29
  %retval.0 = phi i32 [ 0, %if.then64 ], [ %call81, %if.then79 ], [ %cond, %if.then29 ], [ 0, %_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE.exit ], [ 0, %if.end70 ], [ 1, %if.end76 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE(i64 %value.coerce) local_unnamed_addr #8 {
entry:
  %cmp.i.i = icmp ugt i64 %value.coerce, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %return

cond.true.i:                                      ; preds = %entry
  %and.i.i = and i64 %value.coerce, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 486539264
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then, label %return

if.then:                                          ; preds = %cond.true.i
  %catchable_.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %0, i64 0, i32 6
  %1 = load i8, ptr %catchable_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br label %return

return:                                           ; preds = %entry, %cond.true.i, %if.then
  %retval.0 = phi i1 [ %tobool.i.not, %if.then ], [ false, %cond.true.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15iterableToArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %items.coerce) local_unnamed_addr #0 {
entry:
  %iteratorRecordRes = alloca %"class.hermes::vm::CallResult.228", align 8
  %iteratorRecord = alloca %"struct.hermes::vm::IteratorRecord", align 8
  call void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr nonnull sret(%"class.hermes::vm::CallResult.228") align 8 %iteratorRecordRes, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %items.coerce, i64 undef, i8 0)
  %hasVal.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.230", ptr %iteratorRecordRes, i64 0, i32 1
  %0 = load i8, ptr %hasVal.i.i.i, align 8
  %1 = and i8 %0, 1
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecordRes, i64 16, i1 false)
  %call6 = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef 0) #17
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 6
  %4 = load i32, ptr %curChunkIndex_.i.i, align 8
  %call1125 = call ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord)
  %cmp.i.i.not26 = icmp eq ptr %call1125, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not26, label %cleanup54.thread32, label %if.end17.lr.ph

cleanup54.thread32:                               ; preds = %if.end
  %.pre = zext i32 %4 to i64
  br label %_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split

if.end17.lr.ph:                                   ; preds = %if.end
  %chunks_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 3
  %conv.i.i = zext i32 %4 to i64
  %curChunkEnd_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  br label %if.end17

if.end17:                                         ; preds = %if.end17.lr.ph, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call1128 = phi ptr [ %call1125, %if.end17.lr.ph ], [ %call11, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %n.027 = phi i64 [ 0, %if.end17.lr.ph ], [ %inc, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %5 = load i64, ptr %call1128, align 8
  %cmp.i.i12 = icmp ugt i64 %5, -844424930131969
  %and.i.i = and i64 %5, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %6 = and i1 %cmp.i.i12, %tobool.i
  br i1 %6, label %if.end21, label %for.end

if.end21:                                         ; preds = %if.end17
  %call.i.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %call1128, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, ptr nonnull %call1128, i32 0, ptr noundef null) #17
  %7 = extractvalue { i32, i64 } %call.i.i, 0
  %8 = extractvalue { i32, i64 } %call.i.i, 1
  %cmp.i13 = icmp eq i32 %7, 0
  br i1 %cmp.i13, label %_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split, label %if.end29

if.end29:                                         ; preds = %if.end21
  %conv = trunc i64 %n.027 to i32
  %9 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end29
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end29
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %8) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call6, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv, ptr %retval.0.i.i.i.i.i.i) #17
  %inc = add i64 %n.027, 1
  %12 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i20.i.i = getelementptr inbounds ptr, ptr %12, i64 %conv.i.i
  %13 = load ptr, ptr %arrayidx.i20.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 16
  store i32 %4, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %3, ptr %next_.i.i, align 8
  %call11 = call ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord)
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split, label %if.end17, !llvm.loop !58

for.end:                                          ; preds = %if.end17
  %conv41 = trunc i64 %n.027 to i32
  %conv.i.i17 = uitofp i32 %conv41 to double
  %14 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store double %conv.i.i17, ptr %15, align 8
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %for.end
  %17 = bitcast double %conv.i.i17 to i64
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %17) #17
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit

_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %15, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call.i.i18 = tail call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %call6, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i.i, ptr %call6, i32 0) #17
  %bf.cast.i.i23.mask = and i32 %call.i.i18, 255
  %cmp.i19 = icmp eq i32 %bf.cast.i.i23.mask, 0
  %spec.select = select i1 %cmp.i19, ptr inttoptr (i64 -1 to ptr), ptr %call6
  br label %_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split

_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end21, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit, %cleanup54.thread32
  %conv.i.i.sink = phi i64 [ %.pre, %cleanup54.thread32 ], [ %conv.i.i, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit ], [ %conv.i.i, %if.end21 ], [ %conv.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %retval.sroa.0.131.ph = phi ptr [ inttoptr (i64 -1 to ptr), %cleanup54.thread32 ], [ %spec.select, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit ], [ inttoptr (i64 -1 to ptr), %if.end21 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 3
  %18 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %conv.i.i.sink
  %19 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %19, i64 16
  store i32 %4, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %3, ptr %next_.i.i, align 8
  br label %_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit

_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit: ; preds = %_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split, %entry
  %retval.sroa.0.131 = phi ptr [ inttoptr (i64 -1 to ptr), %entry ], [ %retval.sroa.0.131.ph, %_ZN6hermes2vm10CallResultINS0_14IteratorRecordELNS0_6detail20CallResultSpecializeE0EED2Ev.exit.sink.split ]
  ret ptr %retval.sroa.0.131
}

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce, i1 noundef zeroext %done) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
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
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, i32 319, ptr %value.coerce, i32 0) #17
  %cond.i = select i1 %done, ptr @_ZN6hermes2vm15HandleRootOwner10trueValue_E, ptr @_ZN6hermes2vm15HandleRootOwner11falseValue_E
  %call.i4 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 254, i32 319, ptr nonnull %cond.i, i32 0) #17
  ret ptr %retval.0.i.i.i.i.i.i
}

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm18speciesConstructorENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS1_INS0_8CallableEEE(ptr %O.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readnone %defaultConstructor.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %O.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 56, ptr %O.coerce, i32 0, ptr noundef null) #17
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %shr.i.mask.i = and i64 %1, -140737488355328
  %cmp.i2 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  %cmp.i3 = icmp ugt i64 %1, -281474976710657
  %or.cond = or i1 %cmp.i3, %cmp.i2
  br i1 %or.cond, label %return, label %if.then23

if.then23:                                        ; preds = %if.end
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 52, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.22, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %2, align 8
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then23
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then23 ], [ inttoptr (i64 -1 to ptr), %entry ], [ %defaultConstructor.coerce, %if.end ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm13isConstructorERNS0_7RuntimeENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %value.coerce) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp ugt i64 %value.coerce, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE.exit

cond.true.i:                                      ; preds = %entry
  %and.i.i = and i64 %value.coerce, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %1 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1140850688
  %2 = icmp ult i32 %1, 150994944
  br i1 %2, label %while.cond.preheader.i, label %_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE.exit

while.cond.preheader.i:                           ; preds = %cond.true.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i41.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1325400064
  %cmp.i.i.i.i.i.i.i.i.not42.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i41.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not42.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %3 = ptrtoint ptr %runtime to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %callable.addr.043.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %4, %while.body.i ]
  %target_.i.i = getelementptr inbounds %"class.hermes::vm::BoundFunction", ptr %callable.addr.043.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %target_.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i1 = load i32, ptr %4, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i1, -16777216
  %cmp.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not.i, label %while.body.i, label %while.end.i, !llvm.loop !59

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %callable.addr.0.lcssa.i = phi ptr [ %0, %while.cond.preheader.i ], [ %4, %while.body.i ]
  %bf.load.i.i.i.i.i.i.i.i.i.i.lcssa.i = phi i32 [ %bf.load.i.i.i.i.i.i.i.i.i.i.i, %while.cond.preheader.i ], [ %bf.load.i.i.i.i.i.i.i.i.i.i.i1, %while.body.i ]
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.lcssa.i = phi i32 [ %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i41.i, %while.cond.preheader.i ], [ %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, %while.body.i ]
  %5 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.lcssa.i, -1291845632
  %6 = icmp ult i32 %5, -67108864
  br i1 %6, label %if.end14.i, label %if.end9.i

if.end9.i:                                        ; preds = %while.end.i
  %codeBlock_.i.i = getelementptr inbounds %"class.hermes::vm::JSFunction", ptr %callable.addr.0.lcssa.i, i64 0, i32 1
  %7 = load i64, ptr %codeBlock_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 28, i64 1
  %8 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %8, %7
  %9 = inttoptr i64 %xor.i.i.i.i to ptr
  %functionHeader_.i.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %functionHeader_.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i.i.i = and i64 %11, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %flags.i.i.i = getelementptr inbounds i8, ptr %10, i64 29
  %flags4.i.i.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %10, i64 0, i32 1
  %retval.sroa.0.0.in.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %flags4.i.i.i, ptr %flags.i.i.i
  %retval.sroa.0.0.i.i.i = load i8, ptr %retval.sroa.0.0.in.i.i.i, align 1
  %bf.clear.i22.i = and i8 %retval.sroa.0.0.i.i.i, 3
  %cmp.i.not.i = icmp eq i8 %bf.clear.i22.i, 1
  %bf.set.i.i = select i1 %cmp.i.not.i, i32 1, i32 257
  br label %_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE.exit

if.end14.i:                                       ; preds = %while.end.i
  %12 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.lcssa.i, -1224736768
  %13 = icmp ult i32 %12, -67108864
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.lcssa.i, 1174405120
  %or.cond.i = or i1 %13, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end14.i
  %cmp.i.i.i.i.i.i.i.i32.not.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.lcssa.i, 1191182336
  br i1 %cmp.i.i.i.i.i.i.i.i32.not.i, label %if.then21.i, label %_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE.exit

if.then21.i:                                      ; preds = %if.end18.i
  %call22.i = tail call i32 @_ZN6hermes2vm15JSCallableProxy13isConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(48) %callable.addr.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %retval.sroa.12.0.extract.shift.i = and i32 %call22.i, -65536
  %14 = and i32 %call22.i, 65535
  br label %_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE.exit

_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE.exit: ; preds = %entry, %cond.true.i, %if.end9.i, %if.end14.i, %if.end18.i, %if.then21.i
  %retval.sroa.0.0.i = phi i32 [ %14, %if.then21.i ], [ %bf.set.i.i, %if.end9.i ], [ 257, %if.end14.i ], [ 1, %if.end18.i ], [ 1, %cond.true.i ], [ 1, %entry ]
  %retval.sroa.12.0.i = phi i32 [ %retval.sroa.12.0.extract.shift.i, %if.then21.i ], [ 0, %if.end9.i ], [ 0, %if.end14.i ], [ 0, %if.end18.i ], [ 0, %cond.true.i ], [ 0, %entry ]
  %retval.sroa.0.0.insert.insert.i = or disjoint i32 %retval.sroa.12.0.i, %retval.sroa.0.0.i
  ret i32 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %callable) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %callable, null
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %bf.load.i.i.i.i.i.i.i.i.i.i40 = load i32, ptr %callable, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i41 = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i40, -16777216
  %cmp.i.i.i.i.i.i.i.i.not42 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i41, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not42, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %0 = ptrtoint ptr %runtime to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %callable.addr.043 = phi ptr [ %callable, %while.body.lr.ph ], [ %1, %while.body ]
  %target_.i = getelementptr inbounds %"class.hermes::vm::BoundFunction", ptr %callable.addr.043, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %target_.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %0
  %1 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %while.body, label %while.end, !llvm.loop !59

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %callable.addr.0.lcssa = phi ptr [ %callable, %while.cond.preheader ], [ %1, %while.body ]
  %bf.load.i.i.i.i.i.i.i.i.i.i.lcssa = phi i32 [ %bf.load.i.i.i.i.i.i.i.i.i.i40, %while.cond.preheader ], [ %bf.load.i.i.i.i.i.i.i.i.i.i, %while.body ]
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.lcssa = phi i32 [ %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i41, %while.cond.preheader ], [ %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, %while.body ]
  %2 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.lcssa, -1291845632
  %3 = icmp ult i32 %2, -67108864
  br i1 %3, label %if.end14, label %if.end9

if.end9:                                          ; preds = %while.end
  %codeBlock_.i = getelementptr inbounds %"class.hermes::vm::JSFunction", ptr %callable.addr.0.lcssa, i64 0, i32 1
  %4 = load i64, ptr %codeBlock_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 28, i64 1
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %xor.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i to ptr
  %functionHeader_.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %functionHeader_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i.i = and i64 %8, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %flags.i.i = getelementptr inbounds i8, ptr %7, i64 29
  %flags4.i.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %7, i64 0, i32 1
  %retval.sroa.0.0.in.i.i = select i1 %tobool.i.not.i.i, ptr %flags4.i.i, ptr %flags.i.i
  %retval.sroa.0.0.i.i = load i8, ptr %retval.sroa.0.0.in.i.i, align 1
  %bf.clear.i22 = and i8 %retval.sroa.0.0.i.i, 3
  %cmp.i.not = icmp eq i8 %bf.clear.i22, 1
  %bf.set.i = select i1 %cmp.i.not, i32 1, i32 257
  br label %return

if.end14:                                         ; preds = %while.end
  %9 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.lcssa, -1224736768
  %10 = icmp ult i32 %9, -67108864
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.lcssa, 1174405120
  %or.cond = or i1 %10, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %cmp.i.i.i.i.i.i.i.i32.not = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.lcssa, 1191182336
  br i1 %cmp.i.i.i.i.i.i.i.i32.not, label %if.then21, label %return

if.then21:                                        ; preds = %if.end18
  %call22 = tail call i32 @_ZN6hermes2vm15JSCallableProxy13isConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(48) %callable.addr.0.lcssa, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %retval.sroa.12.0.extract.shift = and i32 %call22, -65536
  %11 = and i32 %call22, 65535
  br label %return

return:                                           ; preds = %if.end18, %if.end14, %entry, %if.then21, %if.end9
  %retval.sroa.0.0 = phi i32 [ %11, %if.then21 ], [ %bf.set.i, %if.end9 ], [ 1, %entry ], [ 257, %if.end14 ], [ 1, %if.end18 ]
  %retval.sroa.12.0 = phi i32 [ %retval.sroa.12.0.extract.shift, %if.then21 ], [ 0, %if.end9 ], [ 0, %entry ], [ 0, %if.end14 ], [ 0, %if.end18 ]
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.12.0, %retval.sroa.0.0
  ret i32 %retval.sroa.0.0.insert.insert
}

declare i32 @_ZN6hermes2vm15JSCallableProxy13isConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm19ordinaryHasInstanceERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %constructor.coerce, ptr nocapture readonly %object.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp44 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp79 = alloca %"class.hermes::vm::TwineChar16", align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %constructor.coerce, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %return

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %entry
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %1 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %2 = icmp ult i32 %1, 150994944
  br i1 %2, label %if.end, label %return

if.end:                                           ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i89 = and i32 %bf.load.i.i.i.i.i.i.i.i.i, 1325400064
  %cmp.i.i.i.i.i.i.i.i.not90 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i89, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not90, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %3 = ptrtoint ptr %runtime to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %ctor.091 = phi ptr [ %0, %while.body.lr.ph ], [ %4, %while.body ]
  %target_.i = getelementptr inbounds %"class.hermes::vm::BoundFunction", ptr %ctor.091, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %target_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %4
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %cond.i.i.i.i.i, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %while.body, label %while.end.loopexit, !llvm.loop !60

while.end.loopexit:                               ; preds = %while.body
  %5 = ptrtoint ptr %cond.i.i.i.i.i to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %ctor.0.lcssa = phi i64 [ %and.i.i, %if.end ], [ %5, %while.end.loopexit ]
  %6 = load i64, ptr %object.coerce, align 8
  %cmp.i = icmp ugt i64 %6, -281474976710657
  br i1 %cmp.i, label %if.end17, label %return

if.end17:                                         ; preds = %while.end
  %or.i.i.i.i.i = or i64 %ctor.0.lcssa, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end17
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 55, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #17
  %10 = extractvalue { i32, i64 } %call.i, 0
  %11 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i16 = icmp eq i32 %10, 0
  br i1 %cmp.i16, label %return, label %if.end33

if.end33:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit
  %cmp.i.i.i = icmp ugt i64 %11, -844424930131969
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit

cond.true.i.i:                                    ; preds = %if.end33
  %and.i.i.i = and i64 %11, 281474976710655
  %12 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %12, align 4
  %13 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %14 = icmp ult i32 %13, 855638016
  %15 = or i64 %11, -281474976710656
  %16 = select i1 %14, i64 %15, i64 -281474976710656
  br label %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit

_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit: ; preds = %if.end33, %cond.true.i.i
  %cond.i.i = phi i64 [ %16, %cond.true.i.i ], [ -281474976710656, %if.end33 ]
  %17 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i21, align 8
  %curChunkEnd_.i.i.i.i.i.i22 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i23 = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i27, label %if.end.i.i.i.i.i.i24

if.then.i.i.i.i.i.i27:                            ; preds = %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i28, ptr %next_.i.i.i.i.i.i.i21, align 8
  store i64 %cond.i.i, ptr %18, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i24:                             ; preds = %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit
  %call7.i.i.i.i.i.i25 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %cond.i.i) #17
  %.pre = load i64, ptr %call7.i.i.i.i.i.i25, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i27, %if.end.i.i.i.i.i.i24
  %20 = phi i64 [ %cond.i.i, %if.then.i.i.i.i.i.i27 ], [ %.pre, %if.end.i.i.i.i.i.i24 ]
  %retval.0.i.i.i.i.i.i26 = phi ptr [ %18, %if.then.i.i.i.i.i.i27 ], [ %call7.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i24 ]
  %cmp.i.i29 = icmp ugt i64 %20, -844424930131969
  %and.i.i30 = and i64 %20, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i30, 0
  %21 = and i1 %cmp.i.i29, %tobool.i
  br i1 %21, label %if.end46, label %if.then43

if.then43:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp44, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp44, i64 0, i32 4
  store i64 56, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp44, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.23, ptr %ref.tmp44, align 8
  %22 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp44, i64 0, i32 1
  store i32 3, ptr %22, align 8
  %call45 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44) #17
  %bf.value.i = and i32 %call45, 255
  br label %return

if.end46:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i.i34 = load i64, ptr %object.coerce, align 8
  %or.i.i.i.i.i36 = or i64 %retval.sroa.0.0.copyload.i.i34, -281474976710656
  %23 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i38, align 8
  %curChunkEnd_.i.i.i.i.i.i39 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i39, align 8
  %cmp.i.i.i.i.i.i40 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i44, label %if.end.i.i.i.i.i.i41

if.then.i.i.i.i.i.i44:                            ; preds = %if.end46
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i45, ptr %next_.i.i.i.i.i.i.i38, align 8
  store i64 %or.i.i.i.i.i36, ptr %24, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i41:                             ; preds = %if.end46
  %call7.i.i.i.i.i.i42 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 %or.i.i.i.i.i36) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i44, %if.end.i.i.i.i.i.i41
  %retval.0.i.i.i.i.i.i43 = phi ptr [ %24, %if.then.i.i.i.i.i.i44 ], [ %call7.i.i.i.i.i.i42, %if.end.i.i.i.i.i.i41 ]
  %26 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %26, i64 0, i32 4
  %27 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %26, i64 0, i32 6
  %28 = load i32, ptr %curChunkIndex_.i.i, align 8
  %chunks_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %26, i64 0, i32 3
  %conv.i.i = zext i32 %28 to i64
  %curChunkEnd_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %26, i64 0, i32 5
  br label %while.cond52

while.cond52:                                     ; preds = %if.end82, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %proxyCount.0 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ %proxyCount.1, %if.end82 ]
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i43, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %29 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %call59 = tail call ptr @_ZN6hermes2vm8JSObject14getPrototypeOfENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %29, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %magicptr = ptrtoint ptr %call59 to i64
  switch i64 %magicptr, label %if.end68 [
    i64 -1, label %cleanup.loopexit
    i64 0, label %cleanup
  ]

if.end68:                                         ; preds = %while.cond52
  %retval.sroa.0.0.copyload.i.i55 = load i64, ptr %retval.0.i.i.i.i.i.i26, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i55, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp = icmp eq ptr %call59, %30
  br i1 %cmp, label %cleanup, label %if.end73

if.end73:                                         ; preds = %if.end68
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i43, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i to ptr
  %flags_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %31, i64 0, i32 1
  %bf.load.i59 = load i32, ptr %flags_.i, align 4
  %32 = and i32 %bf.load.i59, 128
  %tobool.i60.not = icmp eq i32 %32, 0
  br i1 %tobool.i60.not, label %if.end82, label %if.then76

if.then76:                                        ; preds = %if.end73
  %inc = add i32 %proxyCount.0, 1
  %cmp77 = icmp ugt i32 %inc, 1024
  br i1 %cmp77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.then76
  %rightKind_.i3.i62 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp79, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i62, align 8
  %leftSize_.i4.i63 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp79, i64 0, i32 4
  store i64 39, ptr %leftSize_.i4.i63, align 8
  %rightSize_.i5.i64 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp79, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i64, align 8
  store ptr @.str.24, ptr %ref.tmp79, align 8
  %33 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp79, i64 0, i32 1
  store i32 3, ptr %33, align 8
  %call80 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp79) #17
  %bf.value.i70 = and i32 %call80, 255
  br label %cleanup

if.end82:                                         ; preds = %if.then76, %if.end73
  %proxyCount.1 = phi i32 [ %inc, %if.then76 ], [ %proxyCount.0, %if.end73 ]
  %or.i.i.i.i.i73 = or i64 %magicptr, -281474976710656
  store i64 %or.i.i.i.i.i73, ptr %retval.0.i.i.i.i.i.i43, align 8
  %34 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i20.i.i = getelementptr inbounds ptr, ptr %34, i64 %conv.i.i
  %35 = load ptr, ptr %arrayidx.i20.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %35, i64 16
  store i32 %28, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %27, ptr %next_.i.i, align 8
  br label %while.cond52, !llvm.loop !61

cleanup.loopexit:                                 ; preds = %while.cond52
  br label %cleanup

cleanup:                                          ; preds = %if.end68, %while.cond52, %cleanup.loopexit, %if.then78
  %retval.sroa.0.0 = phi i32 [ %bf.value.i70, %if.then78 ], [ 1, %while.cond52 ], [ 257, %if.end68 ], [ 0, %cleanup.loopexit ]
  %36 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %conv.i.i
  %37 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %37, i64 16
  store i32 %28, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %27, ptr %next_.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit, %while.end, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, %cleanup, %if.then43
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %cleanup ], [ %bf.value.i, %if.then43 ], [ 1, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit ], [ 1, %while.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit ], [ 1, %entry ]
  ret i32 %retval.sroa.0.1
}

declare ptr @_ZN6hermes2vm8JSObject14getPrototypeOfENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm22instanceOfOperator_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %object.coerce, ptr %constructor.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp48 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp81 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %constructor.coerce, align 8
  %cmp.i = icmp ugt i64 %0, -281474976710657
  br i1 %cmp.i, label %_ZN6hermes2vm5vmisaINS0_10JSFunctionEEEbNS0_11HermesValueE.exit, label %if.then

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.25, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %1, align 8
  %call5 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  %bf.value.i = and i32 %call5, 255
  br label %return

_ZN6hermes2vm5vmisaINS0_10JSFunctionEEEbNS0_11HermesValueE.exit: ; preds = %entry
  %and.i.i = and i64 %0, 281474976710655
  %2 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %3 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1224736768
  %4 = icmp ult i32 %3, 67108864
  br i1 %4, label %if.then10, label %if.end18

if.then10:                                        ; preds = %_ZN6hermes2vm5vmisaINS0_10JSFunctionEEEbNS0_11HermesValueE.exit
  %call17 = tail call i32 @_ZN6hermes2vm19ordinaryHasInstanceERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %constructor.coerce, ptr %object.coerce)
  %retval.sroa.15.0.extract.shift = and i32 %call17, -65536
  br label %return

if.end18:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_10JSFunctionEEEbNS0_11HermesValueE.exit
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %constructor.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436003, ptr nonnull %constructor.coerce, i32 0, ptr noundef null) #17
  %5 = extractvalue { i32, i64 } %call.i, 0
  %6 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i9 = icmp eq i32 %5, 0
  br i1 %cmp.i9, label %return, label %if.end34

if.end34:                                         ; preds = %if.end18
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end34
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %6, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end34
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %6) #17
  %.pr = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %10 = phi i64 [ %6, %if.then.i.i.i.i.i.i ], [ %.pr, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %shr.i.mask.i = and i64 %10, -140737488355328
  %cmp.i12 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i12, label %if.end74, label %if.then41

if.then41:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %cmp.i.i14 = icmp ugt i64 %10, -844424930131969
  br i1 %cmp.i.i14, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.then47

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %if.then41
  %and.i.i16 = and i64 %10, 281474976710655
  %11 = inttoptr i64 %and.i.i16 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i17 = load i32, ptr %11, align 4
  %12 = add i32 %bf.load.i.i.i.i.i.i.i.i.i17, -1140850688
  %13 = icmp ult i32 %12, 150994944
  br i1 %13, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.then41, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %rightKind_.i3.i19 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp48, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i19, align 8
  %leftSize_.i4.i20 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp48, i64 0, i32 4
  store i64 35, ptr %leftSize_.i4.i20, align 8
  %rightSize_.i5.i21 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp48, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i21, align 8
  store ptr @.str.26, ptr %ref.tmp48, align 8
  %14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp48, i64 0, i32 1
  store i32 3, ptr %14, align 8
  %call49 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48) #17
  %bf.value.i27 = and i32 %call49, 255
  br label %return

if.end50:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %retval.sroa.0.0.copyload.i.i.i30 = load i64, ptr %object.coerce, align 8
  %call64 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %constructor.coerce, i64 %retval.sroa.0.0.copyload.i.i.i30, i1 noundef zeroext false) #17
  %15 = extractvalue { i32, i64 } %call64, 0
  %cmp.i31 = icmp eq i32 %15, 0
  br i1 %cmp.i31, label %return, label %if.end67

if.end67:                                         ; preds = %if.end50
  %16 = extractvalue { i32, i64 } %call64, 1
  %call73 = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %16)
  %bf.set.i37 = select i1 %call73, i32 257, i32 1
  br label %return

if.end74:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i.i.i38 = load i64, ptr %constructor.coerce, align 8
  %cmp.i.i39 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i38, -844424930131969
  br i1 %cmp.i.i39, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit43, label %if.then80

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit43: ; preds = %if.end74
  %and.i.i41 = and i64 %retval.sroa.0.0.copyload.i.i.i38, 281474976710655
  %17 = inttoptr i64 %and.i.i41 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i42 = load i32, ptr %17, align 4
  %18 = add i32 %bf.load.i.i.i.i.i.i.i.i.i42, -1140850688
  %19 = icmp ult i32 %18, 150994944
  br i1 %19, label %if.end83, label %if.then80

if.then80:                                        ; preds = %if.end74, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit43
  %rightKind_.i3.i45 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp81, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i45, align 8
  %leftSize_.i4.i46 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp81, i64 0, i32 4
  store i64 45, ptr %leftSize_.i4.i46, align 8
  %rightSize_.i5.i47 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp81, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i47, align 8
  store ptr @.str.27, ptr %ref.tmp81, align 8
  %20 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp81, i64 0, i32 1
  store i32 3, ptr %20, align 8
  %call82 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp81) #17
  %bf.value.i53 = and i32 %call82, 255
  br label %return

if.end83:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit43
  %call90 = tail call i32 @_ZN6hermes2vm19ordinaryHasInstanceERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %constructor.coerce, ptr %object.coerce)
  %retval.sroa.15.0.extract.shift60 = and i32 %call90, -65536
  br label %return

return:                                           ; preds = %if.end50, %if.end18, %if.end83, %if.then80, %if.end67, %if.then47, %if.then10, %if.then
  %retval.sroa.0.0 = phi i32 [ %call17, %if.then10 ], [ %call90, %if.end83 ], [ %bf.value.i53, %if.then80 ], [ %bf.set.i37, %if.end67 ], [ %bf.value.i27, %if.then47 ], [ %bf.value.i, %if.then ], [ 0, %if.end18 ], [ 0, %if.end50 ]
  %retval.sroa.15.0 = phi i32 [ %retval.sroa.15.0.extract.shift, %if.then10 ], [ %retval.sroa.15.0.extract.shift60, %if.end83 ], [ 0, %if.then80 ], [ 0, %if.end67 ], [ 0, %if.then47 ], [ 0, %if.then ], [ 0, %if.end18 ], [ 0, %if.end50 ]
  %retval.sroa.0.0.insert.ext = and i32 %retval.sroa.0.0, 65535
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.15.0, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm8isRegExpERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arg.coerce) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %arg.coerce, align 8
  %cmp.i = icmp ugt i64 %0, -281474976710657
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %arg.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436008, ptr nonnull %arg.coerce, i32 0, ptr noundef null) #17
  %call.i.fr = freeze { i32, i64 } %call.i
  %1 = extractvalue { i32, i64 } %call.i.fr, 0
  %2 = extractvalue { i32, i64 } %call.i.fr, 1
  %cmp.i1 = icmp eq i32 %1, 0
  br i1 %cmp.i1, label %return, label %if.end17

if.end17:                                         ; preds = %if.end
  %shr.i.mask.i = and i64 %2, -140737488355328
  %cmp.i4 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i4, label %if.end28, label %if.then21

if.then21:                                        ; preds = %if.end17
  %shr.i.i = ashr i64 %2, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -5, label %sw.bb9.i
    i64 -6, label %sw.bb9.i
    i64 -3, label %sw.bb6.i
    i64 -12, label %return
    i64 -11, label %return
    i64 -10, label %sw.bb3.i
    i64 -9, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19
    i64 -2, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19
    i64 -1, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19
    i64 -4, label %sw.bb6.i
  ]

sw.bb3.i:                                         ; preds = %if.then21
  %and.i.i = and i64 %2, 1
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %return, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19

sw.bb6.i:                                         ; preds = %if.then21, %if.then21
  %and.i.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %3, i64 1
  %numDigits2.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %numDigits2.i.i.i, align 4
  %call2.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i.i, i32 %4, i64 noundef 0) #17
  %cmp.i6.not = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.i6.not, label %return, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19

sw.bb9.i:                                         ; preds = %if.then21, %if.then21
  %and.i.i2.i = and i64 %2, 281474976710655
  %5 = inttoptr i64 %and.i.i2.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %.fr = freeze i32 %6
  %and.i3.i = and i32 %.fr, 2147483647
  %cmp12.i.not = icmp eq i32 %and.i3.i, 0
  br i1 %cmp12.i.not, label %return, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19

sw.default.i:                                     ; preds = %if.then21
  %7 = bitcast i64 %2 to double
  %or.cond = fcmp ueq double %7, 0.000000e+00
  br i1 %or.cond, label %return, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19: ; preds = %sw.default.i, %if.then21, %if.then21, %if.then21, %sw.bb9.i, %sw.bb6.i, %sw.bb3.i
  br label %return

if.end28:                                         ; preds = %if.end17
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %arg.coerce, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit, label %return

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit: ; preds = %if.end28
  %and.i.i10 = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i10 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %8, align 4
  %bf.load.i.i.i.i.i.i.i.i.i.fr = freeze i32 %bf.load.i.i.i.i.i.i.i.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.fr, -16777216
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, 1040187392
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i32 257, i32 1
  br label %return

return:                                           ; preds = %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit, %if.end28, %sw.default.i, %if.then21, %if.then21, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %if.end, %entry
  %retval.sroa.0.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 257, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19 ], [ 1, %sw.bb3.i ], [ 1, %sw.bb6.i ], [ 1, %sw.bb9.i ], [ 1, %if.then21 ], [ 1, %if.then21 ], [ 1, %sw.default.i ], [ 1, %if.end28 ], [ %9, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm23symbolDescriptiveStringERNS0_7RuntimeENS0_6HandleINS0_8SymbolIDEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %sym.coerce) local_unnamed_addr #0 {
entry:
  %builder = alloca %"class.hermes::vm::CallResult.268", align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %sym.coerce, align 8
  %conv.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i.i) #17
  %0 = ptrtoint ptr %call.i to i64
  %or.i.i.i.i.i = or i64 %0, -844424930131968
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
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #17
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %5, 2147483647
  %narrow = add nuw i32 %and.i, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %cmp.i.i3.i = icmp ugt i32 %and.i, 65527
  br i1 %cmp.i.i3.i, label %if.else4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %call3.i.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %narrow) #17, !noalias !62
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i

if.else4.i.i:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %call9.i.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %narrow) #17, !noalias !62
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i: ; preds = %if.else4.i.i, %if.then.i.i
  %call2.pn.i.i = phi { i32, i64 } [ %call3.i.i, %if.then.i.i ], [ %call9.i.i, %if.else4.i.i ]
  %6 = extractvalue { i32, i64 } %call2.pn.i.i, 0
  %cmp.i4.i = icmp eq i32 %6, 0
  br i1 %cmp.i4.i, label %_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit, label %if.end6.i

if.end6.i:                                        ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i
  %7 = extractvalue { i32, i64 } %call2.pn.i.i, 1
  %and.i.i.i = and i64 %7, 281474976710655
  %or.i.i.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %8 = load ptr, ptr %topGCScope_.i.i.i.i, align 8, !noalias !62
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %curChunkEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end6.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  store i64 %or.i.i.i.i.i.i.i, ptr %9, align 8, !noalias !62
  br label %if.end

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end6.i
  %call7.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %or.i.i.i.i.i.i.i) #17, !noalias !62
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %hasVal.i.i.i6.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.270", ptr %builder, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i6.i, align 8, !alias.scope !62
  %11 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i.i to i64
  store i64 %11, ptr %builder, align 8, !alias.scope !62
  %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %builder, i64 0, i32 2
  store ptr %runtime, ptr %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx.i, align 8, !alias.scope !62
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %12, align 4
  %13 = and i32 %bf.load.i.i.i.i, 16777216
  %cmp.i.i = icmp eq i32 %13, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i7, label %if.else.i

if.then.i7:                                       ; preds = %if.end
  br i1 %cmp.i.i.i, label %if.then.i.i9, label %if.else.i.i

if.then.i.i9:                                     ; preds = %if.then.i7
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %12, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %if.then.i.i.i.i.i.i8

if.else.i.i:                                      ; preds = %if.then.i7
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %12, i64 1
  br label %if.then.i.i.i.i.i.i8

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %12, i64 1
  br label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %if.then.i.i9, %if.then5.i.i, %if.else8.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i9 ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %retval.0.i.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i:                                        ; preds = %if.end
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %for.body.i.i.i.i.i.i.preheader

if.else.i8.i:                                     ; preds = %if.else.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %12, i64 1
  br label %for.body.i.i.i.i.i.i.preheader

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %12, i64 1
  br label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %if.then.i16.i, %if.then5.i14.i, %if.else8.i11.i
  %__result.addr.08.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %14, %if.then.i16.i ]
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__result.addr.08.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.add, %for.body.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr @.str.28, i64 %__first.addr.07.i.i.i.i.i.i.idx
  %15 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.ptr, align 1
  %conv.i.i.i.i.i.i = sext i8 %15 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %__first.addr.07.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.idx, 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %exitcond.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.idx, 6
  br i1 %exitcond.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !65

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i8
  %index_23.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %builder, i64 0, i32 1
  store i32 7, ptr %index_23.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i10 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i11 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i10, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i.i11 to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %17, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef %and.i.i)
  %18 = load ptr, ptr %builder, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i12 = load i64, ptr %18, align 8
  %and.i.i.i.i.i.i13 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i12, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i.i13 to ptr
  %bf.load.i.i.i.i14 = load i32, ptr %19, align 4
  %20 = and i32 %bf.load.i.i.i.i14, 16777216
  %cmp.i.i15 = icmp eq i32 %20, 0
  %cmp.i.i.i18 = icmp ugt i32 %bf.load.i.i.i.i14, 150994943
  br i1 %cmp.i.i15, label %if.then.i17, label %if.else8.i

if.then.i17:                                      ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit
  br i1 %cmp.i.i.i18, label %if.then.i.i29, label %if.else.i.i19

if.then.i.i29:                                    ; preds = %if.then.i17
  %contents_.i.i.i30 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %19, i64 0, i32 1
  %call.i.i.i31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i30, i64 noundef 0) #17
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i24

if.else.i.i19:                                    ; preds = %if.then.i17
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i20 = and i32 %bf.load.i.i.i.i14, 234881024
  %cmp.i.i.i.i.i.i.i.i.i21 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i20, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i21, label %if.then5.i.i27, label %if.else8.i.i22

if.then5.i.i27:                                   ; preds = %if.else.i.i19
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %19, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i24

if.else8.i.i22:                                   ; preds = %if.else.i.i19
  %add.ptr.i.i.i1.i.i23 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %19, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i24

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i24: ; preds = %if.else8.i.i22, %if.then5.i.i27, %if.then.i.i29
  %retval.0.i.i25 = phi ptr [ %call.i.i.i31, %if.then.i.i29 ], [ %add.ptr.i.i.i.i.i28, %if.then5.i.i27 ], [ %add.ptr.i.i.i1.i.i23, %if.else8.i.i22 ]
  %21 = load i32, ptr %index_23.i, align 8
  %idxprom.i = zext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %retval.0.i.i25, i64 %idxprom.i
  store i8 41, ptr %arrayidx.i, align 1
  br label %cleanup

if.else8.i:                                       ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit
  br i1 %cmp.i.i.i18, label %if.then.i15.i, label %if.else.i7.i

if.then.i15.i:                                    ; preds = %if.else8.i
  %contents_.i.i16.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %contents_.i.i16.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i16

if.else.i7.i:                                     ; preds = %if.else8.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i8.i = and i32 %bf.load.i.i.i.i14, 251658240
  %cmp.i.i.i.i.i.i.i.i9.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i8.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i9.i, label %if.then5.i13.i, label %if.else8.i10.i

if.then5.i13.i:                                   ; preds = %if.else.i7.i
  %add.ptr.i.i.i.i14.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %19, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i16

if.else8.i10.i:                                   ; preds = %if.else.i7.i
  %add.ptr.i.i.i1.i11.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %19, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i16

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i16: ; preds = %if.else8.i10.i, %if.then5.i13.i, %if.then.i15.i
  %retval.0.i12.i = phi ptr [ %22, %if.then.i15.i ], [ %add.ptr.i.i.i.i14.i, %if.then5.i13.i ], [ %add.ptr.i.i.i1.i11.i, %if.else8.i10.i ]
  %23 = load i32, ptr %index_23.i, align 8
  %idxprom14.i = zext i32 %23 to i64
  %arrayidx15.i = getelementptr inbounds i16, ptr %retval.0.i12.i, i64 %idxprom14.i
  store i16 41, ptr %arrayidx15.i, align 2
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i16, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i24
  %24 = load i64, ptr %builder, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit

_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit: ; preds = %cleanup, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i
  %retval.sroa.0.043 = phi ptr [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i ], [ %25, %cleanup ]
  ret ptr %retval.sroa.0.043
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %bf.load.i.i.i.i.i.i.i.i.i17 = load i32, ptr %obj, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i18 = and i32 %bf.load.i.i.i.i.i.i.i.i.i17, -16777216
  %cmp.i.i.i.i.i.i.i19 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i18, 536870912
  br i1 %cmp.i.i.i.i.i.i.i19, label %return, label %if.end2.lr.ph

if.end2.lr.ph:                                    ; preds = %while.body.preheader
  %0 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i.i.i = sub i64 0, %0
  br label %if.end2

if.end2:                                          ; preds = %if.end2.lr.ph, %if.end9
  %obj.addr.020 = phi ptr [ %obj, %if.end2.lr.ph ], [ %3, %if.end9 ]
  %flags_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %obj.addr.020, i64 0, i32 1
  %bf.load.i10 = load i32, ptr %flags_.i, align 4
  %1 = and i32 %bf.load.i10, 128
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end2
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes2vm6detail5slotsEPNS0_8JSObjectE(ptr noundef nonnull %obj.addr.020) #17
  %handler.i.i = getelementptr inbounds %"struct.hermes::vm::detail::ProxySlots", ptr %call.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %handler.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %cmp.i.not1.i = icmp eq i64 %conv.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i
  %cmp.i.not.i = or i1 %cmp.i.not.i.i.i.i.i.i, %cmp.i.not1.i
  br i1 %cmp.i.not.i, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 22, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.29, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %2, align 8
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  %bf.value.i = and i32 %call8, 255
  br label %return

if.end9:                                          ; preds = %if.end5
  %call.i = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes2vm6detail5slotsEPNS0_8JSObjectE(ptr noundef nonnull %obj.addr.020) #17
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %call.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %0
  %3 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, 536870912
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.end2, !llvm.loop !66

return:                                           ; preds = %if.end9, %if.end2, %while.body.preheader, %entry, %if.then7
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then7 ], [ 1, %entry ], [ 257, %while.body.preheader ], [ 257, %if.end9 ], [ 1, %if.end2 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm18isConcatSpreadableERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %value.coerce, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %1 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %2 = icmp ult i32 %1, 855638016
  %spec.select.i = select i1 %2, ptr %value.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i = and i64 %3, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436005, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #17
  %call.i.fr = freeze { i32, i64 } %call.i
  %5 = extractvalue { i32, i64 } %call.i.fr, 0
  %6 = extractvalue { i32, i64 } %call.i.fr, 1
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %shr.i.mask.i = and i64 %6, -140737488355328
  %cmp.i4 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i4, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.end16
  %shr.i.i = ashr i64 %6, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -5, label %sw.bb9.i
    i64 -6, label %sw.bb9.i
    i64 -3, label %sw.bb6.i
    i64 -12, label %return
    i64 -11, label %return
    i64 -10, label %sw.bb3.i
    i64 -9, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18
    i64 -2, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18
    i64 -1, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18
    i64 -4, label %sw.bb6.i
  ]

sw.bb3.i:                                         ; preds = %if.then20
  %and.i.i8 = and i64 %6, 1
  %tobool.i.i.not = icmp eq i64 %and.i.i8, 0
  br i1 %tobool.i.i.not, label %return, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18

sw.bb6.i:                                         ; preds = %if.then20, %if.then20
  %and.i.i.i6 = and i64 %6, 281474976710655
  %7 = inttoptr i64 %and.i.i.i6 to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 1
  %numDigits2.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numDigits2.i.i.i, align 4
  %call2.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i.i, i32 %8, i64 noundef 0) #17
  %cmp.i7.not = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.i7.not, label %return, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18

sw.bb9.i:                                         ; preds = %if.then20, %if.then20
  %and.i.i2.i = and i64 %6, 281474976710655
  %9 = inttoptr i64 %and.i.i2.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %.fr = freeze i32 %10
  %and.i3.i = and i32 %.fr, 2147483647
  %cmp12.i.not = icmp eq i32 %and.i3.i, 0
  br i1 %cmp12.i.not, label %return, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18

sw.default.i:                                     ; preds = %if.then20
  %11 = bitcast i64 %6 to double
  %or.cond = fcmp ueq double %11, 0.000000e+00
  br i1 %or.cond, label %return, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18: ; preds = %sw.default.i, %if.then20, %if.then20, %if.then20, %sw.bb9.i, %sw.bb6.i, %sw.bb3.i
  br label %return

if.end27:                                         ; preds = %if.end16
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i, label %_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end27
  %bf.load.i.i.i.i.i.i.i.i.i17.i = load i32, ptr %12, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i18.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i17.i, -16777216
  %cmp.i.i.i.i.i.i.i19.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i18.i, 536870912
  br i1 %cmp.i.i.i.i.i.i.i19.i, label %_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit, label %if.end2.lr.ph.i

if.end2.lr.ph.i:                                  ; preds = %while.body.preheader.i
  %13 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i.i.i.i = sub i64 0, %13
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.end9.i, %if.end2.lr.ph.i
  %obj.addr.020.i = phi ptr [ %12, %if.end2.lr.ph.i ], [ %17, %if.end9.i ]
  %flags_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %obj.addr.020.i, i64 0, i32 1
  %bf.load.i10.i = load i32, ptr %flags_.i.i, align 4
  %14 = and i32 %bf.load.i10.i, 128
  %tobool.i.not.i = icmp eq i32 %14, 0
  br i1 %tobool.i.not.i, label %_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %call.i.i.i = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes2vm6detail5slotsEPNS0_8JSObjectE(ptr noundef nonnull %obj.addr.020.i) #17
  %handler.i.i.i = getelementptr inbounds %"struct.hermes::vm::detail::ProxySlots", ptr %call.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %handler.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %cmp.i.not1.i.i = icmp eq i64 %conv.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i
  %cmp.i.not.i.i = or i1 %cmp.i.not.i.i.i.i.i.i.i, %cmp.i.not1.i.i
  br i1 %cmp.i.not.i.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 22, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.29, ptr %ref.tmp.i, align 8
  %15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %15, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #17
  %16 = and i32 %call8.i, 255
  br label %_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit

if.end9.i:                                        ; preds = %if.end5.i
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes2vm6detail5slotsEPNS0_8JSObjectE(ptr noundef nonnull %obj.addr.020.i) #17
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %call.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %13
  %17 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i12 = load i32, ptr %17, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i12, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 536870912
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit, label %if.end2.i, !llvm.loop !66

_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit: ; preds = %if.end2.i, %if.end9.i, %if.end27, %while.body.preheader.i, %if.then7.i
  %retval.sroa.0.0.i13 = phi i32 [ %16, %if.then7.i ], [ 1, %if.end27 ], [ 257, %while.body.preheader.i ], [ 1, %if.end2.i ], [ 257, %if.end9.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %sw.default.i, %if.then20, %if.then20, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %if.end, %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit, %_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i13, %_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit ], [ 1, %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit ], [ 0, %if.end ], [ 257, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18 ], [ 1, %sw.bb3.i ], [ 1, %sw.bb6.i ], [ 1, %sw.bb9.i ], [ 1, %if.then20 ], [ 1, %if.then20 ], [ 1, %sw.default.i ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm20toPropertyDescriptorENS0_6HandleINS0_11HermesValueEEERNS0_7RuntimeERNS0_19DefinePropertyFlagsERNS0_13MutableHandleIS2_EE(ptr %obj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef nonnull align 4 dereferenceable(4) %flags, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %valueOrAccessor) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %ref.tmp188 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp235 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp255 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp264 = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 6
  %2 = load i32, ptr %curChunkIndex_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %obj.coerce, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  %spec.select.i = select i1 %5, ptr %obj.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 60, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.30, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call5 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %cleanup

if.end:                                           ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  store i32 0, ptr %desc, align 4
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  store i32 -1, ptr %slot.i.i, align 4
  %call15.i = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 60, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %tobool.not = icmp eq ptr %call15.i, null
  br i1 %tobool.not, label %if.end35, label %if.then9

if.then9:                                         ; preds = %if.end
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 60, ptr nonnull %retval.sroa.0.0.i, i32 1, ptr noundef null) #17
  %9 = extractvalue { i32, i64 } %call.i, 0
  %10 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %cleanup, label %if.end25

if.end25:                                         ; preds = %if.then9
  %shr.i.i = ashr i64 %10, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -5, label %sw.bb9.i
    i64 -6, label %sw.bb9.i
    i64 -3, label %sw.bb6.i
    i64 -12, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit
    i64 -11, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit
    i64 -10, label %sw.bb3.i
    i64 -9, label %sw.bb5.i
    i64 -2, label %sw.bb5.i
    i64 -1, label %sw.bb5.i
    i64 -4, label %sw.bb6.i
  ]

sw.bb3.i:                                         ; preds = %if.end25
  %and.i.i38 = and i64 %10, 1
  %tobool.i.i = icmp ne i64 %and.i.i38, 0
  br label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit

sw.bb5.i:                                         ; preds = %if.end25, %if.end25, %if.end25
  br label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit

sw.bb6.i:                                         ; preds = %if.end25, %if.end25
  %and.i.i.i36 = and i64 %10, 281474976710655
  %11 = inttoptr i64 %and.i.i.i36 to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %11, i64 1
  %numDigits2.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %11, i64 0, i32 1
  %12 = load i32, ptr %numDigits2.i.i.i, align 4
  %call2.i.i = call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i.i, i32 %12, i64 noundef 0) #17
  %cmp.i37 = icmp ne i32 %call2.i.i, 0
  br label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit

sw.bb9.i:                                         ; preds = %if.end25, %if.end25
  %and.i.i2.i = and i64 %10, 281474976710655
  %13 = inttoptr i64 %and.i.i2.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i3.i = and i32 %14, 2147483647
  %cmp12.i = icmp ne i32 %and.i3.i, 0
  br label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit

sw.default.i:                                     ; preds = %if.end25
  %15 = bitcast i64 %10 to double
  %cmp14.i = fcmp oeq double %15, 0.000000e+00
  br i1 %cmp14.i, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %sw.default.i
  %16 = fcmp ord double %15, 0.000000e+00
  br label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit:  ; preds = %if.end25, %if.end25, %sw.bb3.i, %sw.bb5.i, %sw.bb6.i, %sw.bb9.i, %sw.default.i, %lor.rhs.i
  %retval.0.i = phi i1 [ true, %sw.bb5.i ], [ %tobool.i.i, %sw.bb3.i ], [ %cmp.i37, %sw.bb6.i ], [ %cmp12.i, %sw.bb9.i ], [ false, %if.end25 ], [ false, %if.end25 ], [ false, %sw.default.i ], [ %16, %lor.rhs.i ]
  %17 = zext i1 %retval.0.i to i16
  %bf.load = load i16, ptr %flags, align 4
  %bf.clear = and i16 %bf.load, -10
  %bf.set = or disjoint i16 %bf.clear, %17
  %bf.set34 = or disjoint i16 %bf.set, 8
  store i16 %bf.set34, ptr %flags, align 4
  br label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit, %if.end
  %call15.i39 = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 61, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %tobool40.not = icmp eq ptr %call15.i39, null
  br i1 %tobool40.not, label %if.end74, label %if.then41

if.then41:                                        ; preds = %if.end35
  %call.i48 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 61, ptr nonnull %retval.sroa.0.0.i, i32 1, ptr noundef null) #17
  %call.i48.fr = freeze { i32, i64 } %call.i48
  %18 = extractvalue { i32, i64 } %call.i48.fr, 0
  %19 = extractvalue { i32, i64 } %call.i48.fr, 1
  %cmp.i49 = icmp eq i32 %18, 0
  br i1 %cmp.i49, label %cleanup, label %if.end59

if.end59:                                         ; preds = %if.then41
  %shr.i.i52 = ashr i64 %19, 47
  switch i64 %shr.i.i52, label %sw.default.i69 [
    i64 -5, label %sw.bb9.i64
    i64 -6, label %sw.bb9.i64
    i64 -3, label %sw.bb6.i53
    i64 -12, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72.thread
    i64 -11, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72.thread
    i64 -10, label %sw.bb3.i61
    i64 -9, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72.thread210
    i64 -2, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72.thread210
    i64 -1, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72.thread210
    i64 -4, label %sw.bb6.i53
  ]

sw.bb3.i61:                                       ; preds = %if.end59
  %and.i.i62 = and i64 %19, 1
  %tobool.i.i63.not = icmp eq i64 %and.i.i62, 0
  %bf.load67215 = load i16, ptr %flags, align 4
  br i1 %tobool.i.i63.not, label %27, label %26

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72.thread210: ; preds = %if.end59, %if.end59, %if.end59
  %bf.load67212 = load i16, ptr %flags, align 4
  br label %26

sw.bb6.i53:                                       ; preds = %if.end59, %if.end59
  %and.i.i.i54 = and i64 %19, 281474976710655
  %20 = inttoptr i64 %and.i.i.i54 to ptr
  %add.ptr.i.i.i.i.i55 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %20, i64 1
  %numDigits2.i.i.i56 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %20, i64 0, i32 1
  %21 = load i32, ptr %numDigits2.i.i.i56, align 4
  %call2.i.i57 = call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i.i55, i32 %21, i64 noundef 0) #17
  %cmp.i58.not = icmp eq i32 %call2.i.i57, 0
  %bf.load67217 = load i16, ptr %flags, align 4
  br i1 %cmp.i58.not, label %27, label %26

sw.bb9.i64:                                       ; preds = %if.end59, %if.end59
  %and.i.i2.i65 = and i64 %19, 281474976710655
  %22 = inttoptr i64 %and.i.i2.i65 to ptr
  %lengthAndUniquedFlag_.i.i66 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %22, i64 0, i32 1
  %23 = load i32, ptr %lengthAndUniquedFlag_.i.i66, align 4
  %.fr = freeze i32 %23
  %and.i3.i67 = and i32 %.fr, 2147483647
  %cmp12.i68.not = icmp eq i32 %and.i3.i67, 0
  %bf.load67218 = load i16, ptr %flags, align 4
  br i1 %cmp12.i68.not, label %27, label %26

sw.default.i69:                                   ; preds = %if.end59
  %24 = bitcast i64 %19 to double
  %cmp14.i70 = fcmp oeq double %24, 0.000000e+00
  br i1 %cmp14.i70, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72.thread, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72.thread: ; preds = %if.end59, %if.end59, %sw.default.i69
  %bf.load67207 = load i16, ptr %flags, align 4
  br label %27

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72: ; preds = %sw.default.i69
  %25 = fcmp ord double %24, 0.000000e+00
  %bf.load67 = load i16, ptr %flags, align 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %sw.bb9.i64, %sw.bb6.i53, %sw.bb3.i61, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72.thread210, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72
  %bf.load67214 = phi i16 [ %bf.load67212, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72.thread210 ], [ %bf.load67, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72 ], [ %bf.load67215, %sw.bb3.i61 ], [ %bf.load67217, %sw.bb6.i53 ], [ %bf.load67218, %sw.bb9.i64 ]
  br label %27

27:                                               ; preds = %sw.bb9.i64, %sw.bb6.i53, %sw.bb3.i61, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72.thread, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72, %26
  %bf.load67209 = phi i16 [ %bf.load67214, %26 ], [ %bf.load67, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72 ], [ %bf.load67207, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72.thread ], [ %bf.load67215, %sw.bb3.i61 ], [ %bf.load67217, %sw.bb6.i53 ], [ %bf.load67218, %sw.bb9.i64 ]
  %bf.set70 = phi i16 [ 36, %26 ], [ 32, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72 ], [ 32, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit72.thread ], [ 32, %sw.bb3.i61 ], [ 32, %sw.bb6.i53 ], [ 32, %sw.bb9.i64 ]
  %bf.clear69 = and i16 %bf.load67209, -37
  %bf.set73 = or disjoint i16 %bf.set70, %bf.clear69
  store i16 %bf.set73, ptr %flags, align 4
  br label %if.end74

if.end74:                                         ; preds = %27, %if.end35
  %call15.i73 = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %tobool79.not = icmp eq ptr %call15.i73, null
  br i1 %tobool79.not, label %if.end104, label %if.then80

if.then80:                                        ; preds = %if.end74
  %call.i82 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, ptr nonnull %retval.sroa.0.0.i, i32 1, ptr noundef null) #17
  %28 = extractvalue { i32, i64 } %call.i82, 0
  %cmp.i83 = icmp eq i32 %28, 0
  br i1 %cmp.i83, label %cleanup, label %if.end98

if.end98:                                         ; preds = %if.then80
  %29 = extractvalue { i32, i64 } %call.i82, 1
  %30 = load ptr, ptr %valueOrAccessor, align 8
  store i64 %29, ptr %30, align 8
  %bf.load101 = load i16, ptr %flags, align 4
  %bf.set103 = or i16 %bf.load101, 256
  store i16 %bf.set103, ptr %flags, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.end98, %if.end74
  %call15.i86 = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 59, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %tobool109.not = icmp eq ptr %call15.i86, null
  br i1 %tobool109.not, label %if.end144, label %if.then110

if.then110:                                       ; preds = %if.end104
  %call.i95 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 59, ptr nonnull %retval.sroa.0.0.i, i32 1, ptr noundef null) #17
  %call.i95.fr = freeze { i32, i64 } %call.i95
  %31 = extractvalue { i32, i64 } %call.i95.fr, 0
  %32 = extractvalue { i32, i64 } %call.i95.fr, 1
  %cmp.i96 = icmp eq i32 %31, 0
  br i1 %cmp.i96, label %cleanup, label %if.end128

if.end128:                                        ; preds = %if.then110
  %shr.i.i99 = ashr i64 %32, 47
  switch i64 %shr.i.i99, label %sw.default.i116 [
    i64 -5, label %sw.bb9.i111
    i64 -6, label %sw.bb9.i111
    i64 -3, label %sw.bb6.i100
    i64 -12, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119.thread
    i64 -11, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119.thread
    i64 -10, label %sw.bb3.i108
    i64 -9, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119.thread225
    i64 -2, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119.thread225
    i64 -1, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119.thread225
    i64 -4, label %sw.bb6.i100
  ]

sw.bb3.i108:                                      ; preds = %if.end128
  %and.i.i109 = and i64 %32, 1
  %tobool.i.i110.not = icmp eq i64 %and.i.i109, 0
  %bf.load136230 = load i16, ptr %flags, align 4
  br i1 %tobool.i.i110.not, label %40, label %39

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119.thread225: ; preds = %if.end128, %if.end128, %if.end128
  %bf.load136227 = load i16, ptr %flags, align 4
  br label %39

sw.bb6.i100:                                      ; preds = %if.end128, %if.end128
  %and.i.i.i101 = and i64 %32, 281474976710655
  %33 = inttoptr i64 %and.i.i.i101 to ptr
  %add.ptr.i.i.i.i.i102 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %33, i64 1
  %numDigits2.i.i.i103 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %33, i64 0, i32 1
  %34 = load i32, ptr %numDigits2.i.i.i103, align 4
  %call2.i.i104 = call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i.i102, i32 %34, i64 noundef 0) #17
  %cmp.i105.not = icmp eq i32 %call2.i.i104, 0
  %bf.load136232 = load i16, ptr %flags, align 4
  br i1 %cmp.i105.not, label %40, label %39

sw.bb9.i111:                                      ; preds = %if.end128, %if.end128
  %and.i.i2.i112 = and i64 %32, 281474976710655
  %35 = inttoptr i64 %and.i.i2.i112 to ptr
  %lengthAndUniquedFlag_.i.i113 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %35, i64 0, i32 1
  %36 = load i32, ptr %lengthAndUniquedFlag_.i.i113, align 4
  %.fr236 = freeze i32 %36
  %and.i3.i114 = and i32 %.fr236, 2147483647
  %cmp12.i115.not = icmp eq i32 %and.i3.i114, 0
  %bf.load136233 = load i16, ptr %flags, align 4
  br i1 %cmp12.i115.not, label %40, label %39

sw.default.i116:                                  ; preds = %if.end128
  %37 = bitcast i64 %32 to double
  %cmp14.i117 = fcmp oeq double %37, 0.000000e+00
  br i1 %cmp14.i117, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119.thread, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119.thread: ; preds = %if.end128, %if.end128, %sw.default.i116
  %bf.load136222 = load i16, ptr %flags, align 4
  br label %40

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119: ; preds = %sw.default.i116
  %38 = fcmp ord double %37, 0.000000e+00
  %bf.load136 = load i16, ptr %flags, align 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %sw.bb9.i111, %sw.bb6.i100, %sw.bb3.i108, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119.thread225, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119
  %bf.load136229 = phi i16 [ %bf.load136227, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119.thread225 ], [ %bf.load136, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119 ], [ %bf.load136230, %sw.bb3.i108 ], [ %bf.load136232, %sw.bb6.i100 ], [ %bf.load136233, %sw.bb9.i111 ]
  br label %40

40:                                               ; preds = %sw.bb9.i111, %sw.bb6.i100, %sw.bb3.i108, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119.thread, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119, %39
  %bf.load136224 = phi i16 [ %bf.load136229, %39 ], [ %bf.load136, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119 ], [ %bf.load136222, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119.thread ], [ %bf.load136230, %sw.bb3.i108 ], [ %bf.load136232, %sw.bb6.i100 ], [ %bf.load136233, %sw.bb9.i111 ]
  %bf.set140 = phi i16 [ 18, %39 ], [ 16, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119 ], [ 16, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit119.thread ], [ 16, %sw.bb3.i108 ], [ 16, %sw.bb6.i100 ], [ 16, %sw.bb9.i111 ]
  %bf.clear139 = and i16 %bf.load136224, -19
  %bf.set143 = or disjoint i16 %bf.set140, %bf.clear139
  store i16 %bf.set143, ptr %flags, align 4
  br label %if.end144

if.end144:                                        ; preds = %40, %if.end104
  %41 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %41, i64 0, i32 4
  %42 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %41, i64 0, i32 5
  %43 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %42, %43
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end144
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -281474976710656, ptr %42, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end144
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %41, i64 -281474976710656) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %42, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call15.i120 = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 62, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %tobool150.not = icmp eq ptr %call15.i120, null
  br i1 %tobool150.not, label %if.end192, label %if.then151

if.then151:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call.i129 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 62, ptr nonnull %retval.sroa.0.0.i, i32 1, ptr noundef null) #17
  %44 = extractvalue { i32, i64 } %call.i129, 0
  %45 = extractvalue { i32, i64 } %call.i129, 1
  %cmp.i130 = icmp eq i32 %44, 0
  br i1 %cmp.i130, label %cleanup, label %if.end169

if.end169:                                        ; preds = %if.then151
  %bf.load170 = load i16, ptr %flags, align 4
  %bf.set172 = or i16 %bf.load170, 64
  store i16 %bf.set172, ptr %flags, align 4
  %shr.i.mask.i = and i64 %45, -140737488355328
  %cmp.i132 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i132, label %if.end192, label %if.then177

if.then177:                                       ; preds = %if.end169
  %cmp.i.i134 = icmp ugt i64 %45, -844424930131969
  br i1 %cmp.i.i134, label %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit, label %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit.thread

_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit.thread: ; preds = %if.then177
  store i64 -281474976710656, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.then187

_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit: ; preds = %if.then177
  %and.i.i135 = and i64 %45, 281474976710655
  %46 = inttoptr i64 %and.i.i135 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %46, align 4
  %47 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1140850688
  %48 = icmp ult i32 %47, 150994944
  %49 = or i64 %45, -281474976710656
  %50 = select i1 %48, i64 %49, i64 -281474976710656
  store i64 %50, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i137 = and i64 %50, 281474976710655
  %tobool.i138.not = icmp eq i64 %and.i.i137, 0
  br i1 %tobool.i138.not, label %if.then187, label %if.end192

if.then187:                                       ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit.thread, %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit
  %rightKind_.i3.i140 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp188, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i140, align 8
  %leftSize_.i4.i141 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp188, i64 0, i32 4
  store i64 55, ptr %leftSize_.i4.i141, align 8
  %rightSize_.i5.i142 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp188, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i142, align 8
  store ptr @.str.31, ptr %ref.tmp188, align 8
  %51 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp188, i64 0, i32 1
  store i32 3, ptr %51, align 8
  %call189 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp188) #17
  br label %cleanup

if.end192:                                        ; preds = %if.end169, %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %52 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i148 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %52, i64 0, i32 4
  %53 = load ptr, ptr %next_.i.i.i.i.i.i.i148, align 8
  %curChunkEnd_.i.i.i.i.i.i149 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %52, i64 0, i32 5
  %54 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i149, align 8
  %cmp.i.i.i.i.i.i150 = icmp ult ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i150, label %if.then.i.i.i.i.i.i154, label %if.end.i.i.i.i.i.i151

if.then.i.i.i.i.i.i154:                           ; preds = %if.end192
  %incdec.ptr.i.i.i.i.i.i155 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %53, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i155, ptr %next_.i.i.i.i.i.i.i148, align 8
  store i64 -281474976710656, ptr %53, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit156

if.end.i.i.i.i.i.i151:                            ; preds = %if.end192
  %call7.i.i.i.i.i.i152 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %52, i64 -281474976710656) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit156

_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit156: ; preds = %if.then.i.i.i.i.i.i154, %if.end.i.i.i.i.i.i151
  %retval.0.i.i.i.i.i.i153 = phi ptr [ %53, %if.then.i.i.i.i.i.i154 ], [ %call7.i.i.i.i.i.i152, %if.end.i.i.i.i.i.i151 ]
  %call15.i157 = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 63, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %tobool198.not = icmp eq ptr %call15.i157, null
  br i1 %tobool198.not, label %if.end239, label %if.then199

if.then199:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit156
  %call.i166 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 63, ptr nonnull %retval.sroa.0.0.i, i32 1, ptr noundef null) #17
  %55 = extractvalue { i32, i64 } %call.i166, 0
  %56 = extractvalue { i32, i64 } %call.i166, 1
  %cmp.i167 = icmp eq i32 %55, 0
  br i1 %cmp.i167, label %cleanup, label %if.end217

if.end217:                                        ; preds = %if.then199
  %bf.load218 = load i16, ptr %flags, align 4
  %bf.set220 = or i16 %bf.load218, 128
  store i16 %bf.set220, ptr %flags, align 4
  %shr.i.mask.i169 = and i64 %56, -140737488355328
  %cmp.i170 = icmp eq i64 %shr.i.mask.i169, -1688849860263936
  br i1 %cmp.i170, label %if.end239, label %if.then226

if.then226:                                       ; preds = %if.end217
  %cmp.i.i.i172 = icmp ugt i64 %56, -844424930131969
  br i1 %cmp.i.i.i172, label %_ZN6hermes2vm12PseudoHandleINS0_8CallableEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit, label %_ZN6hermes2vm12PseudoHandleINS0_8CallableEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit.thread

_ZN6hermes2vm12PseudoHandleINS0_8CallableEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit.thread: ; preds = %if.then226
  store i64 -281474976710656, ptr %retval.0.i.i.i.i.i.i153, align 8
  br label %if.then234

_ZN6hermes2vm12PseudoHandleINS0_8CallableEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit: ; preds = %if.then226
  %and.i.i.i173 = and i64 %56, 281474976710655
  %57 = inttoptr i64 %and.i.i.i173 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %57, align 4
  %58 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1140850688
  %59 = icmp ult i32 %58, 150994944
  %60 = or i64 %56, -281474976710656
  %61 = select i1 %59, i64 %60, i64 -281474976710656
  store i64 %61, ptr %retval.0.i.i.i.i.i.i153, align 8
  %and.i.i176 = and i64 %61, 281474976710655
  %tobool.i177.not = icmp eq i64 %and.i.i176, 0
  br i1 %tobool.i177.not, label %if.then234, label %if.end239

if.then234:                                       ; preds = %_ZN6hermes2vm12PseudoHandleINS0_8CallableEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit.thread, %_ZN6hermes2vm12PseudoHandleINS0_8CallableEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit
  %rightKind_.i3.i179 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp235, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i179, align 8
  %leftSize_.i4.i180 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp235, i64 0, i32 4
  store i64 55, ptr %leftSize_.i4.i180, align 8
  %rightSize_.i5.i181 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp235, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i181, align 8
  store ptr @.str.32, ptr %ref.tmp235, align 8
  %62 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp235, i64 0, i32 1
  store i32 3, ptr %62, align 8
  %call236 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp235) #17
  br label %cleanup

if.end239:                                        ; preds = %if.end217, %_ZN6hermes2vm12PseudoHandleINS0_8CallableEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit156
  %bf.load240 = load i16, ptr %flags, align 4
  %63 = and i16 %bf.load240, 192
  %or.cond = icmp eq i16 %63, 0
  br i1 %or.cond, label %cleanup, label %if.then248

if.then248:                                       ; preds = %if.end239
  %64 = and i16 %bf.load240, 256
  %tobool253.not = icmp eq i16 %64, 0
  br i1 %tobool253.not, label %if.end257, label %if.then254

if.then254:                                       ; preds = %if.then248
  %rightKind_.i3.i187 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp255, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i187, align 8
  %leftSize_.i4.i188 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp255, i64 0, i32 4
  store i64 63, ptr %leftSize_.i4.i188, align 8
  %rightSize_.i5.i189 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp255, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i189, align 8
  store ptr @.str.33, ptr %ref.tmp255, align 8
  %65 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp255, i64 0, i32 1
  store i32 3, ptr %65, align 8
  %call256 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp255) #17
  br label %cleanup

if.end257:                                        ; preds = %if.then248
  %66 = and i16 %bf.load240, 16
  %tobool262.not = icmp eq i16 %66, 0
  br i1 %tobool262.not, label %if.end266, label %if.then263

if.then263:                                       ; preds = %if.end257
  %rightKind_.i3.i195 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp264, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i195, align 8
  %leftSize_.i4.i196 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp264, i64 0, i32 4
  store i64 66, ptr %leftSize_.i4.i196, align 8
  %rightSize_.i5.i197 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp264, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i197, align 8
  store ptr @.str.34, ptr %ref.tmp264, align 8
  %67 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp264, i64 0, i32 1
  store i32 3, ptr %67, align 8
  %call265 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp264) #17
  br label %cleanup

if.end266:                                        ; preds = %if.end257
  %call274 = call i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i153) #17
  %68 = load ptr, ptr %valueOrAccessor, align 8
  store i64 %call274, ptr %68, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end266, %if.end239, %if.then199, %if.then151, %if.then110, %if.then80, %if.then41, %if.then9, %if.then263, %if.then254, %if.then234, %if.then187, %if.then
  %retval.0 = phi i32 [ %call189, %if.then187 ], [ %call236, %if.then234 ], [ %call256, %if.then254 ], [ %call265, %if.then263 ], [ %call5, %if.then ], [ 0, %if.then9 ], [ 0, %if.then41 ], [ 0, %if.then80 ], [ 0, %if.then110 ], [ 0, %if.then151 ], [ 0, %if.then199 ], [ 1, %if.end239 ], [ 1, %if.end266 ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 3
  %conv.i.i.i = zext i32 %2 to i64
  %69 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %69, i64 %conv.i.i.i
  %70 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %70, i64 16
  store i32 %2, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %1, ptr %next_.i.i, align 8
  ret i32 %retval.0
}

declare i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28objectFromPropertyDescriptorERNS0_7RuntimeENS0_19DefinePropertyFlagsENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %dpFlags.coerce, ptr %valueOrAccessor.coerce) local_unnamed_addr #0 {
entry:
  %dpFlags.sroa.0.0.extract.trunc = trunc i32 %dpFlags.coerce to i16
  %call = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
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
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %4 = and i16 %dpFlags.sroa.0.0.extract.trunc, 192
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, i32 319, ptr %valueOrAccessor.coerce, i32 1) #17
  %bf.cast.i.i117.mask = and i32 %call.i, 255
  %cmp.i = icmp eq i32 %bf.cast.i.i117.mask, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %5 = and i16 %dpFlags.sroa.0.0.extract.trunc, 16
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %if.end139, label %if.then29

if.then29:                                        ; preds = %if.end
  %6 = and i16 %dpFlags.sroa.0.0.extract.trunc, 2
  %tobool41.not = icmp eq i16 %6, 0
  %cond.i = select i1 %tobool41.not, ptr @_ZN6hermes2vm15HandleRootOwner11falseValue_E, ptr @_ZN6hermes2vm15HandleRootOwner10trueValue_E
  %call.i28 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 59, i32 319, ptr nonnull %cond.i, i32 1) #17
  %bf.cast.i.i32118.mask = and i32 %call.i28, 255
  %cmp.i33 = icmp eq i32 %bf.cast.i.i32118.mask, 0
  br i1 %cmp.i33, label %return, label %if.end139

if.else:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %valueOrAccessor.coerce, align 8
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i to ptr
  %getter67 = getelementptr inbounds %"class.hermes::vm::PropertyAccessor", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %getter67, align 4
  %cmp.i.i.not = icmp eq i32 %8, 0
  %9 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %8 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %9
  %or.i.i.i = or i64 %add.i.i.i, -281474976710656
  %agg.tmp66.sroa.0.0 = select i1 %cmp.i.i.not, i64 -1688849860263936, i64 %or.i.i.i
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i35, align 8
  %curChunkEnd_.i.i.i.i.i.i36 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i36, align 8
  %cmp.i.i.i.i.i.i37 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i41, label %if.end.i.i.i.i.i.i38

if.then.i.i.i.i.i.i41:                            ; preds = %if.else
  %incdec.ptr.i.i.i.i.i.i42 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i42, ptr %next_.i.i.i.i.i.i.i35, align 8
  store i64 %agg.tmp66.sroa.0.0, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i38:                             ; preds = %if.else
  %call7.i.i.i.i.i.i39 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %agg.tmp66.sroa.0.0) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i41, %if.end.i.i.i.i.i.i38
  %retval.0.i.i.i.i.i.i40 = phi ptr [ %11, %if.then.i.i.i.i.i.i41 ], [ %call7.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i38 ]
  %setter80 = getelementptr inbounds %"class.hermes::vm::PropertyAccessor", ptr %7, i64 0, i32 2
  %13 = load i32, ptr %setter80, align 4
  %cmp.i.i43.not = icmp eq i32 %13, 0
  %conv.i.i.i45 = zext i32 %13 to i64
  %add.i.i.i46 = add i64 %conv.i.i.i45, %9
  %or.i.i.i47 = or i64 %add.i.i.i46, -281474976710656
  %agg.tmp79.sroa.0.0 = select i1 %cmp.i.i43.not, i64 -1688849860263936, i64 %or.i.i.i47
  %14 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i49, align 8
  %curChunkEnd_.i.i.i.i.i.i50 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i50, align 8
  %cmp.i.i.i.i.i.i51 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i55, label %if.end.i.i.i.i.i.i52

if.then.i.i.i.i.i.i55:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i56 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i56, ptr %next_.i.i.i.i.i.i.i49, align 8
  store i64 %agg.tmp79.sroa.0.0, ptr %15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit57

if.end.i.i.i.i.i.i52:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i53 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %agg.tmp79.sroa.0.0) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit57

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit57: ; preds = %if.then.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i52
  %retval.0.i.i.i.i.i.i54 = phi ptr [ %15, %if.then.i.i.i.i.i.i55 ], [ %call7.i.i.i.i.i.i53, %if.end.i.i.i.i.i.i52 ]
  %call.i66 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 62, i32 319, ptr %retval.0.i.i.i.i.i.i40, i32 1) #17
  %bf.cast.i.i70119.mask = and i32 %call.i66, 255
  %cmp.i71 = icmp eq i32 %bf.cast.i.i70119.mask, 0
  br i1 %cmp.i71, label %return, label %if.end116

if.end116:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit57
  %call.i80 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 63, i32 319, ptr %retval.0.i.i.i.i.i.i54, i32 1) #17
  %bf.cast.i.i84120.mask = and i32 %call.i80, 255
  %cmp.i85 = icmp eq i32 %bf.cast.i.i84120.mask, 0
  br i1 %cmp.i85, label %return, label %if.end139

if.end139:                                        ; preds = %if.end116, %if.end, %if.then29
  %17 = and i16 %dpFlags.sroa.0.0.extract.trunc, 8
  %tobool144.not = icmp eq i16 %17, 0
  br i1 %tobool144.not, label %if.end175, label %if.then145

if.then145:                                       ; preds = %if.end139
  %bf.clear154 = and i16 %dpFlags.sroa.0.0.extract.trunc, 1
  %tobool156.not = icmp eq i16 %bf.clear154, 0
  %cond.i86 = select i1 %tobool156.not, ptr @_ZN6hermes2vm15HandleRootOwner11falseValue_E, ptr @_ZN6hermes2vm15HandleRootOwner10trueValue_E
  %call.i95 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 60, i32 319, ptr nonnull %cond.i86, i32 1) #17
  %bf.cast.i.i99121.mask = and i32 %call.i95, 255
  %cmp.i100 = icmp eq i32 %bf.cast.i.i99121.mask, 0
  br i1 %cmp.i100, label %return, label %if.end175

if.end175:                                        ; preds = %if.then145, %if.end139
  %18 = and i16 %dpFlags.sroa.0.0.extract.trunc, 32
  %tobool180.not = icmp eq i16 %18, 0
  br i1 %tobool180.not, label %if.end212, label %if.then181

if.then181:                                       ; preds = %if.end175
  %19 = and i16 %dpFlags.sroa.0.0.extract.trunc, 4
  %tobool193.not = icmp eq i16 %19, 0
  %cond.i101 = select i1 %tobool193.not, ptr @_ZN6hermes2vm15HandleRootOwner11falseValue_E, ptr @_ZN6hermes2vm15HandleRootOwner10trueValue_E
  %call.i110 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 61, i32 319, ptr nonnull %cond.i101, i32 1) #17
  %bf.cast.i.i114122.mask = and i32 %call.i110, 255
  %cmp.i115 = icmp eq i32 %bf.cast.i.i114122.mask, 0
  br i1 %cmp.i115, label %return, label %if.end212

if.end212:                                        ; preds = %if.then181, %if.end175
  %retval.sroa.0.0.copyload.i116 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.then181, %if.then145, %if.end116, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit57, %if.then29, %if.then, %if.end212
  %retval.sroa.0.0 = phi i32 [ 1, %if.end212 ], [ 0, %if.then ], [ 0, %if.then29 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit57 ], [ 0, %if.end116 ], [ 0, %if.then145 ], [ 0, %if.then181 ]
  %retval.sroa.8.0 = phi i64 [ %retval.sroa.0.0.copyload.i116, %if.end212 ], [ undef, %if.then ], [ undef, %if.then29 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit57 ], [ undef, %if.end116 ], [ undef, %if.then145 ], [ undef, %if.then181 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14numberToBigIntERNS0_7RuntimeEd(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %number) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = tail call double @llvm.fabs.f64(double %number)
  %or.cond5.i = fcmp one double %0, 0x7FF0000000000000
  %1 = tail call double @llvm.floor.f64(double %0)
  %cmp7.i = fcmp oeq double %1, %0
  %or.cond = and i1 %or.cond5.i, %cmp7.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 22, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.35, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %2, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromDoubleERNS0_7RuntimeEd(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %number) #17
  %3 = extractvalue { i32, i64 } %call2, 0
  %4 = extractvalue { i32, i64 } %call2, 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.3.0 = phi i64 [ %4, %if.end ], [ undef, %if.then ]
  %retval.sroa.0.0 = phi i32 [ %3, %if.end ], [ %call1, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12toBigInt_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 {
entry:
  %value.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp36 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp43 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp45 = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce, i32 noundef 2)
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i = ashr i64 %1, 47
  switch i64 %shr.i, label %sw.epilog [
    i64 -12, label %sw.bb
    i64 -11, label %sw.bb8
    i64 -10, label %sw.bb11
    i64 -4, label %return
    i64 -3, label %return
    i64 -6, label %sw.bb19
    i64 -5, label %sw.bb19
    i64 -9, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.36, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %2, align 8
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

sw.bb8:                                           ; preds = %if.end
  %rightKind_.i3.i10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i10, align 8
  %leftSize_.i4.i11 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i11, align 8
  %rightSize_.i5.i12 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i12, align 8
  store ptr @.str.36, ptr %ref.tmp9, align 8
  %3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9, i64 0, i32 1
  store i32 3, ptr %3, align 8
  %call10 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9) #17
  br label %return

sw.bb11:                                          ; preds = %if.end
  %4 = trunc i64 %1 to i32
  %cond = and i32 %4, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 %cond, ptr %value.addr.i, align 4
  %call1.i = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.addr.i, i64 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  %5 = extractvalue { i32, i64 } %call1.i, 0
  %6 = extractvalue { i32, i64 } %call1.i, 1
  br label %return

sw.bb19:                                          ; preds = %if.end, %if.end
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %sw.bb19
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %1) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call29 = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i)
  %10 = extractvalue { i32, i64 } %call29, 0
  %cmp.i20 = icmp eq i32 %10, 0
  br i1 %cmp.i20, label %return, label %if.end32

if.end32:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %11 = extractvalue { i32, i64 } %call29, 1
  %shr.i.mask.i = and i64 %11, -140737488355328
  %cmp.i22 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i22, label %if.then35, label %return

if.then35:                                        ; preds = %if.end32
  %rightKind_.i3.i24 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp36, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i24, align 8
  %leftSize_.i4.i25 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp36, i64 0, i32 4
  store i64 30, ptr %leftSize_.i4.i25, align 8
  %rightSize_.i5.i26 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp36, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i26, align 8
  store ptr @.str.37, ptr %ref.tmp36, align 8
  %12 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp36, i64 0, i32 1
  store i32 3, ptr %12, align 8
  %call37 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36) #17
  br label %return

sw.bb42:                                          ; preds = %if.end
  %rightKind_.i3.i34 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp43, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i34, align 8
  %leftSize_.i4.i35 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp43, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i35, align 8
  %rightSize_.i5.i36 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp43, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i36, align 8
  store ptr @.str.36, ptr %ref.tmp43, align 8
  %13 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp43, i64 0, i32 1
  store i32 3, ptr %13, align 8
  %call44 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43) #17
  br label %return

sw.epilog:                                        ; preds = %if.end
  %rightKind_.i3.i42 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp45, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i42, align 8
  %leftSize_.i4.i43 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp45, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i43, align 8
  %rightSize_.i5.i44 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp45, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i44, align 8
  store ptr @.str.36, ptr %ref.tmp45, align 8
  %14 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp45, i64 0, i32 1
  store i32 3, ptr %14, align 8
  %call46 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45) #17
  br label %return

return:                                           ; preds = %if.end32, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.end, %if.end, %entry, %sw.epilog, %sw.bb42, %if.then35, %sw.bb11, %sw.bb8, %sw.bb
  %retval.sroa.0.0 = phi i32 [ %call46, %sw.epilog ], [ %call44, %sw.bb42 ], [ %call37, %if.then35 ], [ %5, %sw.bb11 ], [ %call10, %sw.bb8 ], [ %call7, %sw.bb ], [ 0, %entry ], [ 1, %if.end ], [ 1, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 1, %if.end32 ]
  %retval.sroa.11.0 = phi i64 [ undef, %sw.epilog ], [ undef, %sw.bb42 ], [ undef, %if.then35 ], [ %6, %sw.bb11 ], [ undef, %sw.bb8 ], [ undef, %sw.bb ], [ undef, %entry ], [ %1, %if.end ], [ %1, %if.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ %11, %if.end32 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN6hermes6bigint12ParsedBigInt36parsedBigIntFromStringIntegerLiteralEN4llvh8ArrayRefIcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::optional") align 8, ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes6bigint12ParsedBigInt36parsedBigIntFromStringIntegerLiteralEN4llvh8ArrayRefIDsEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::optional") align 8, ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %bytes.coerce0, i64 %bytes.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 1
  %ref.tmp6.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 1
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 1
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %conv = trunc i64 %bytes.coerce1 to i32
  %sub1.i.i = add i32 %conv, 7
  %div1.i = lshr i32 %sub1.i.i, 3
  %cmp.i.i = icmp ugt i32 %sub1.i.i, 8199
  br i1 %cmp.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef %div1.i) #17
  %sub.i.i.i.i.i = add i32 %call2.i, 7
  %div1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, -8
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i = zext i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end.i
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %div1.i.i.i.i.i) #17
  br label %if.end

cond.false.i.i.i.i.i.i:                           ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.42, ptr %ref.tmp3.i.i, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  store i32 3, ptr %2, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  br label %return

if.end:                                           ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm15BigIntPrimitiveC1Ej(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i.i.i, i32 noundef %div1.i) #17
  %bf.value.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, align 4
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  %call8 = tail call noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr nonnull %add.ptr.i.i.i, ptr nonnull %numDigits.i, ptr %bytes.coerce0, i64 %bytes.coerce1) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  switch i32 %call8, label %sw.epilog.i [
    i32 0, label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
  ]

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end12

sw.bb1.i:                                         ; preds = %if.end
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.41, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb2.i:                                         ; preds = %if.end
  %rightKind_.i3.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.42, ptr %ref.tmp3.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb5.i:                                         ; preds = %if.end
  %rightKind_.i3.i13.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i, align 8
  %leftSize_.i4.i14.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i, align 8
  %rightSize_.i5.i15.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i, align 8
  store ptr @.str.43, ptr %ref.tmp6.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb8.i:                                         ; preds = %if.end
  %rightKind_.i3.i21.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i, align 8
  %leftSize_.i4.i22.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i, align 8
  %rightSize_.i5.i23.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i, align 8
  store ptr @.str.44, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.epilog.i:                                      ; preds = %if.end
  unreachable

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit: ; preds = %sw.bb1.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i
  %ref.tmp9.sink28.i = phi ptr [ %ref.tmp9.i, %sw.bb8.i ], [ %ref.tmp6.i, %sw.bb5.i ], [ %ref.tmp3.i, %sw.bb2.i ], [ %ref.tmp.i, %sw.bb1.i ]
  %ref.tmp9.sink28.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %sw.bb8.i ], [ %ref.tmp6.i.sroa.gep, %sw.bb5.i ], [ %ref.tmp3.i.sroa.gep, %sw.bb2.i ], [ %ref.tmp.i.sroa.gep, %sw.bb1.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.not = icmp eq i32 %call10.i, 1
  br i1 %cmp.not, label %if.end12, label %return

if.end12:                                         ; preds = %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit
  %or.i.i.i = or i64 %3, -562949953421312
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit, %if.end12, %if.then
  %retval.sroa.0.0 = phi i32 [ 0, %if.then ], [ 1, %if.end12 ], [ %call10.i, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit ]
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %if.end12 ], [ undef, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15thisBigIntValueERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %value.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %value.coerce, align 8
  %shr.i.mask.i = and i64 %0, -281474976710656
  %cmp.i = icmp eq i64 %shr.i.mask.i, -562949953421312
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp ugt i64 %0, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %if.end17

cond.true.i:                                      ; preds = %if.end
  %and.i.i = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1124073472
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then11, label %if.end17

if.then11:                                        ; preds = %cond.true.i
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSBigInt", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %primitiveValue_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %3 = or i64 %add.i.i.i.i.i.i, -562949953421312
  %or.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -562949953421312, i64 %3
  br label %return

if.end17:                                         ; preds = %cond.true.i, %if.end
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 21, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.39, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call18 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

return:                                           ; preds = %entry, %if.end17, %if.then11
  %retval.sroa.0.0 = phi i32 [ %call18, %if.end17 ], [ 1, %if.then11 ], [ 1, %entry ]
  %retval.sroa.4.0 = phi i64 [ undef, %if.end17 ], [ %or.i.i.i, %if.then11 ], [ %0, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm27hasRestrictedGlobalPropertyERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %N.coerce) local_unnamed_addr #0 {
entry:
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %call = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  store i32 0, ptr %desc, align 4
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  store i32 -1, ptr %slot.i.i, align 4
  %call14.i = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %call, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %N.coerce, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %tobool.not = icmp ne ptr %call14.i, null
  %bf.load = load i16, ptr %desc, align 4
  %0 = and i16 %bf.load, 8
  %tobool8.not = icmp eq i16 %0, 0
  %retval.0 = select i1 %tobool.not, i1 %tobool8.not, i1 false
  ret i1 %retval.0
}

declare ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 1
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i4 = icmp ult i32 %bf.load.i, 1073741824
  %4 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i4, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i5

if.end.i5:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i7 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i7 to ptr
  %bf.load.i.i.i.i.i8 = load i32, ptr %5, align 4
  %cmp.i.i.i9 = icmp ugt i32 %bf.load.i.i.i.i.i8, 150994943
  br i1 %cmp.i.i.i9, label %if.then.i.i25, label %if.else.i.i10

if.then.i.i25:                                    ; preds = %if.end.i5
  %contents_.i.i.i26 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %5, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %5, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %5, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i25, %if.then5.i.i18, %if.then10.i.i12, %if.else13.i.i20
  %retval.0.i.sink.i14 = phi ptr [ %4, %if.end ], [ %6, %if.then.i.i25 ], [ %add.ptr.i.i.i.i.i19, %if.then5.i.i18 ], [ %add.ptr.i.i.i4.i.i13, %if.then10.i.i12 ], [ %8, %if.else13.i.i20 ]
  %bf.clear8.i15 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i16 = zext nneg i32 %bf.clear8.i15 to i64
  %add.ptr10.i17 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14, i64 %idx.ext9.i16
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.sroa.3.0 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %add.ptr10.i17, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %retval.sroa.0.0 = phi ptr [ %add.ptr10.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 1
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %length_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %idx.ext
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i4 = icmp ult i32 %bf.load.i, 1073741824
  %5 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i4, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i5

if.end.i5:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i7 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i7 to ptr
  %bf.load.i.i.i.i.i8 = load i32, ptr %6, align 4
  %cmp.i.i.i9 = icmp ugt i32 %bf.load.i.i.i.i.i8, 150994943
  br i1 %cmp.i.i.i9, label %if.then.i.i25, label %if.else.i.i10

if.then.i.i25:                                    ; preds = %if.end.i5
  %contents_.i.i.i26 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i25, %if.then5.i.i18, %if.then10.i.i12, %if.else13.i.i20
  %retval.0.i.sink.i14 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i25 ], [ %add.ptr.i.i.i.i.i19, %if.then5.i.i18 ], [ %add.ptr.i.i.i4.i.i13, %if.then10.i.i12 ], [ %9, %if.else13.i.i20 ]
  %bf.clear8.i15 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i16 = zext nneg i32 %bf.clear8.i15 to i64
  %add.ptr10.i17 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14, i64 %idx.ext9.i16
  %length_4 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %length_4, align 4
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %add.ptr10.i17, i64 %idx.ext5
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.sroa.3.0 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %add.ptr6, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %retval.sroa.0.0 = phi ptr [ %add.ptr, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::ArrayRef.226", align 8
  %ref.tmp5 = alloca %"class.llvh::ArrayRef.286", align 8
  %isASCII_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %other, i64 0, i32 1
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %other, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %length_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %other, i64 0, i32 2
  %4 = load i32, ptr %length_.i, align 4
  %conv.i = zext i32 %4 to i64
  store ptr %add.ptr10.i, ptr %ref.tmp, align 8
  %Length.i = getelementptr inbounds %"class.llvh::ArrayRef.226", ptr %ref.tmp, i64 0, i32 1
  store i64 %conv.i, ptr %Length.i, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i8 = icmp ult i32 %bf.load.i, 1073741824
  %5 = load ptr, ptr %other, align 8
  br i1 %tobool.not.i8, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i10 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i11 = and i64 %retval.sroa.0.0.copyload.i.i.i.i10, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i11 to ptr
  %bf.load.i.i.i.i.i12 = load i32, ptr %6, align 4
  %cmp.i.i.i13 = icmp ugt i32 %bf.load.i.i.i.i.i12, 150994943
  br i1 %cmp.i.i.i13, label %if.then.i.i29, label %if.else.i.i14

if.then.i.i29:                                    ; preds = %if.end.i9
  %contents_.i.i.i30 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i.i30, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i14:                                    ; preds = %if.end.i9
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i15 = and i32 %bf.load.i.i.i.i.i12, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i15, label %if.else13.i.i24 [
    i32 117440512, label %if.then5.i.i22
    i32 50331648, label %if.then10.i.i16
  ]

if.then5.i.i22:                                   ; preds = %if.else.i.i14
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i16:                                  ; preds = %if.else.i.i14
  %add.ptr.i.i.i4.i.i17 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i24:                                  ; preds = %if.else.i.i14
  %concatBufferHV_.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i26 = load i64, ptr %concatBufferHV_.i.i.i.i25, align 8
  %and.i.i.i.i.i1.i27 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i26, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i27 to ptr
  %contents_.i.i.i.i28 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %contents_.i.i.i.i28, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i29, %if.then5.i.i22, %if.then10.i.i16, %if.else13.i.i24
  %retval.0.i.sink.i18 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i29 ], [ %add.ptr.i.i.i.i.i23, %if.then5.i.i22 ], [ %add.ptr.i.i.i4.i.i17, %if.then10.i.i16 ], [ %9, %if.else13.i.i24 ]
  %bf.clear8.i19 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i20 = zext nneg i32 %bf.clear8.i19 to i64
  %add.ptr10.i21 = getelementptr inbounds i16, ptr %retval.0.i.sink.i18, i64 %idx.ext9.i20
  %length_.i31 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %other, i64 0, i32 2
  %10 = load i32, ptr %length_.i31, align 4
  %conv.i32 = zext i32 %10 to i64
  store ptr %add.ptr10.i21, ptr %ref.tmp5, align 8
  %Length.i33 = getelementptr inbounds %"class.llvh::ArrayRef.286", ptr %ref.tmp5, i64 0, i32 1
  store i64 %conv.i32, ptr %Length.i33, align 8
  %call8 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIDsEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i1 [ %call4, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %call8, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 1
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i16
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i5 = icmp ult i32 %bf.load.i, 1073741824
  %5 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i5, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i8 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i8 to ptr
  %bf.load.i.i.i.i.i9 = load i32, ptr %6, align 4
  %cmp.i.i.i10 = icmp ugt i32 %bf.load.i.i.i.i.i9, 150994943
  br i1 %cmp.i.i.i10, label %if.then.i.i26, label %if.else.i.i11

if.then.i.i26:                                    ; preds = %if.end.i6
  %contents_.i.i.i27 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i.i27, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i11:                                    ; preds = %if.end.i6
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12 = and i32 %bf.load.i.i.i.i.i9, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12, label %if.else13.i.i21 [
    i32 117440512, label %if.then5.i.i19
    i32 50331648, label %if.then10.i.i13
  ]

if.then5.i.i19:                                   ; preds = %if.else.i.i11
  %add.ptr.i.i.i.i.i20 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i13:                                  ; preds = %if.else.i.i11
  %add.ptr.i.i.i4.i.i14 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i21:                                  ; preds = %if.else.i.i11
  %concatBufferHV_.i.i.i.i22 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23 = load i64, ptr %concatBufferHV_.i.i.i.i22, align 8
  %and.i.i.i.i.i1.i24 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i24 to ptr
  %contents_.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %contents_.i.i.i.i25, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i26, %if.then5.i.i19, %if.then10.i.i13, %if.else13.i.i21
  %retval.0.i.sink.i15 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i26 ], [ %add.ptr.i.i.i.i.i20, %if.then5.i.i19 ], [ %add.ptr.i.i.i4.i.i14, %if.then10.i.i13 ], [ %9, %if.else13.i.i21 ]
  %bf.clear8.i16 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i17 = zext nneg i32 %bf.clear8.i16 to i64
  %add.ptr10.i18 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15, i64 %idx.ext9.i17
  %idxprom4 = zext i32 %index to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %add.ptr10.i18, i64 %idxprom4
  %10 = load i16, ptr %arrayidx5, align 2
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i16 [ %conv, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %10, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj32EEC2EmRKc(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %Size, ptr noundef nonnull align 1 dereferenceable(1) %Value) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %this, align 8
  %Size.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %Capacity2.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i, align 8
  %cmp.i = icmp ugt i64 %Size, 32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %Size, i64 noundef 1) #17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %conv.i3.i = trunc i64 %Size to i32
  store i32 %conv.i3.i, ptr %Size.i.i.i.i, align 8
  %conv.i4.i = and i64 %Size, 4294967295
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %conv.i4.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4llvh15SmallVectorImplIcE6assignEmRKc.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %Value, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %1, i64 %conv.i4.i, i1 false)
  br label %_ZN4llvh15SmallVectorImplIcE6assignEmRKc.exit

_ZN4llvh15SmallVectorImplIcE6assignEmRKc.exit:    ; preds = %if.end.i, %if.then.i.i.i.i.i.i
  ret void
}

declare double @hermes_g_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 1
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %length_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %length_.i, align 4
  %conv.i = zext i32 %4 to i64
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %other, align 8
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %other, i64 8
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  %cmp.not.i = icmp eq i64 %agg.tmp4.sroa.2.0.copyload, %conv.i
  br i1 %cmp.not.i, label %if.end.i3, label %return

if.end.i3:                                        ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %tobool.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %add.ptr10.i, ptr %agg.tmp4.sroa.0.0.copyload, i64 %conv.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i6 = icmp ult i32 %bf.load.i, 1073741824
  %5 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i6, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i8 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i9 = and i64 %retval.sroa.0.0.copyload.i.i.i.i8, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i9 to ptr
  %bf.load.i.i.i.i.i10 = load i32, ptr %6, align 4
  %cmp.i.i.i11 = icmp ugt i32 %bf.load.i.i.i.i.i10, 150994943
  br i1 %cmp.i.i.i11, label %if.then.i.i27, label %if.else.i.i12

if.then.i.i27:                                    ; preds = %if.end.i7
  %contents_.i.i.i28 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i.i28, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i12:                                    ; preds = %if.end.i7
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13 = and i32 %bf.load.i.i.i.i.i10, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13, label %if.else13.i.i22 [
    i32 117440512, label %if.then5.i.i20
    i32 50331648, label %if.then10.i.i14
  ]

if.then5.i.i20:                                   ; preds = %if.else.i.i12
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i14:                                  ; preds = %if.else.i.i12
  %add.ptr.i.i.i4.i.i15 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i22:                                  ; preds = %if.else.i.i12
  %concatBufferHV_.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %concatBufferHV_.i.i.i.i23, align 8
  %and.i.i.i.i.i1.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i24, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i25 to ptr
  %contents_.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %contents_.i.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i27, %if.then5.i.i20, %if.then10.i.i14, %if.else13.i.i22
  %retval.0.i.sink.i16 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i27 ], [ %add.ptr.i.i.i.i.i21, %if.then5.i.i20 ], [ %add.ptr.i.i.i4.i.i15, %if.then10.i.i14 ], [ %9, %if.else13.i.i22 ]
  %length_.i29 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %length_.i29, align 4
  %conv.i30 = zext i32 %10 to i64
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %other, i64 8
  %agg.tmp9.sroa.2.0.copyload = load i64, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  %cmp.not.i32 = icmp eq i64 %agg.tmp9.sroa.2.0.copyload, %conv.i30
  br i1 %cmp.not.i32, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  %bf.clear8.i17 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i18 = zext nneg i32 %bf.clear8.i17 to i64
  %add.ptr10.i19 = getelementptr inbounds i16, ptr %retval.0.i.sink.i16, i64 %idx.ext9.i18
  %add.ptr.i.i = getelementptr inbounds i16, ptr %add.ptr10.i19, i64 %conv.i30
  %cmp.not4.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %if.end.i34
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %other, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %agg.tmp9.sroa.0.0.copyload, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr3.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %add.ptr10.i19, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %11 = load i16, ptr %__first1.addr.05.i.i.i.i.i, align 2
  %conv.i.i.i.i.i = zext i16 %11 to i32
  %12 = load i8, ptr %__first2.addr.06.i.i.i.i.i, align 1
  %conv1.i.i.i.i.i = sext i8 %12 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i
  %or.cond.not = select i1 %cmp2.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %return, !llvm.loop !67

return:                                           ; preds = %for.body.i.i.i.i.i, %if.end.i34, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %if.then.i.i.i.i.i, %if.end.i3, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %tobool1.not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ true, %if.end.i3 ], [ false, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ true, %if.end.i34 ], [ %cmp2.i.i.i.i.i, %for.body.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIDsEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 1
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %length_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %length_.i, align 4
  %conv.i = zext i32 %4 to i64
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %other, i64 8
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  %cmp.not.i = icmp eq i64 %agg.tmp4.sroa.2.0.copyload, %conv.i
  br i1 %cmp.not.i, label %if.end.i3, label %return

if.end.i3:                                        ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %conv.i
  %cmp.not4.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %if.end.i3
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %other, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %agg.tmp4.sroa.0.0.copyload, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr3.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %add.ptr10.i, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %5 = load i8, ptr %__first1.addr.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %5 to i32
  %6 = load i16, ptr %__first2.addr.06.i.i.i.i.i, align 2
  %conv1.i.i.i.i.i = zext i16 %6 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds i16, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i
  %or.cond.not = select i1 %cmp2.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %return, !llvm.loop !68

if.end:                                           ; preds = %entry
  %tobool.not.i6 = icmp ult i32 %bf.load.i, 1073741824
  %7 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i6, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i8 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i9 = and i64 %retval.sroa.0.0.copyload.i.i.i.i8, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i9 to ptr
  %bf.load.i.i.i.i.i10 = load i32, ptr %8, align 4
  %cmp.i.i.i11 = icmp ugt i32 %bf.load.i.i.i.i.i10, 150994943
  br i1 %cmp.i.i.i11, label %if.then.i.i27, label %if.else.i.i12

if.then.i.i27:                                    ; preds = %if.end.i7
  %contents_.i.i.i28 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %contents_.i.i.i28, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i12:                                    ; preds = %if.end.i7
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13 = and i32 %bf.load.i.i.i.i.i10, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13, label %if.else13.i.i22 [
    i32 117440512, label %if.then5.i.i20
    i32 50331648, label %if.then10.i.i14
  ]

if.then5.i.i20:                                   ; preds = %if.else.i.i12
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %8, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i14:                                  ; preds = %if.else.i.i12
  %add.ptr.i.i.i4.i.i15 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %8, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i22:                                  ; preds = %if.else.i.i12
  %concatBufferHV_.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %concatBufferHV_.i.i.i.i23, align 8
  %and.i.i.i.i.i1.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i24, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i1.i25 to ptr
  %contents_.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %contents_.i.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i27, %if.then5.i.i20, %if.then10.i.i14, %if.else13.i.i22
  %retval.0.i.sink.i16 = phi ptr [ %7, %if.end ], [ %9, %if.then.i.i27 ], [ %add.ptr.i.i.i.i.i21, %if.then5.i.i20 ], [ %add.ptr.i.i.i4.i.i15, %if.then10.i.i14 ], [ %11, %if.else13.i.i22 ]
  %bf.clear8.i17 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i18 = zext nneg i32 %bf.clear8.i17 to i64
  %add.ptr10.i19 = getelementptr inbounds i16, ptr %retval.0.i.sink.i16, i64 %idx.ext9.i18
  %length_.i29 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %length_.i29, align 4
  %conv.i30 = zext i32 %12 to i64
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %other, align 8
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %other, i64 8
  %agg.tmp9.sroa.2.0.copyload = load i64, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  %cmp.not.i32 = icmp eq i64 %agg.tmp9.sroa.2.0.copyload, %conv.i30
  br i1 %cmp.not.i32, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  %tobool.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i34
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i30, 1
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %add.ptr10.i19, ptr %agg.tmp9.sroa.0.0.copyload, i64 %add.ptr.i.idx.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %return

return:                                           ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i34, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %if.end.i3, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ true, %if.end.i3 ], [ false, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ %tobool1.not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ true, %if.end.i34 ], [ %cmp2.i.i.i.i.i, %for.body.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp slt i32 %result, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp sgt i32 %result, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp sgt i32 %result, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp slt i32 %result, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp slt i32 %result, 1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp sgt i32 %result, -1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp sgt i32 %result, -1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp slt i32 %result, 1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #10

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #17
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

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
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #17
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
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
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
  %call.i.i.i12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i11, i64 noundef 0) #17
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i10
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i7, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %4, i64 1
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
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i9
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i7, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %4, i64 1
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !65

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
  %contents_.i.i34 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %contents_.i.i34, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else.i21:                                      ; preds = %if.then8
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, label %if.else13.i28 [
    i32 117440512, label %if.then5.i26
    i32 50331648, label %if.then10.i23
  ]

if.then5.i26:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i27 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.then10.i23:                                    ; preds = %if.else.i21
  %add.ptr.i.i.i4.i24 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else13.i28:                                    ; preds = %if.else.i21
  %concatBufferHV_.i.i.i29 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i30 = load i64, ptr %concatBufferHV_.i.i.i29, align 8
  %and.i.i.i.i.i31 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i30, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i31 to ptr
  %contents_.i.i.i32 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %15, i64 0, i32 1
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
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.else13
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then.i39, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i39 ], [ %call9.i, %if.else4.i ]
  %19 = extractvalue { i32, i64 } %call2.pn.i, 0
  %20 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i41 = icmp eq i32 %19, 0
  br i1 %cmp.i.i41, label %if.then.i42, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i42:                                      ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.45) #20
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
  %call.i.i62 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i61, i64 noundef 0) #17
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
  %add.ptr.i.i.i4.i50 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %22, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.else13.i54:                                    ; preds = %if.else.i47
  %concatBufferHV_.i.i.i55 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %22, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i56 = load i64, ptr %concatBufferHV_.i.i.i55, align 8
  %and.i.i.i.i.i57 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i56, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i57 to ptr
  %contents_.i.i.i58 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %23, i64 0, i32 1
  %call.i.i.i59 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i58, i64 noundef 0) #17
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
  %call.i.i.i115 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i114, i64 noundef 0) #17
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else.i.i99:                                    ; preds = %if.then.i98
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100 = and i32 %bf.load.i.i.i.i67, 234881024
  %cmp.i.i.i.i.i.i.i.i.i101 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i101, label %if.then5.i.i111, label %if.else8.i.i102

if.then5.i.i111:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i.i.i112 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %27, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else8.i.i102:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i1.i.i103 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %27, i64 1
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
  %contents_.i.i17.i97 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %27, i64 0, i32 1
  %30 = load ptr, ptr %contents_.i.i17.i97, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else.i8.i71:                                   ; preds = %if.else.i70
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72 = and i32 %bf.load.i.i.i.i67, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i73 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i73, label %if.then5.i14.i94, label %if.else8.i11.i74

if.then5.i14.i94:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i.i15.i95 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %27, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else8.i11.i74:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i1.i12.i75 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %27, i64 1
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
  br i1 %cmp.i.i.i.i.i.i93, label %for.body.i.i.i.i.i.i85, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, !llvm.loop !65

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
  %contents_.i.i134 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %contents_.i.i134, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else.i121:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122 = and i32 %bf.load.i.i.i.i119, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122, label %if.else13.i128 [
    i32 117440512, label %if.then5.i126
    i32 50331648, label %if.then10.i123
  ]

if.then5.i126:                                    ; preds = %if.else.i121
  %add.ptr.i.i.i.i127 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %33, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.then10.i123:                                   ; preds = %if.else.i121
  %add.ptr.i.i.i4.i124 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %33, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else13.i128:                                   ; preds = %if.else.i121
  %concatBufferHV_.i.i.i129 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %33, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i130 = load i64, ptr %concatBufferHV_.i.i.i129, align 8
  %and.i.i.i.i.i131 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i130, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i131 to ptr
  %contents_.i.i.i132 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %35, i64 0, i32 1
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
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.then
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then.i, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i ], [ %call9.i, %if.else4.i ]
  %5 = extractvalue { i32, i64 } %call2.pn.i, 0
  %6 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i2 = icmp eq i32 %5, 0
  br i1 %cmp.i.i2, label %if.then.i3, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i3:                                       ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.45) #20
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
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #17
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
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %8, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %9, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
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
  %call.i.i.i15 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i14, i64 noundef 0) #17
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i13
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i10, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %13, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %13, i64 1
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
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i12
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i10, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %13, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %13, i64 1
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !65

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
  %contents_.i.i27 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %.pre-phi, i64 0, i32 1
  %19 = load ptr, ptr %contents_.i.i27, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else.i21:                                      ; preds = %if.end
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i.i19, 251658240
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i24, label %if.else8.i

if.then5.i24:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %.pre-phi, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else8.i:                                       ; preds = %if.else.i21
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %.pre-phi, i64 1
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

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes2vm6detail5slotsEPNS0_8JSObjectE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr, ptr, ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm15BigIntPrimitiveC1Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #12

declare noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr, i32, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes23parseIntWithRadixDigitsILb0ENS_2vm10StringViewEZNS_17parseIntWithRadixILb0ES2_EENS_8OptValueIdEET0_iEUlhE_EEbS6_iT1_(ptr %str.coerce0, i64 %str.coerce1, i32 noundef %radix, ptr %digitCallback.coerce0, i32 %digitCallback.coerce1) local_unnamed_addr #0 comdat {
entry:
  %str.sroa.5.8.extract.trunc = trunc i64 %str.coerce1 to i32
  %str.sroa.10.8.extract.shift = lshr i64 %str.coerce1, 32
  %tobool.i.i = icmp slt i32 %str.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = and i32 %str.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView5beginEv.exit.split.us, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %1, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %1, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView5beginEv.exit.split.us

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %1, i64 1
  br label %_ZNK6hermes2vm10StringView5beginEv.exit.split.us

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %1, i64 1
  br label %_ZNK6hermes2vm10StringView5beginEv.exit.split.us

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView5beginEv.exit.split.us

if.end.i:                                         ; preds = %entry
  %tobool.not.i4.i = icmp ult i32 %str.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %_ZNK6hermes2vm10StringView5beginEv.exit.split.split.us, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %3, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i, label %if.else.i.i10.i

if.then.i.i25.i:                                  ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %contents_.i.i.i26.i, align 8
  br label %for.cond.preheader

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %3, i64 1
  br label %for.cond.preheader

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %3, i64 1
  br label %for.cond.preheader

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %for.cond.preheader

_ZNK6hermes2vm10StringView5beginEv.exit.split.us: ; preds = %if.then.i, %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i = phi ptr [ %str.coerce0, %if.then.i ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %bf.clear8.i.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i.i
  %add165 = add nsw i32 %radix, 48
  %sub17166 = add nsw i32 %radix, 87
  %conv.i72167 = sitofp i32 %digitCallback.coerce1 to double
  %7 = and i32 %str.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i41 = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i41, label %_ZNK6hermes2vm10StringView5beginEv.exit.split.us.split.us, label %for.cond.us

_ZNK6hermes2vm10StringView5beginEv.exit.split.us.split.us: ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit.split.us
  %add.ptr10.i.i59.us.us = getelementptr inbounds i8, ptr %str.coerce0, i64 %bf.clear8.i.i
  %add.ptr.i.us.us = getelementptr inbounds i8, ptr %add.ptr10.i.i59.us.us, i64 %str.sroa.10.8.extract.shift
  %tobool.not.i.i71.us.us140 = icmp eq ptr %retval.0.i.sink.i.i, null
  %8 = select i1 %tobool.not.i.i71.us.us140, ptr null, ptr %add.ptr.i.us.us
  %9 = icmp eq ptr %add.ptr10.i.i, %add.ptr.i.us.us
  %cmp5.i.i.not.us.us142 = select i1 %tobool.not.i.i71.us.us140, i1 true, i1 %9
  br i1 %cmp5.i.i.not.us.us142, label %return, label %for.body.us.us.preheader

for.body.us.us.preheader:                         ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit.split.us.split.us
  %it.sroa.5.1.idx.us.us = zext i1 %tobool.not.i.i71.us.us140 to i64
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.inc.us.us
  %it.sroa.5.0.us.us144 = phi ptr [ %it.sroa.5.1.us.us, %for.inc.us.us ], [ null, %for.body.us.us.preheader ]
  %it.sroa.0.0.us.us143 = phi ptr [ %it.sroa.0.1.us.us, %for.inc.us.us ], [ %add.ptr10.i.i, %for.body.us.us.preheader ]
  br i1 %tobool.not.i.i71.us.us140, label %cond.false.i.us.us, label %cond.true.i.us.us

cond.true.i.us.us:                                ; preds = %for.body.us.us
  %10 = load i8, ptr %it.sroa.0.0.us.us143, align 1
  %11 = sext i8 %10 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us.us

cond.false.i.us.us:                               ; preds = %for.body.us.us
  %12 = load i16, ptr %it.sroa.5.0.us.us144, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us.us

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us.us: ; preds = %cond.false.i.us.us, %cond.true.i.us.us
  %cond.i.us.us = phi i16 [ %11, %cond.true.i.us.us ], [ %12, %cond.false.i.us.us ]
  %13 = add i16 %cond.i.us.us, -48
  %or.cond.us.us = icmp ult i16 %13, 10
  %conv.us.us = zext nneg i16 %cond.i.us.us to i32
  %cmp9.us.us = icmp sgt i32 %add165, %conv.us.us
  %or.cond150 = select i1 %or.cond.us.us, i1 %cmp9.us.us, i1 false
  br i1 %or.cond150, label %for.inc.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us.us
  %14 = or i16 %cond.i.us.us, 32
  %cmp13.us.us = icmp ugt i16 %14, 96
  %conv12.us.us = zext i16 %14 to i32
  %cmp18.us.us = icmp sgt i32 %sub17166, %conv12.us.us
  %or.cond156 = select i1 %cmp13.us.us, i1 %cmp18.us.us, i1 false
  br i1 %or.cond156, label %for.inc.us.us, label %return

for.inc.us.us:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us.us, %if.else.us.us
  %cond.i.us.us.sink = phi i16 [ %14, %if.else.us.us ], [ %cond.i.us.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us.us ]
  %.sink192 = phi i8 [ -87, %if.else.us.us ], [ -48, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us.us ]
  %15 = trunc i16 %cond.i.us.us.sink to i8
  %conv11.us.us = add i8 %.sink192, %15
  %16 = load double, ptr %digitCallback.coerce0, align 8
  %mul.i.us.us = fmul double %16, %conv.i72167
  %conv3.i.us.us = uitofp i8 %conv11.us.us to double
  %add.i.us.us = fadd double %mul.i.us.us, %conv3.i.us.us
  store double %add.i.us.us, ptr %digitCallback.coerce0, align 8
  %incdec.ptr.i.us.us = getelementptr inbounds i8, ptr %it.sroa.0.0.us.us143, i64 1
  %it.sroa.0.1.us.us = select i1 %tobool.not.i.i71.us.us140, ptr null, ptr %incdec.ptr.i.us.us
  %it.sroa.5.1.us.us = getelementptr inbounds i16, ptr %it.sroa.5.0.us.us144, i64 %it.sroa.5.1.idx.us.us
  %.sink.i.i.us.us = select i1 %tobool.not.i.i71.us.us140, ptr %it.sroa.5.1.us.us, ptr %incdec.ptr.i.us.us
  %cmp5.i.i.not.us.us = icmp eq ptr %.sink.i.i.us.us, %8
  br i1 %cmp5.i.i.not.us.us, label %return, label %for.body.us.us, !llvm.loop !69

for.cond.us:                                      ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit.split.us, %for.inc.us
  %it.sroa.0.0.us = phi ptr [ %it.sroa.0.1.us, %for.inc.us ], [ %add.ptr10.i.i, %_ZNK6hermes2vm10StringView5beginEv.exit.split.us ]
  %it.sroa.5.0.us = phi ptr [ %it.sroa.5.1.us, %for.inc.us ], [ null, %_ZNK6hermes2vm10StringView5beginEv.exit.split.us ]
  %retval.sroa.0.0.copyload.i.i.i.i.i43.us = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i44.us = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i43.us, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i.i44.us to ptr
  %bf.load.i.i.i.i.i.i45.us = load i32, ptr %17, align 4
  %cmp.i.i.i.i46.us = icmp ugt i32 %bf.load.i.i.i.i.i.i45.us, 150994943
  br i1 %cmp.i.i.i.i46.us, label %if.then.i.i.i68.us, label %if.else.i.i.i47.us

if.else.i.i.i47.us:                               ; preds = %for.cond.us
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i48.us = and i32 %bf.load.i.i.i.i.i.i45.us, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i48.us, label %if.else13.i.i.i62.us [
    i32 134217728, label %if.then5.i.i.i60.us
    i32 67108864, label %if.then10.i.i.i49.us
  ]

if.then10.i.i.i49.us:                             ; preds = %if.else.i.i.i47.us
  %add.ptr.i.i.i4.i.i.i50.us = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.292", ptr %17, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us

if.then5.i.i.i60.us:                              ; preds = %if.else.i.i.i47.us
  %add.ptr.i.i.i.i.i.i61.us = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %17, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us

if.else13.i.i.i62.us:                             ; preds = %if.else.i.i.i47.us
  %concatBufferHV_.i.i.i.i.i63.us = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %17, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i64.us = load i64, ptr %concatBufferHV_.i.i.i.i.i63.us, align 8
  %and.i.i.i.i.i1.i.i65.us = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i64.us, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i1.i.i65.us to ptr
  %contents_.i.i.i.i.i66.us = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %18, i64 0, i32 1
  %call.i.i.i.i.i67.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i66.us, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us

if.then.i.i.i68.us:                               ; preds = %for.cond.us
  %contents_.i.i.i.i69.us = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %17, i64 0, i32 1
  %call.i.i.i.i70.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i69.us, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us: ; preds = %if.then.i.i.i68.us, %if.else13.i.i.i62.us, %if.then5.i.i.i60.us, %if.then10.i.i.i49.us
  %retval.0.i.sink.i.i56.us = phi ptr [ %call.i.i.i.i70.us, %if.then.i.i.i68.us ], [ %add.ptr.i.i.i.i.i.i61.us, %if.then5.i.i.i60.us ], [ %add.ptr.i.i.i4.i.i.i50.us, %if.then10.i.i.i49.us ], [ %call.i.i.i.i.i67.us, %if.else13.i.i.i62.us ]
  %add.ptr10.i.i59.us = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i56.us, i64 %bf.clear8.i.i
  %add.ptr.i.us = getelementptr inbounds i8, ptr %add.ptr10.i.i59.us, i64 %str.sroa.10.8.extract.shift
  %tobool.not.i.i71.us = icmp eq ptr %it.sroa.0.0.us, null
  %.sink.i.i.us = select i1 %tobool.not.i.i71.us, ptr %it.sroa.5.0.us, ptr %it.sroa.0.0.us
  %19 = select i1 %tobool.not.i.i71.us, ptr null, ptr %add.ptr.i.us
  %cmp5.i.i.not.us = icmp eq ptr %.sink.i.i.us, %19
  br i1 %cmp5.i.i.not.us, label %return, label %for.body.us

for.body.us:                                      ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us
  br i1 %tobool.not.i.i71.us, label %cond.false.i.us, label %cond.true.i.us

cond.true.i.us:                                   ; preds = %for.body.us
  %20 = load i8, ptr %it.sroa.0.0.us, align 1
  %21 = sext i8 %20 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us

cond.false.i.us:                                  ; preds = %for.body.us
  %22 = load i16, ptr %it.sroa.5.0.us, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us: ; preds = %cond.false.i.us, %cond.true.i.us
  %cond.i.us = phi i16 [ %21, %cond.true.i.us ], [ %22, %cond.false.i.us ]
  %23 = add i16 %cond.i.us, -48
  %or.cond.us = icmp ult i16 %23, 10
  %conv.us = zext nneg i16 %cond.i.us to i32
  %cmp9.us = icmp sgt i32 %add165, %conv.us
  %or.cond151 = select i1 %or.cond.us, i1 %cmp9.us, i1 false
  br i1 %or.cond151, label %for.inc.us, label %if.else.us

if.else.us:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us
  %24 = or i16 %cond.i.us, 32
  %cmp13.us = icmp ugt i16 %24, 96
  %conv12.us = zext i16 %24 to i32
  %cmp18.us = icmp sgt i32 %sub17166, %conv12.us
  %or.cond152 = select i1 %cmp13.us, i1 %cmp18.us, i1 false
  br i1 %or.cond152, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us, %if.else.us
  %cond.i.us.sink = phi i16 [ %24, %if.else.us ], [ %cond.i.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us ]
  %.sink193 = phi i8 [ -87, %if.else.us ], [ -48, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us ]
  %25 = trunc i16 %cond.i.us.sink to i8
  %conv11.us = add i8 %.sink193, %25
  %26 = load double, ptr %digitCallback.coerce0, align 8
  %mul.i.us = fmul double %26, %conv.i72167
  %conv3.i.us = uitofp i8 %conv11.us to double
  %add.i.us = fadd double %mul.i.us, %conv3.i.us
  store double %add.i.us, ptr %digitCallback.coerce0, align 8
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %it.sroa.0.0.us, i64 1
  %it.sroa.0.1.us = select i1 %tobool.not.i.i71.us, ptr null, ptr %incdec.ptr.i.us
  %it.sroa.5.1.idx.us = zext i1 %tobool.not.i.i71.us to i64
  %it.sroa.5.1.us = getelementptr inbounds i16, ptr %it.sroa.5.0.us, i64 %it.sroa.5.1.idx.us
  br label %for.cond.us, !llvm.loop !69

for.cond.preheader:                               ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i, %if.then.i.i25.i
  %retval.0.i.sink.i14.i.ph = phi ptr [ %6, %if.else13.i.i20.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %4, %if.then.i.i25.i ]
  %bf.clear8.i15.i175 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i176 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph, i64 %bf.clear8.i15.i175
  %add177 = add nsw i32 %radix, 48
  %sub17178 = add nsw i32 %radix, 87
  %conv.i72179 = sitofp i32 %digitCallback.coerce1 to double
  br label %for.cond

_ZNK6hermes2vm10StringView5beginEv.exit.split.split.us: ; preds = %if.end.i
  %bf.clear8.i15.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %str.coerce0, i64 %bf.clear8.i15.i
  %add = add nsw i32 %radix, 48
  %sub17 = add nsw i32 %radix, 87
  %conv.i72 = sitofp i32 %digitCallback.coerce1 to double
  %add.ptr10.i17.i26.us = getelementptr inbounds i16, ptr %str.coerce0, i64 %bf.clear8.i15.i
  %add.ptr6.i.us = getelementptr inbounds i16, ptr %add.ptr10.i17.i26.us, i64 %str.sroa.10.8.extract.shift
  %cmp5.i.i.not.us97132 = icmp eq ptr %add.ptr10.i17.i, %add.ptr6.i.us
  br i1 %cmp5.i.i.not.us97132, label %return, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us101

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us101: ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit.split.split.us, %for.inc.us122
  %it.sroa.5.0.us94134 = phi ptr [ %it.sroa.5.1.us127, %for.inc.us122 ], [ %add.ptr10.i17.i, %_ZNK6hermes2vm10StringView5beginEv.exit.split.split.us ]
  %27 = load i16, ptr %it.sroa.5.0.us94134, align 2
  %28 = add i16 %27, -48
  %or.cond.us103 = icmp ult i16 %28, 10
  %conv.us105 = zext nneg i16 %27 to i32
  %cmp9.us106 = icmp sgt i32 %add, %conv.us105
  %or.cond153 = select i1 %or.cond.us103, i1 %cmp9.us106, i1 false
  br i1 %or.cond153, label %for.inc.us122, label %if.else.us107

if.else.us107:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us101
  %29 = or i16 %27, 32
  %cmp13.us108 = icmp ugt i16 %29, 96
  %conv12.us110 = zext i16 %29 to i32
  %cmp18.us111 = icmp sgt i32 %sub17, %conv12.us110
  %or.cond157 = select i1 %cmp13.us108, i1 %cmp18.us111, i1 false
  br i1 %or.cond157, label %for.inc.us122, label %return

for.inc.us122:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us101, %if.else.us107
  %.sink195 = phi i16 [ %29, %if.else.us107 ], [ %27, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us101 ]
  %.sink194 = phi i8 [ -87, %if.else.us107 ], [ -48, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us101 ]
  %30 = trunc i16 %.sink195 to i8
  %conv11.us118 = add i8 %.sink194, %30
  %31 = load double, ptr %digitCallback.coerce0, align 8
  %mul.i.us119 = fmul double %31, %conv.i72
  %conv3.i.us120 = uitofp i8 %conv11.us118 to double
  %add.i.us121 = fadd double %mul.i.us119, %conv3.i.us120
  store double %add.i.us121, ptr %digitCallback.coerce0, align 8
  %it.sroa.5.1.us127 = getelementptr inbounds i16, ptr %it.sroa.5.0.us94134, i64 1
  %32 = icmp eq ptr %it.sroa.5.1.us127, %add.ptr6.i.us
  br i1 %32, label %return, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us101, !llvm.loop !69

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %it.sroa.0.0 = phi ptr [ %it.sroa.0.1, %for.inc ], [ null, %for.cond.preheader ]
  %it.sroa.5.0 = phi ptr [ %it.sroa.5.1, %for.inc ], [ %add.ptr10.i17.i176, %for.cond.preheader ]
  %retval.sroa.0.0.copyload.i.i.i.i6.i14 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i15 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i14, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i.i7.i15 to ptr
  %bf.load.i.i.i.i.i8.i16 = load i32, ptr %33, align 4
  %cmp.i.i.i9.i17 = icmp ugt i32 %bf.load.i.i.i.i.i8.i16, 150994943
  br i1 %cmp.i.i.i9.i17, label %if.then.i.i25.i38, label %if.else.i.i10.i18

if.then.i.i25.i38:                                ; preds = %for.cond
  %contents_.i.i.i26.i39 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %contents_.i.i.i26.i39, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22

if.else.i.i10.i18:                                ; preds = %for.cond
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i19 = and i32 %bf.load.i.i.i.i.i8.i16, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i19, label %if.else13.i.i20.i33 [
    i32 117440512, label %if.then5.i.i18.i31
    i32 50331648, label %if.then10.i.i12.i20
  ]

if.then5.i.i18.i31:                               ; preds = %if.else.i.i10.i18
  %add.ptr.i.i.i.i.i19.i32 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.304", ptr %33, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22

if.then10.i.i12.i20:                              ; preds = %if.else.i.i10.i18
  %add.ptr.i.i.i4.i.i13.i21 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.310", ptr %33, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22

if.else13.i.i20.i33:                              ; preds = %if.else.i.i10.i18
  %concatBufferHV_.i.i.i.i21.i34 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.314", ptr %33, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i35 = load i64, ptr %concatBufferHV_.i.i.i.i21.i34, align 8
  %and.i.i.i.i.i1.i23.i36 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i35, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i1.i23.i36 to ptr
  %contents_.i.i.i.i24.i37 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.298", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %contents_.i.i.i.i24.i37, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22: ; preds = %if.else13.i.i20.i33, %if.then10.i.i12.i20, %if.then5.i.i18.i31, %if.then.i.i25.i38
  %retval.0.i.sink.i14.i23 = phi ptr [ %34, %if.then.i.i25.i38 ], [ %add.ptr.i.i.i.i.i19.i32, %if.then5.i.i18.i31 ], [ %add.ptr.i.i.i4.i.i13.i21, %if.then10.i.i12.i20 ], [ %36, %if.else13.i.i20.i33 ]
  %add.ptr10.i17.i26 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i23, i64 %bf.clear8.i15.i175
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i26, i64 %str.sroa.10.8.extract.shift
  %tobool.not.i.i71 = icmp eq ptr %it.sroa.0.0, null
  %.sink.i.i = select i1 %tobool.not.i.i71, ptr %it.sroa.5.0, ptr %it.sroa.0.0
  %37 = select i1 %tobool.not.i.i71, ptr %add.ptr6.i, ptr null
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %37
  br i1 %cmp5.i.i.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22
  br i1 %tobool.not.i.i71, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %38 = load i8, ptr %it.sroa.0.0, align 1
  %39 = sext i8 %38 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %for.body
  %40 = load i16, ptr %it.sroa.5.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %39, %cond.true.i ], [ %40, %cond.false.i ]
  %41 = add i16 %cond.i, -48
  %or.cond = icmp ult i16 %41, 10
  %conv = zext nneg i16 %cond.i to i32
  %cmp9 = icmp sgt i32 %add177, %conv
  %or.cond154 = select i1 %or.cond, i1 %cmp9, i1 false
  br i1 %or.cond154, label %for.inc, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %42 = or i16 %cond.i, 32
  %cmp13 = icmp ugt i16 %42, 96
  %conv12 = zext i16 %42 to i32
  %cmp18 = icmp sgt i32 %sub17178, %conv12
  %or.cond155 = select i1 %cmp13, i1 %cmp18, i1 false
  br i1 %or.cond155, label %for.inc, label %return

for.inc:                                          ; preds = %if.else, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %cond.i.sink = phi i16 [ %cond.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ], [ %42, %if.else ]
  %.sink196 = phi i8 [ -48, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ], [ -87, %if.else ]
  %43 = trunc i16 %cond.i.sink to i8
  %conv11 = add i8 %.sink196, %43
  %44 = load double, ptr %digitCallback.coerce0, align 8
  %mul.i = fmul double %44, %conv.i72179
  %conv3.i = uitofp i8 %conv11 to double
  %add.i = fadd double %mul.i, %conv3.i
  store double %add.i, ptr %digitCallback.coerce0, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 1
  %it.sroa.0.1 = select i1 %tobool.not.i.i71, ptr null, ptr %incdec.ptr.i
  %it.sroa.5.1.idx = zext i1 %tobool.not.i.i71 to i64
  %it.sroa.5.1 = getelementptr inbounds i16, ptr %it.sroa.5.0, i64 %it.sroa.5.1.idx
  br label %for.cond, !llvm.loop !69

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22, %if.else, %for.inc.us122, %if.else.us107, %if.else.us, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us, %for.inc.us.us, %if.else.us.us, %_ZNK6hermes2vm10StringView5beginEv.exit.split.split.us, %_ZNK6hermes2vm10StringView5beginEv.exit.split.us.split.us
  %.us-phi = phi i1 [ true, %_ZNK6hermes2vm10StringView5beginEv.exit.split.us.split.us ], [ true, %_ZNK6hermes2vm10StringView5beginEv.exit.split.split.us ], [ false, %if.else.us.us ], [ true, %for.inc.us.us ], [ %cmp5.i.i.not.us, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us ], [ %cmp5.i.i.not.us, %if.else.us ], [ false, %if.else.us107 ], [ true, %for.inc.us122 ], [ %cmp5.i.i.not, %if.else ], [ %cmp5.i.i.not, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22 ]
  ret i1 %.us-phi
}

declare noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i32 0, i32 33}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!15 = distinct !{!15, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!16 = distinct !{!16, !17, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!17 = distinct !{!17, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!20 = distinct !{!20, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!21 = distinct !{!21, !22, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!22 = distinct !{!22, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK6hermes2vm10StringView7toTwineEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK6hermes2vm10StringView7toTwineEv"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!28 = distinct !{!28, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!29 = distinct !{!29, !30, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!30 = distinct !{!30, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!33 = distinct !{!33, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!34 = distinct !{!34, !35, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!35 = distinct !{!35, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!36 = !{!34}
!37 = !{!32}
!38 = !{!39, !32, !34}
!39 = distinct !{!39, !40, !"_ZN6hermes2vm11TwineChar1610createNullEv: %agg.result"}
!40 = distinct !{!40, !"_ZN6hermes2vm11TwineChar1610createNullEv"}
!41 = !{!42, !44, !46}
!42 = distinct !{!42, !43, !"_ZN6hermes2vm11TwineChar1610createNullEv: %agg.result"}
!43 = distinct !{!43, !"_ZN6hermes2vm11TwineChar1610createNullEv"}
!44 = distinct !{!44, !45, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!45 = distinct !{!45, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!46 = distinct !{!46, !47, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!47 = distinct !{!47, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!48 = !{!44, !46}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!57 = distinct !{!57, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb: %agg.result"}
!64 = distinct !{!64, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
