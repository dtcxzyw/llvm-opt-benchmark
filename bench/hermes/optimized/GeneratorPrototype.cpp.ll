; ModuleID = 'bench/hermes/original/GeneratorPrototype.cpp.ll'
source_filename = "bench/hermes/original/GeneratorPrototype.cpp.ll"
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
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.160", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.160" = type { %"class.llvh::SmallVectorImpl.161", %"struct.llvh::SmallVectorStorage.164" }
%"class.llvh::SmallVectorImpl.161" = type { %"class.llvh::SmallVectorTemplateBase.162" }
%"class.llvh::SmallVectorTemplateBase.162" = type { %"class.llvh::SmallVectorTemplateCommon.163" }
%"class.llvh::SmallVectorTemplateCommon.163" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.164" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.165"] }
%"struct.llvh::AlignedCharArrayUnion.165" = type { %"struct.llvh::AlignedCharArray.166" }
%"struct.llvh::AlignedCharArray.166" = type { [8 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::JSGenerator" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.173" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.168", %"class.hermes::vm::GCPointer.169" }
%"class.hermes::vm::GCCell" = type { %union.anon.167 }
%union.anon.167 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.168" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.169" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.173" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GeneratorInnerFunction" = type <{ %"class.hermes::vm::JSFunction.base", i32, i32, %"class.hermes::vm::GCPointer.172", %"class.hermes::vm::GCHermesValueBase", i32, i32, i8, [3 x i8] }>
%"class.hermes::vm::JSFunction.base" = type <{ %"class.hermes::vm::Callable", %"class.hermes::vm::XorPtr", %"class.hermes::vm::GCPointer.171" }>
%"class.hermes::vm::Callable" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.170" }
%"class.hermes::vm::GCPointer.170" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::XorPtr" = type { i64 }
%"class.hermes::vm::GCPointer.171" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.172" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }

@.str = private unnamed_addr constant [49 x i8] c"Generator functions must be called on generators\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Generator functions may not be called on executing generators\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm26populateGeneratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %generatorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 78
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %generatorPrototype, i32 253, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22generatorPrototypeNextEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %generatorPrototype, i32 255, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm31generatorPrototypeReturnOrThrowEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %generatorPrototype, i32 414, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm31generatorPrototypeReturnOrThrowEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #3
  %generatorFunctionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 79
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %generatorPrototype, i32 56, ptr nonnull %generatorFunctionPrototype, i32 316) #3
  %identifierTable_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 413) #3
  %0 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %0, -844424930131968
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i.i) #3
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %generatorPrototype, i32 268436007, ptr %retval.0.i.i.i.i.i.i.i, i32 316) #3
  ret void
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22generatorPrototypeNextEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp13.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp13.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp13.i, i64 0, i32 1
  %1 = load ptr, ptr %args, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp13.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1090519040
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 48, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %5 = inttoptr i64 %and.i.i.i to ptr
  %innerFunction_.i.i = getelementptr inbounds %"class.hermes::vm::JSGenerator", ptr %5, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %innerFunction_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %6 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %7
  %state_.i.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %state_.i.i, align 4
  %cmp.i = icmp eq i32 %8, 2
  br i1 %cmp.i, label %if.then12.i, label %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.then12.i:                                      ; preds = %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp13.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp13.i, i64 0, i32 4
  store i64 61, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp13.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.1, ptr %ref.tmp13.i, align 8
  br label %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread

_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %if.then.i, %if.then12.i
  %ref.tmp13.sink13.i = phi ptr [ %ref.tmp13.i, %if.then12.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp13.sink13.i.sroa.phi = phi ptr [ %ref.tmp13.i.sroa.gep, %if.then12.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp13.sink13.i.sroa.phi, align 8
  %call14.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13.sink13.i) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i)
  br label %return

_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i)
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.0.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %9 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %9
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i) #3
  %agg.tmp.sroa.0.0.copyload.i.i.i8.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i8 = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i8.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i8, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %state_.i.i9 = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %state_.i.i9, align 4
  %cmp.i10 = icmp eq i32 %14, 3
  br i1 %cmp.i10, label %if.then.i14, label %if.end.i11

if.then.i14:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call11.i = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i1 noundef zeroext true) #3
  br label %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit

if.end.i11:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %15 = load i32, ptr %argCount_.i, align 8
  %cmp.i6.not = icmp eq i32 %15, 0
  %16 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %16, i64 -1
  %retval.sroa.0.0.i7 = select i1 %cmp.i6.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call22.i = tail call { i32, i64 } @_ZN6hermes2vm22GeneratorInnerFunction17callInnerFunctionENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_6ActionE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i7, i32 noundef 0) #3
  %17 = extractvalue { i32, i64 } %call22.i, 0
  %18 = extractvalue { i32, i64 } %call22.i, 1
  %cmp.i.i12 = icmp eq i32 %17, 0
  %agg.tmp.sroa.0.0.copyload.i.i5.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i6.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i5.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i6.i to ptr
  br i1 %cmp.i.i12, label %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit.thread, label %if.end26.i

_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit.thread: ; preds = %if.end.i11
  %state_.i7.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %19, i64 0, i32 1
  store i32 3, ptr %state_.i7.i, align 4
  br label %return

if.end26.i:                                       ; preds = %if.end.i11
  %isDelegated_.i.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %19, i64 0, i32 7
  %20 = load i8, ptr %isDelegated_.i.i, align 4
  %21 = and i8 %20, 1
  %tobool.i.not.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i, label %if.end38.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end26.i
  store i8 0, ptr %isDelegated_.i.i, align 4
  %or.i.i.i.i.i.i = or i64 %18, -281474976710656
  %22 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then29.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %23, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %23, align 8
  br label %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then29.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %22, i64 %or.i.i.i.i.i.i) #3
  br label %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit

if.end38.i:                                       ; preds = %if.end26.i
  %25 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i15.i, align 8
  %curChunkEnd_.i.i.i.i.i.i16.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i16.i, align 8
  %cmp.i.i.i.i.i.i17.i = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i17.i, label %if.then.i.i.i.i.i.i21.i, label %if.end.i.i.i.i.i.i18.i

if.then.i.i.i.i.i.i21.i:                          ; preds = %if.end38.i
  %incdec.ptr.i.i.i.i.i.i22.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i22.i, ptr %next_.i.i.i.i.i.i.i15.i, align 8
  store i64 %18, ptr %26, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

if.end.i.i.i.i.i.i18.i:                           ; preds = %if.end38.i
  %call7.i.i.i.i.i.i19.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 %18) #3
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i18.i, %if.then.i.i.i.i.i.i21.i
  %retval.0.i.i.i.i.i.i20.i = phi ptr [ %26, %if.then.i.i.i.i.i.i21.i ], [ %call7.i.i.i.i.i.i19.i, %if.end.i.i.i.i.i.i18.i ]
  %agg.tmp.sroa.0.0.copyload.i.i23.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i24.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i23.i, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i24.i to ptr
  %state_.i25.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %state_.i25.i, align 4
  %cmp47.i = icmp eq i32 %29, 3
  %call50.i = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i20.i, i1 noundef zeroext %cmp47.i) #3
  br label %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit

_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit: ; preds = %if.then.i14, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i
  %retval.sroa.0.0.i13 = phi ptr [ %call11.i, %if.then.i14 ], [ %call50.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i ], [ %23, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.i.i15.not = icmp eq ptr %retval.sroa.0.0.i13, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i15.not, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.sroa.0.0.i13, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit, %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit.thread, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %if.end31
  %retval.sroa.0.0 = phi i32 [ 1, %if.end31 ], [ 0, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end31 ], [ undef, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ undef, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit.thread ], [ undef, %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm31generatorPrototypeReturnOrThrowEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp13.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp13.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp13.i, i64 0, i32 1
  %0 = load ptr, ptr %args, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp13.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1090519040
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %0, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i ]
  %2 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %2, -844424930131969
  %and.i.i.i = and i64 %2, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 48, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %4 = inttoptr i64 %and.i.i.i to ptr
  %innerFunction_.i.i = getelementptr inbounds %"class.hermes::vm::JSGenerator", ptr %4, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %innerFunction_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %5 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %5
  %6 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %6
  %state_.i.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %state_.i.i, align 4
  %cmp.i = icmp eq i32 %7, 2
  br i1 %cmp.i, label %if.then12.i, label %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.then12.i:                                      ; preds = %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp13.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp13.i, i64 0, i32 4
  store i64 61, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp13.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.1, ptr %ref.tmp13.i, align 8
  br label %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread

_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %if.then.i, %if.then12.i
  %ref.tmp13.sink13.i = phi ptr [ %ref.tmp13.i, %if.then12.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp13.sink13.i.sroa.phi = phi ptr [ %ref.tmp13.i.sroa.gep, %if.then12.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp13.sink13.i.sroa.phi, align 8
  %call14.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13.sink13.i) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i)
  br label %return

_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i)
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.0.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %tobool.not = icmp eq ptr %ctx, null
  %8 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %8
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i) #3
  %agg.tmp.sroa.0.0.copyload.i.i.i8.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i8 = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i8.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %12 = load i32, ptr %argCount_.i, align 8
  %cmp.i6.not = icmp eq i32 %12, 0
  %13 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 -1
  %retval.sroa.0.0.i7 = select i1 %cmp.i6.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i8, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %state_.i.i9 = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %state_.i.i9, align 4
  %cmp.i10 = icmp eq i32 %15, 0
  br i1 %cmp.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  store i32 3, ptr %state_.i.i9, align 4
  %agg.tmp.sroa.0.0.copyload.i.i10.pre.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %.pre.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i10.pre.i, 281474976710655
  %.pre43.i = inttoptr i64 %.pre.i to ptr
  %state_.i12.i.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %.pre43.i, i64 0, i32 1
  %.pre = load i32, ptr %state_.i12.i.phi.trans.insert, align 4
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.then.i15, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %16 = phi i32 [ %.pre, %if.then.i15 ], [ %15, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %cmp8.i = icmp eq i32 %16, 3
  br i1 %cmp8.i, label %if.then9.i, label %if.end25.i

if.then9.i:                                       ; preds = %if.end.i11
  br i1 %tobool.not, label %if.then10.i, label %if.end19.i

if.then10.i:                                      ; preds = %if.then9.i
  %call14.i14 = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i7, i1 noundef zeroext true) #3
  br label %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit

if.end19.i:                                       ; preds = %if.then9.i
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.sroa.0.0.i7, align 8
  %thrownValue_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  store i64 %retval.sroa.0.0.copyload.i.i.i.i, ptr %thrownValue_.i.i, align 8
  br label %return

if.end25.i:                                       ; preds = %if.end.i11
  %cond.i = select i1 %tobool.not, i32 2, i32 1
  %call33.i = tail call { i32, i64 } @_ZN6hermes2vm22GeneratorInnerFunction17callInnerFunctionENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_6ActionE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i7, i32 noundef %cond.i) #3
  %17 = extractvalue { i32, i64 } %call33.i, 0
  %18 = extractvalue { i32, i64 } %call33.i, 1
  %cmp.i.i12 = icmp eq i32 %17, 0
  %agg.tmp.sroa.0.0.copyload.i.i13.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i14.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i13.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i14.i to ptr
  br i1 %cmp.i.i12, label %if.then35.i, label %if.end37.i

if.then35.i:                                      ; preds = %if.end25.i
  %state_.i15.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %19, i64 0, i32 1
  store i32 3, ptr %state_.i15.i, align 4
  br label %return

if.end37.i:                                       ; preds = %if.end25.i
  %isDelegated_.i.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %19, i64 0, i32 7
  %20 = load i8, ptr %isDelegated_.i.i, align 4
  %21 = and i8 %20, 1
  %tobool.i.not.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i, label %if.end49.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end37.i
  store i8 0, ptr %isDelegated_.i.i, align 4
  %or.i.i.i.i.i.i = or i64 %18, -281474976710656
  %22 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then40.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %23, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %23, align 8
  br label %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then40.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %22, i64 %or.i.i.i.i.i.i) #3
  br label %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit

if.end49.i:                                       ; preds = %if.end37.i
  %25 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i24.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i24.i, align 8
  %curChunkEnd_.i.i.i.i.i.i25.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i25.i, align 8
  %cmp.i.i.i.i.i.i26.i = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i26.i, label %if.then.i.i.i.i.i.i30.i, label %if.end.i.i.i.i.i.i27.i

if.then.i.i.i.i.i.i30.i:                          ; preds = %if.end49.i
  %incdec.ptr.i.i.i.i.i.i31.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i31.i, ptr %next_.i.i.i.i.i.i.i24.i, align 8
  store i64 %18, ptr %26, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

if.end.i.i.i.i.i.i27.i:                           ; preds = %if.end49.i
  %call7.i.i.i.i.i.i28.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 %18) #3
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i27.i, %if.then.i.i.i.i.i.i30.i
  %retval.0.i.i.i.i.i.i29.i = phi ptr [ %26, %if.then.i.i.i.i.i.i30.i ], [ %call7.i.i.i.i.i.i28.i, %if.end.i.i.i.i.i.i27.i ]
  %agg.tmp.sroa.0.0.copyload.i.i32.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i33.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i32.i, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i33.i to ptr
  %state_.i34.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %state_.i34.i, align 4
  %cmp58.i = icmp eq i32 %29, 3
  %call61.i = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i29.i, i1 noundef zeroext %cmp58.i) #3
  br label %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit

_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit: ; preds = %if.then10.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i
  %retval.sroa.0.0.i13 = phi ptr [ %call14.i14, %if.then10.i ], [ %call61.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i ], [ %23, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.i.i16.not = icmp eq ptr %retval.sroa.0.0.i13, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i16.not, label %return, label %if.end32

if.end32:                                         ; preds = %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.sroa.0.0.i13, align 8
  br label %return

return:                                           ; preds = %if.then35.i, %if.end19.i, %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %if.end32
  %retval.sroa.0.0 = phi i32 [ 1, %if.end32 ], [ 0, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit ], [ 0, %if.end19.i ], [ 0, %if.then35.i ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end32 ], [ undef, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ undef, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit ], [ undef, %if.end19.i ], [ undef, %if.then35.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm22GeneratorInnerFunction17callInnerFunctionENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_6ActionE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
