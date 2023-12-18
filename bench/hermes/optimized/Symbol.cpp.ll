; ModuleID = 'bench/hermes/original/Symbol.cpp.ll'
source_filename = "bench/hermes/original/Symbol.cpp.ll"
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
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.169", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.169" = type { %"class.llvh::SmallVectorImpl.170", %"struct.llvh::SmallVectorStorage.173" }
%"class.llvh::SmallVectorImpl.170" = type { %"class.llvh::SmallVectorTemplateBase.171" }
%"class.llvh::SmallVectorTemplateBase.171" = type { %"class.llvh::SmallVectorTemplateCommon.172" }
%"class.llvh::SmallVectorTemplateCommon.172" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.173" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.174"] }
%"struct.llvh::AlignedCharArrayUnion.174" = type { %"struct.llvh::AlignedCharArray.175" }
%"struct.llvh::AlignedCharArray.175" = type { [8 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvh::detail::DenseSetPair" = type { %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::JSSymbol" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCSymbolID" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.166", %"class.hermes::vm::GCPointer.167" }
%"class.hermes::vm::GCCell" = type { %union.anon.165 }
%union.anon.165 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.166" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.167" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCSymbolID" = type { %"class.hermes::vm::SymbolID" }

@.str = private unnamed_addr constant [28 x i8] c"Symbol is not a constructor\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Symbol.keyFor() requires a symbol argument\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Symbol.prototype.description can only be called on Symbol\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Symbol.prototype.toString can only be called on Symbol\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Symbol.prototype.valueOf can only be called on Symbol\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external local_unnamed_addr global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm23createSymbolConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %symbolPrototype1 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 30
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 405, ptr noundef nonnull @_ZN6hermes2vm17symbolConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %symbolPrototype1, i32 noundef 0, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSSymbolEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 57) #2
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 406, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm9symbolForEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #2
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 407, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm12symbolKeyForEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #2
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
  store i64 -1266637126761949, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 -1266637126761949) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 408, ptr %retval.0.i.i.i.i.i.i, i32 256) #2
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i33, align 8
  %curChunkEnd_.i.i.i.i.i.i34 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i34, align 8
  %cmp.i.i.i.i.i.i35 = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i36

if.then.i.i.i.i.i.i39:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %incdec.ptr.i.i.i.i.i.i40 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i40, ptr %next_.i.i.i.i.i.i.i33, align 8
  store i64 -1266637126761948, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit41

if.end.i.i.i.i.i.i36:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %call7.i.i.i.i.i.i37 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 -1266637126761948) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit41

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit41: ; preds = %if.then.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i36
  %retval.0.i.i.i.i.i.i38 = phi ptr [ %4, %if.then.i.i.i.i.i.i39 ], [ %call7.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i36 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 410, ptr %retval.0.i.i.i.i.i.i38, i32 256) #2
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i43, align 8
  %curChunkEnd_.i.i.i.i.i.i44 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i44, align 8
  %cmp.i.i.i.i.i.i45 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i49, label %if.end.i.i.i.i.i.i46

if.then.i.i.i.i.i.i49:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit41
  %incdec.ptr.i.i.i.i.i.i50 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i50, ptr %next_.i.i.i.i.i.i.i43, align 8
  store i64 -1266637126761947, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit51

if.end.i.i.i.i.i.i46:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit41
  %call7.i.i.i.i.i.i47 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 -1266637126761947) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit51

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit51: ; preds = %if.then.i.i.i.i.i.i49, %if.end.i.i.i.i.i.i46
  %retval.0.i.i.i.i.i.i48 = phi ptr [ %7, %if.then.i.i.i.i.i.i49 ], [ %call7.i.i.i.i.i.i47, %if.end.i.i.i.i.i.i46 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 409, ptr %retval.0.i.i.i.i.i.i48, i32 256) #2
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i53, align 8
  %curChunkEnd_.i.i.i.i.i.i54 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i54, align 8
  %cmp.i.i.i.i.i.i55 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i59, label %if.end.i.i.i.i.i.i56

if.then.i.i.i.i.i.i59:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit51
  %incdec.ptr.i.i.i.i.i.i60 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i60, ptr %next_.i.i.i.i.i.i.i53, align 8
  store i64 -1266637126761946, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit61

if.end.i.i.i.i.i.i56:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit51
  %call7.i.i.i.i.i.i57 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 -1266637126761946) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit61

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit61: ; preds = %if.then.i.i.i.i.i.i59, %if.end.i.i.i.i.i.i56
  %retval.0.i.i.i.i.i.i58 = phi ptr [ %10, %if.then.i.i.i.i.i.i59 ], [ %call7.i.i.i.i.i.i57, %if.end.i.i.i.i.i.i56 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 411, ptr %retval.0.i.i.i.i.i.i58, i32 256) #2
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i63, align 8
  %curChunkEnd_.i.i.i.i.i.i64 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i64, align 8
  %cmp.i.i.i.i.i.i65 = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i69, label %if.end.i.i.i.i.i.i66

if.then.i.i.i.i.i.i69:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit61
  %incdec.ptr.i.i.i.i.i.i70 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i70, ptr %next_.i.i.i.i.i.i.i63, align 8
  store i64 -1266637126761945, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit71

if.end.i.i.i.i.i.i66:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit61
  %call7.i.i.i.i.i.i67 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 -1266637126761945) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit71

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit71: ; preds = %if.then.i.i.i.i.i.i69, %if.end.i.i.i.i.i.i66
  %retval.0.i.i.i.i.i.i68 = phi ptr [ %13, %if.then.i.i.i.i.i.i69 ], [ %call7.i.i.i.i.i.i67, %if.end.i.i.i.i.i.i66 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 412, ptr %retval.0.i.i.i.i.i.i68, i32 256) #2
  %15 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i73 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i73, align 8
  %curChunkEnd_.i.i.i.i.i.i74 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i74, align 8
  %cmp.i.i.i.i.i.i75 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i79, label %if.end.i.i.i.i.i.i76

if.then.i.i.i.i.i.i79:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit71
  %incdec.ptr.i.i.i.i.i.i80 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i80, ptr %next_.i.i.i.i.i.i.i73, align 8
  store i64 -1266637126761944, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit81

if.end.i.i.i.i.i.i76:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit71
  %call7.i.i.i.i.i.i77 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 -1266637126761944) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit81

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit81: ; preds = %if.then.i.i.i.i.i.i79, %if.end.i.i.i.i.i.i76
  %retval.0.i.i.i.i.i.i78 = phi ptr [ %16, %if.then.i.i.i.i.i.i79 ], [ %call7.i.i.i.i.i.i77, %if.end.i.i.i.i.i.i76 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 116, ptr %retval.0.i.i.i.i.i.i78, i32 256) #2
  %18 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i83 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i83, align 8
  %curChunkEnd_.i.i.i.i.i.i84 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i84, align 8
  %cmp.i.i.i.i.i.i85 = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i89, label %if.end.i.i.i.i.i.i86

if.then.i.i.i.i.i.i89:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit81
  %incdec.ptr.i.i.i.i.i.i90 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i90, ptr %next_.i.i.i.i.i.i.i83, align 8
  store i64 -1266637126761943, ptr %19, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit91

if.end.i.i.i.i.i.i86:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit81
  %call7.i.i.i.i.i.i87 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 -1266637126761943) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit91

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit91: ; preds = %if.then.i.i.i.i.i.i89, %if.end.i.i.i.i.i.i86
  %retval.0.i.i.i.i.i.i88 = phi ptr [ %19, %if.then.i.i.i.i.i.i89 ], [ %call7.i.i.i.i.i.i87, %if.end.i.i.i.i.i.i86 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 117, ptr %retval.0.i.i.i.i.i.i88, i32 256) #2
  %21 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i93 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %next_.i.i.i.i.i.i.i93, align 8
  %curChunkEnd_.i.i.i.i.i.i94 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i94, align 8
  %cmp.i.i.i.i.i.i95 = icmp ult ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i99, label %if.end.i.i.i.i.i.i96

if.then.i.i.i.i.i.i99:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit91
  %incdec.ptr.i.i.i.i.i.i100 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i100, ptr %next_.i.i.i.i.i.i.i93, align 8
  store i64 -1266637126761942, ptr %22, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit101

if.end.i.i.i.i.i.i96:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit91
  %call7.i.i.i.i.i.i97 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %21, i64 -1266637126761942) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit101

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit101: ; preds = %if.then.i.i.i.i.i.i99, %if.end.i.i.i.i.i.i96
  %retval.0.i.i.i.i.i.i98 = phi ptr [ %22, %if.then.i.i.i.i.i.i99 ], [ %call7.i.i.i.i.i.i97, %if.end.i.i.i.i.i.i96 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 124, ptr %retval.0.i.i.i.i.i.i98, i32 256) #2
  %24 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i103 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %24, i64 0, i32 4
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i103, align 8
  %curChunkEnd_.i.i.i.i.i.i104 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i104, align 8
  %cmp.i.i.i.i.i.i105 = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i109, label %if.end.i.i.i.i.i.i106

if.then.i.i.i.i.i.i109:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit101
  %incdec.ptr.i.i.i.i.i.i110 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %25, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i110, ptr %next_.i.i.i.i.i.i.i103, align 8
  store i64 -1266637126761941, ptr %25, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit111

if.end.i.i.i.i.i.i106:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit101
  %call7.i.i.i.i.i.i107 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 -1266637126761941) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit111

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit111: ; preds = %if.then.i.i.i.i.i.i109, %if.end.i.i.i.i.i.i106
  %retval.0.i.i.i.i.i.i108 = phi ptr [ %25, %if.then.i.i.i.i.i.i109 ], [ %call7.i.i.i.i.i.i107, %if.end.i.i.i.i.i.i106 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 122, ptr %retval.0.i.i.i.i.i.i108, i32 256) #2
  %27 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i113 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i113, align 8
  %curChunkEnd_.i.i.i.i.i.i114 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i114, align 8
  %cmp.i.i.i.i.i.i115 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i119, label %if.end.i.i.i.i.i.i116

if.then.i.i.i.i.i.i119:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit111
  %incdec.ptr.i.i.i.i.i.i120 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %28, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i120, ptr %next_.i.i.i.i.i.i.i113, align 8
  store i64 -1266637126761940, ptr %28, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit121

if.end.i.i.i.i.i.i116:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit111
  %call7.i.i.i.i.i.i117 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 -1266637126761940) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit121

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit121: ; preds = %if.then.i.i.i.i.i.i119, %if.end.i.i.i.i.i.i116
  %retval.0.i.i.i.i.i.i118 = phi ptr [ %28, %if.then.i.i.i.i.i.i119 ], [ %call7.i.i.i.i.i.i117, %if.end.i.i.i.i.i.i116 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 125, ptr %retval.0.i.i.i.i.i.i118, i32 256) #2
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %symbolPrototype1, i32 28, i32 28, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm32symbolPrototypeDescriptionGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #2
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %symbolPrototype1, i32 27, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23symbolPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #2
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %symbolPrototype1, i32 34, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22symbolPrototypeValueOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #2
  %identifierTable_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 405) #2
  %30 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %30, -844424930131968
  %31 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit121
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %32, align 8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit121
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %31, i64 %or.i.i.i.i.i.i) #2
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %32, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %symbolPrototype1, i32 268436007, ptr %retval.0.i.i.i.i.i.i.i, i32 316) #2
  %call302 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %symbolPrototype1, i32 268436006, i32 475, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22symbolPrototypeValueOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1, i32 316) #2
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17symbolConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %newTarget_.i.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 2
  %1 = load ptr, ptr %newTarget_.i.i, align 8
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i.i = and i64 %2, -140737488355328
  %cmp.i.i.i.not = icmp eq i64 %shr.i.mask.i.i.i, -1688849860263936
  br i1 %cmp.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %3, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #2
  br label %return

if.end:                                           ; preds = %entry
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
  store i64 -844424930131968, ptr %5, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 -844424930131968) #2
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %7, 0
  br i1 %cmp.i.not, label %if.then6, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %8 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i6 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i6, label %if.then6, label %if.else

if.then6:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i7 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #2
  br label %if.end23

if.else:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call14 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i) #2
  %cmp.i.i12.not = icmp eq ptr %call14, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i12.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.else, %if.then6
  %storemerge.in.in = phi ptr [ %call.i.i7, %if.then6 ], [ %call14, %if.else ]
  %storemerge.in = ptrtoint ptr %storemerge.in.in to i64
  %storemerge = or i64 %storemerge.in, -844424930131968
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i, align 8
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call28 = tail call i64 @_ZN6hermes2vm15IdentifierTable22createNotUniquedSymbolERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #2
  %9 = and i64 %call28, 4294967296
  %cmp.i16 = icmp eq i64 %9, 0
  br i1 %cmp.i16, label %return, label %if.end33

if.end33:                                         ; preds = %if.end23
  %conv.i = and i64 %call28, 4294967295
  %or.i.i = or disjoint i64 %conv.i, -1266637395197952
  br label %return

return:                                           ; preds = %if.end23, %if.else, %if.end33, %if.then
  %retval.sroa.0.0 = phi i32 [ %call1, %if.then ], [ 1, %if.end33 ], [ 0, %if.else ], [ 0, %if.end23 ]
  %retval.sroa.5.0 = phi i64 [ undef, %if.then ], [ %or.i.i, %if.end33 ], [ undef, %if.else ], [ undef, %if.end23 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9symbolForEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #2
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
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
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %symbolRegistry_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 119
  %call16 = tail call i64 @_ZN6hermes2vm14SymbolRegistry15getSymbolForKeyERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(32) %symbolRegistry_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #2
  %7 = and i64 %call16, 4294967296
  %cmp.i6 = icmp eq i64 %7, 0
  br i1 %cmp.i6, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %conv.i = and i64 %call16, 4294967295
  %or.i.i = or disjoint i64 %conv.i, -1266637395197952
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %entry, %if.end21
  %retval.sroa.0.0 = phi i32 [ 1, %if.end21 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i, %if.end21 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12symbolKeyForEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp2 = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %if.then, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i3 = icmp eq i64 %shr.i.mask.i, -1266637395197952
  br i1 %cmp.i3, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2, i64 0, i32 4
  store i64 42, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.1, ptr %ref.tmp2, align 8
  %3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2, i64 0, i32 1
  store i32 3, ptr %3, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2) #2
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %conv.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %registeredSymbols_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 119, i32 1
  %4 = load ptr, ptr %registeredSymbols_.i, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 119, i32 1, i32 0, i32 0, i32 3
  %5 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end
  %mul.i.i.i.i.i.i.i = mul i32 %conv.i.i.i, 37
  %sub.i.i.i.i = add i32 %5, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %mul.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext20.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i.i23.i.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload22.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i23.i.i.i.i, label %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %if.end21.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i = phi i32 [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %if.end21.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.026.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end21.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end21.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i.i15.i.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, 536870911
  br i1 %cmp.i.i15.i.i.i.i, label %if.end.i.i.i, label %if.end21.i.i.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.026.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit.loopexit, label %if.end13.i.i.i.i, !llvm.loop !4

if.end.i.i.i:                                     ; preds = %if.end13.i.i.i.i, %if.end
  %idx.ext.i.i.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext.i.i.i.i.i
  br label %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit

_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit.loopexit: ; preds = %if.end21.i.i.i.i
  %add.ptr.i.i.i.i.le = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext.i.i.i.i
  br label %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit

_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit: ; preds = %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit.loopexit, %if.end.i.i.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i.le, %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit.loopexit ]
  %idx.ext.i.i.i2.i = zext i32 %5 to i64
  %add.ptr.i.i.i3.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext.i.i.i2.i
  %cmp.i.i.i4.i.not = icmp eq ptr %cond.sink.i.ph.pn.i.i.i, %add.ptr.i.i.i3.i
  br i1 %cmp.i.i.i4.i.not, label %return, label %if.then16

if.then16:                                        ; preds = %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i) #2
  %6 = ptrtoint ptr %call.i to i64
  %or.i.i.i = or i64 %6, -844424930131968
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit, %if.then16, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.then16 ], [ %call3, %if.then ], [ 1, %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i, %if.then16 ], [ undef, %if.then ], [ -1688849860263936, %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm32symbolPrototypeDescriptionGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp24 = alloca %"class.hermes::vm::TwineChar16", align 8
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
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -1266636858327041) #2
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %4 = load ptr, ptr %args, align 8, !noalias !6
  %5 = load i64, ptr %4, align 8
  %shr.i.mask.i = and i64 %5, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1266637395197952
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %conv.i.i.i = trunc i64 %5 to i32
  br label %if.end26

if.else:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %cmp.i.i.i = icmp ugt i64 %5, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i: ; preds = %if.else
  %and.i.i.i = and i64 %5, 281474976710655
  %6 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 956301312
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, %if.else
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre12 = and i64 %.pre, 281474976710655
  %7 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i ], [ %.pre12, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i ], [ %7, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %8 = and i1 %cmp.i.i, %tobool.i
  br i1 %8, label %if.then16, label %if.else23

if.then16:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit
  %9 = inttoptr i64 %and.i.i.pre-phi to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSSymbol", ptr %9, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i3 = load i32, ptr %primitiveValue_.i, align 4
  br label %if.end26

if.else23:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp24, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp24, i64 0, i32 4
  store i64 57, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp24, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp24, align 8
  %10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp24, i64 0, i32 1
  store i32 3, ptr %10, align 8
  %call25 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24) #2
  br label %return

if.end26:                                         ; preds = %if.then16, %if.then
  %storemerge.in.in = phi i32 [ %agg.tmp.sroa.0.0.copyload.i3, %if.then16 ], [ %conv.i.i.i, %if.then ]
  %storemerge.in = zext i32 %storemerge.in.in to i64
  %storemerge = or disjoint i64 %storemerge.in, -1266637395197952
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i, align 8
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %storemerge.in.in) #2
  %11 = ptrtoint ptr %call.i to i64
  %or.i.i.i = or i64 %11, -844424930131968
  br label %return

return:                                           ; preds = %if.end26, %if.else23
  %retval.sroa.0.0 = phi i32 [ 1, %if.end26 ], [ %call25, %if.else23 ]
  %retval.sroa.3.0 = phi i64 [ %or.i.i.i, %if.end26 ], [ undef, %if.else23 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23symbolPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp24 = alloca %"class.hermes::vm::TwineChar16", align 8
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
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -1266636858327041) #2
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %4 = load ptr, ptr %args, align 8, !noalias !6
  %5 = load i64, ptr %4, align 8
  %shr.i.mask.i = and i64 %5, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1266637395197952
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %conv.i.i.i = trunc i64 %5 to i32
  br label %if.end26

if.else:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %cmp.i.i.i = icmp ugt i64 %5, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i: ; preds = %if.else
  %and.i.i.i = and i64 %5, 281474976710655
  %6 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 956301312
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, %if.else
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre13 = and i64 %.pre, 281474976710655
  %7 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i ], [ %.pre13, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i ], [ %7, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %8 = and i1 %cmp.i.i, %tobool.i
  br i1 %8, label %if.then16, label %if.else23

if.then16:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit
  %9 = inttoptr i64 %and.i.i.pre-phi to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSSymbol", ptr %9, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i3 = load i32, ptr %primitiveValue_.i, align 4
  br label %if.end26

if.else23:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp24, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp24, i64 0, i32 4
  store i64 54, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp24, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp24, align 8
  %10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp24, i64 0, i32 1
  store i32 3, ptr %10, align 8
  %call25 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24) #2
  br label %return

if.end26:                                         ; preds = %if.then16, %if.then
  %storemerge.in.in = phi i32 [ %agg.tmp.sroa.0.0.copyload.i3, %if.then16 ], [ %conv.i.i.i, %if.then ]
  %storemerge.in = zext i32 %storemerge.in.in to i64
  %storemerge = or disjoint i64 %storemerge.in, -1266637395197952
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i, align 8
  %call30 = tail call ptr @_ZN6hermes2vm23symbolDescriptiveStringERNS0_7RuntimeENS0_6HandleINS0_8SymbolIDEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #2
  %cmp.i.i8.not = icmp eq ptr %call30, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i8.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.end26
  %retval.sroa.0.0.copyload.i = load i64, ptr %call30, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.end36, %if.else23
  %retval.sroa.0.0 = phi i32 [ 1, %if.end36 ], [ %call25, %if.else23 ], [ 0, %if.end26 ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end36 ], [ undef, %if.else23 ], [ undef, %if.end26 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22symbolPrototypeValueOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp17 = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !6
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i = and i64 %2, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1266637395197952
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %2, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i: ; preds = %if.end
  %and.i.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 956301312
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, %if.end
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre6 = and i64 %.pre, 281474976710655
  %4 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i ], [ %.pre6, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i ], [ %4, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %5 = and i1 %cmp.i.i, %tobool.i
  br i1 %5, label %if.then7, label %if.end16

if.then7:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit
  %6 = inttoptr i64 %and.i.i.pre-phi to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSSymbol", ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i1 = load i32, ptr %primitiveValue_.i, align 4
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i1 to i64
  %or.i.i.i.i = or disjoint i64 %conv.i.i.i, -1266637395197952
  br label %return

if.end16:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp17, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp17, i64 0, i32 4
  store i64 53, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp17, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp17, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp17, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call18 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17) #2
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.then7
  %retval.sroa.0.0 = phi i32 [ 1, %if.then7 ], [ %call18, %if.end16 ], [ 1, %entry ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i.i, %if.then7 ], [ undef, %if.end16 ], [ %2, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm15IdentifierTable22createNotUniquedSymbolERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm14SymbolRegistry15getSymbolForKeyERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23symbolDescriptiveStringERNS0_7RuntimeENS0_6HandleINS0_8SymbolIDEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSSymbolEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
