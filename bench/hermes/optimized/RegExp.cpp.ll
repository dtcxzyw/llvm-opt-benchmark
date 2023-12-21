; ModuleID = 'bench/hermes/original/RegExp.cpp.ll'
source_filename = "bench/hermes/original/RegExp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FlagProp = type { i8, i32 }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"struct.std::array.282" = type { [79 x ptr] }
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
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.162", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.162" = type { %"class.llvh::SmallVectorImpl.163", %"struct.llvh::SmallVectorStorage.166" }
%"class.llvh::SmallVectorImpl.163" = type { %"class.llvh::SmallVectorTemplateBase.164" }
%"class.llvh::SmallVectorTemplateBase.164" = type { %"class.llvh::SmallVectorTemplateCommon.165" }
%"class.llvh::SmallVectorTemplateCommon.165" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.166" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.167"] }
%"struct.llvh::AlignedCharArrayUnion.167" = type { %"struct.llvh::AlignedCharArray.168" }
%"struct.llvh::AlignedCharArray.168" = type { [8 x i8] }
%"class.hermes::vm::StringView" = type { %union.anon.194, i32, i32 }
%union.anon.194 = type { ptr }
%"class.hermes::vm::DynamicStringPrimitive.267" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon.169 }
%union.anon.169 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::DynamicStringPrimitive.261" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::ExternalStringPrimitive.255" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.256" }
%"class.std::__cxx11::basic_string.256" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.260 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.260 = type { i64, [8 x i8] }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.247" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase.251" }
%"class.hermes::vm::GCHermesValueBase.251" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::BufferedStringPrimitive.271" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase.251" }
%"class.hermes::vm::JSRegExp" = type <{ %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.182", ptr, i32, %"class.hermes::regex::SyntaxFlags", [3 x i8], %"class.hermes::vm::GCPointer", [4 x i8] }>
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.179", %"class.hermes::vm::GCPointer.180" }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer.179" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.180" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.182" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::regex::SyntaxFlags" = type { i8 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::OptValue" = type <{ %"struct.hermes::vm::RegExpMatchRange", i8, [3 x i8] }>
%"struct.hermes::vm::RegExpMatchRange" = type { i32, i32 }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.196" }
%"class.llvh::SmallVector.196" = type { %"class.llvh::SmallVectorImpl.197", %"struct.llvh::SmallVectorStorage.200" }
%"class.llvh::SmallVectorImpl.197" = type { %"class.llvh::SmallVectorTemplateBase.198" }
%"class.llvh::SmallVectorTemplateBase.198" = type { %"class.llvh::SmallVectorTemplateCommon.199" }
%"class.llvh::SmallVectorTemplateCommon.199" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.200" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.201"] }
%"struct.llvh::AlignedCharArrayUnion.201" = type { %"struct.llvh::AlignedCharArray.202" }
%"struct.llvh::AlignedCharArray.202" = type { [2 x i8] }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%"class.hermes::vm::MutableHandle.210" = type { %"class.hermes::vm::Handle.190" }
%"class.hermes::vm::Handle.190" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::ScopedNativeCallFrame" = type <{ ptr, ptr, %"class.hermes::vm::StackFramePtrT", i8, [7 x i8] }>
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.192" }
%"struct.std::atomic.192" = type { %"struct.std::__atomic_base.193" }
%"struct.std::__atomic_base.193" = type { i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"struct.hermes::vm::CallableVTable" = type { %"struct.hermes::vm::ObjectVTable", ptr, ptr }
%"struct.hermes::vm::ObjectVTable" = type { %"struct.hermes::vm::VTable", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.hermes::vm::CallResult.172" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.173", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.173" = type { %"struct.llvh::AlignedCharArray.174" }
%"struct.llvh::AlignedCharArray.174" = type { [64 x i8] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.base", i8 }
%"class.llvh::SmallVector.base" = type <{ %"class.llvh::SmallVectorImpl.213", %"struct.llvh::SmallVectorStorage.216" }>
%"class.llvh::SmallVectorImpl.213" = type { %"class.llvh::SmallVectorTemplateBase.214" }
%"class.llvh::SmallVectorTemplateBase.214" = type { %"class.llvh::SmallVectorTemplateCommon.215" }
%"class.llvh::SmallVectorTemplateCommon.215" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.216" = type { [7 x %"struct.llvh::AlignedCharArrayUnion.217"] }
%"struct.llvh::AlignedCharArrayUnion.217" = type { %"struct.llvh::AlignedCharArray.218" }
%"struct.llvh::AlignedCharArray.218" = type { [1 x i8] }
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.176, i32 }
%union.anon.176 = type { i32 }
%"class.hermes::vm::JSObjectAndDirectProps" = type { %"class.hermes::vm::JSObject", [5 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::ArrayImpl" = type { %"class.hermes::vm::JSObject", i32, i32, %"class.hermes::vm::GCPointer.181" }
%"class.hermes::vm::GCPointer.181" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::SegmentedArrayBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.192" }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.192", [1024 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::HiddenClass" = type { %"class.hermes::vm::GCCell", %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::PropertyFlags", %"struct.hermes::vm::ClassFlags", i32, %"class.hermes::vm::GCPointer.224", %"class.hermes::vm::detail::TransitionMap", %"class.hermes::vm::GCPointer.179", %"class.hermes::vm::GCPointer.225" }
%"class.hermes::vm::GCSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"struct.hermes::vm::PropertyFlags" = type { %union.anon.177 }
%union.anon.177 = type { %struct.anon.178 }
%struct.anon.178 = type { i16 }
%"struct.hermes::vm::ClassFlags" = type { i8 }
%"class.hermes::vm::GCPointer.224" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::detail::TransitionMap" = type { %"class.hermes::vm::detail::Transition", %"union.hermes::vm::detail::TransitionMap::U" }
%"class.hermes::vm::detail::Transition" = type <{ %"class.hermes::vm::SymbolID", %"struct.hermes::vm::PropertyFlags", [2 x i8] }>
%"union.hermes::vm::detail::TransitionMap::U" = type { %"class.hermes::vm::WeakRef" }
%"class.hermes::vm::WeakRef" = type { %"class.hermes::vm::WeakRefBase" }
%"class.hermes::vm::WeakRefBase" = type { ptr }
%"class.hermes::vm::GCPointer.225" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::DictPropertyMap" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32, i32, %"struct.std::atomic.192", i32, i32, i32 }
%"struct.std::pair" = type { %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::NamedPropertyDescriptor" }
%"class.std::allocator.7" = type { i8 }

$_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE = comdat any

$_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_ = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_ = comdat any

$_ZNK6hermes2vm10StringView5beginEv = comdat any

$_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE = comdat any

$_ZNK6hermes5regex11SyntaxFlags8toStringEv = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [47 x i8] c"The result of exec can only be object or null.\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Failed to execute an invalid regular expression object.\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"RegExp function called on non-RegExp object\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"RegExp.prototype.source getter called on non-RegExp\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"(?:)\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"RegExp getter called on non-RegExp\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"RegExp.prototype[@@matchAll] should be called on a js object\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"RegExp.prototype.toString() called on non-object\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"RegExp.prototype[@@match] should be called on a js object\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Calling regExp.prototype[@@search] on a non-object.\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"RegExp.prototype[@@replace] called on a non-object.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Out of memory for regexp results.\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Out of memory for capture groups.\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Cannot call RegExp.protoype[Symbol.split] on a non-object.\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"RegExp.prototype.flags getter called on non-object\00", align 1
@_ZZN6hermes2vm17regExpFlagsGetterEPvRNS0_7RuntimeENS0_10NativeArgsEE9flagProps = internal unnamed_addr constant [7 x %struct.FlagProp] [%struct.FlagProp { i8 100, i32 335 }, %struct.FlagProp { i8 103, i32 327 }, %struct.FlagProp { i8 105, i32 329 }, %struct.FlagProp { i8 109, i32 330 }, %struct.FlagProp { i8 115, i32 333 }, %struct.FlagProp { i8 117, i32 331 }, %struct.FlagProp { i8 121, i32 332 }], align 16
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner10zeroValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm6VTable11vtableArrayE = external local_unnamed_addr global %"struct.std::array.282", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm23createRegExpConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %regExpPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 65
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 320, ptr noundef nonnull @_ZN6hermes2vm17regExpConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %regExpPrototype, i32 noundef 2, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSRegExpEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 62) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 321, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19regExpPrototypeExecEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 322, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19regExpPrototypeTestEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #13
  %call40 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 268436009, i32 478, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm29regExpPrototypeSymbolMatchAllEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1, i32 318) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 326, i32 326, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18regExpSourceGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 330, i32 330, ptr noundef nonnull inttoptr (i64 109 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 329, i32 329, ptr noundef nonnull inttoptr (i64 105 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 327, i32 327, ptr noundef nonnull inttoptr (i64 103 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 331, i32 331, ptr noundef nonnull inttoptr (i64 117 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 332, i32 332, ptr noundef nonnull inttoptr (i64 121 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 333, i32 333, ptr noundef nonnull inttoptr (i64 115 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 335, i32 335, ptr noundef nonnull inttoptr (i64 100 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 337, i32 337, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 338, i32 338, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 339, i32 339, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 340, i32 340, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 341, i32 341, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 342, i32 342, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 343, i32 343, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 344, i32 344, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 345, i32 345, ptr noundef nonnull inttoptr (i64 9 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 347, i32 347, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23regExpLeftContextGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 346, i32 346, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23regExpLeftContextGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 349, i32 349, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24regExpRightContextGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 348, i32 348, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24regExpRightContextGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 350, i32 350, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm17regExpInputGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 324, i32 324, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm17regExpInputGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 351, i32 351, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21regExpLastMatchGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 352, i32 352, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21regExpLastMatchGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 353, i32 353, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21regExpLastParenGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 354, i32 354, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21regExpLastParenGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 27, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23regExpPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #13
  %call142 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 268436008, i32 477, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26regExpPrototypeSymbolMatchEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1, i32 318) #13
  %call157 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 268436010, i32 479, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27regExpPrototypeSymbolSearchEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1, i32 318) #13
  %call172 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 268436011, i32 480, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm28regExpPrototypeSymbolReplaceEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2, i32 318) #13
  %call187 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 268436012, i32 481, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26regExpPrototypeSymbolSplitEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2, i32 318) #13
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 325, i32 325, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm17regExpFlagsGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17regExpConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
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
  %newTarget_.i.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 2
  %3 = load ptr, ptr %newTarget_.i.i, align 8
  %4 = load i64, ptr %3, align 8
  %shr.i.mask.i.i.i = and i64 %4, -140737488355328
  %cmp.i.i.i = icmp ne i64 %shr.i.mask.i.i.i, -1688849860263936
  %call11 = tail call fastcc ptr @_ZN6hermes2vmL25regExpConstructorInternalERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_b(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr nonnull %retval.sroa.0.0.i4, i1 noundef zeroext %cmp.i.i.i)
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %retval.sroa.0.0.copyload.i = load i64, ptr %call11, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19regExpPrototypeExecEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1040187392
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre16 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ], [ %.pre16, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 43, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %retval.sroa.0.0.i5 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call9 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i5) #13
  %cmp.i.i6.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i6.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %7 = ptrtoint ptr %call9 to i64
  %or.i.i.i.i.i = or i64 %7, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %8 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %9, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call25 = tail call ptr @_ZN6hermes2vm16directRegExpExecENS0_6HandleINS0_8JSRegExpEEERNS0_7RuntimeENS1_INS0_15StringPrimitiveEEE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i)
  %cmp.i8.not = icmp eq ptr %call25, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i8.not, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %11 = load i64, ptr %call25, align 8
  %cmp.i.i9 = icmp ugt i64 %11, -844424930131969
  %and.i.i10 = and i64 %11, 281474976710655
  %tobool.i11 = icmp ne i64 %and.i.i10, 0
  %12 = and i1 %cmp.i.i9, %tobool.i11
  %spec.select = select i1 %12, i64 %11, i64 -1548112371908608
  br label %return

return:                                           ; preds = %if.end31, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call3, %if.then ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 1, %if.end31 ]
  %retval.sroa.6.0 = phi i64 [ undef, %if.then ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select, %if.end31 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19regExpPrototypeTestEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %context, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp, i64 0, i32 1
  %argCount_3.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call { i32, i64 } @_ZN6hermes2vm19regExpPrototypeExecEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr poison, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp)
  %1 = extractvalue { i32, i64 } %call, 0
  %2 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
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
  store i64 %2, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %2) #13
  %.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %6 = phi i64 [ %2, %if.then.i.i.i.i.i.i ], [ %.pre, %if.end.i.i.i.i.i.i ]
  %shr.i.mask.i = and i64 %6, -140737488355328
  %cmp.i2 = icmp ne i64 %shr.i.mask.i, -1548112371908608
  %conv.i = zext i1 %cmp.i2 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %or.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm29regExpPrototypeSymbolMatchAllEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %strView = alloca %"class.hermes::vm::StringView", align 8
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
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  br i1 %5, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre168 = and i64 %.pre, 281474976710655
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre168, %cond.false.i ]
  %6 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 60, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.6, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %cleanup

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %9 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %9, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i16 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call9 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i16) #13
  %cmp.i.i17.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i17.not, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end
  %10 = ptrtoint ptr %call9 to i64
  %or.i.i.i.i.i = or i64 %10, -844424930131968
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 325, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #13
  %14 = extractvalue { i32, i64 } %call.i, 0
  %15 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i19 = icmp eq i32 %14, 0
  br i1 %cmp.i19, label %cleanup, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %16 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i21, align 8
  %curChunkEnd_.i.i.i.i.i.i22 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i23 = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i27, label %if.end.i.i.i.i.i.i24

if.then.i.i.i.i.i.i27:                            ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i28, ptr %next_.i.i.i.i.i.i.i21, align 8
  store i64 %15, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i24:                             ; preds = %if.end31
  %call7.i.i.i.i.i.i25 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %15) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i27, %if.end.i.i.i.i.i.i24
  %retval.0.i.i.i.i.i.i26 = phi ptr [ %17, %if.then.i.i.i.i.i.i27 ], [ %call7.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i24 ]
  %call39 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i26) #13
  %cmp.i.i29.not = icmp eq ptr %call39, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i29.not, label %cleanup, label %if.end44

if.end44:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %19 = ptrtoint ptr %call39 to i64
  %or.i.i.i.i.i32 = or i64 %19, -844424930131968
  %20 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %next_.i.i.i.i.i.i.i34, align 8
  %curChunkEnd_.i.i.i.i.i.i35 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i35, align 8
  %cmp.i.i.i.i.i.i36 = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i37

if.then.i.i.i.i.i.i40:                            ; preds = %if.end44
  %incdec.ptr.i.i.i.i.i.i41 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %21, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i41, ptr %next_.i.i.i.i.i.i.i34, align 8
  store i64 %or.i.i.i.i.i32, ptr %21, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit42

if.end.i.i.i.i.i.i37:                             ; preds = %if.end44
  %call7.i.i.i.i.i.i38 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %20, i64 %or.i.i.i.i.i32) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit42

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit42: ; preds = %if.then.i.i.i.i.i.i40, %if.end.i.i.i.i.i.i37
  %retval.0.i.i.i.i.i.i39 = phi ptr [ %21, %if.then.i.i.i.i.i.i40 ], [ %call7.i.i.i.i.i.i38, %if.end.i.i.i.i.i.i37 ]
  %call55 = call fastcc ptr @_ZN6hermes2vmL25regExpConstructorFastCopyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i39)
  %cmp.i.i43.not = icmp eq ptr %call55, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i43.not, label %cleanup, label %if.end61

if.end61:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit42
  %call.i46 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 336, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #13
  %23 = extractvalue { i32, i64 } %call.i46, 0
  %24 = extractvalue { i32, i64 } %call.i46, 1
  %cmp.i47 = icmp eq i32 %23, 0
  br i1 %cmp.i47, label %cleanup, label %if.end75

if.end75:                                         ; preds = %if.end61
  %25 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i51 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i51, align 8
  %curChunkEnd_.i.i.i.i.i.i52 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i52, align 8
  %cmp.i.i.i.i.i.i53 = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i57, label %if.end.i.i.i.i.i.i54

if.then.i.i.i.i.i.i57:                            ; preds = %if.end75
  %incdec.ptr.i.i.i.i.i.i58 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i58, ptr %next_.i.i.i.i.i.i.i51, align 8
  store i64 %24, ptr %26, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit59

if.end.i.i.i.i.i.i54:                             ; preds = %if.end75
  %call7.i.i.i.i.i.i55 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 %24) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit59

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit59: ; preds = %if.then.i.i.i.i.i.i57, %if.end.i.i.i.i.i.i54
  %retval.0.i.i.i.i.i.i56 = phi ptr [ %26, %if.then.i.i.i.i.i.i57 ], [ %call7.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i54 ]
  %call83 = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i56) #13
  %28 = extractvalue { i32, i64 } %call83, 0
  %cmp.i60 = icmp eq i32 %28, 0
  br i1 %cmp.i60, label %cleanup, label %if.end86

if.end86:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit59
  %29 = extractvalue { i32, i64 } %call83, 1
  %30 = bitcast i64 %29 to double
  %call92 = call noundef i32 @_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd(ptr %call55, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %30)
  %cmp = icmp eq i32 %call92, 0
  br i1 %cmp, label %cleanup, label %if.end94

if.end94:                                         ; preds = %if.end86
  %call98 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i39) #13
  %31 = extractvalue { ptr, i64 } %call98, 0
  store ptr %31, ptr %strView, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %strView, i64 0, i32 1
  %33 = extractvalue { ptr, i64 } %call98, 1
  store i64 %33, ptr %32, align 8
  %call99 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %strView)
  %34 = extractvalue { ptr, ptr } %call99, 0
  %35 = extractvalue { ptr, ptr } %call99, 1
  %length_4.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %strView, i64 0, i32 2
  %36 = load i32, ptr %32, align 8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %for.cond.outer, label %if.end94.split.us

if.end94.split.us:                                ; preds = %if.end94
  %tobool.not.i4.i.us = icmp ult i32 %36, 1073741824
  %38 = load ptr, ptr %strView, align 8
  %bf.clear8.i15.i.us = and i32 %36, 1073741823
  %idx.ext9.i16.i.us = zext nneg i32 %bf.clear8.i15.i.us to i64
  %39 = load i32, ptr %length_4.i, align 4
  %idx.ext5.i.us = zext i32 %39 to i64
  br i1 %tobool.not.i4.i.us, label %if.end94.split.us.split.us, label %if.end94.split.us.split

if.end94.split.us.split.us:                       ; preds = %if.end94.split.us
  %add.ptr10.i17.i.us.us = getelementptr inbounds i16, ptr %38, i64 %idx.ext9.i16.i.us
  %add.ptr6.i.us.us = getelementptr inbounds i16, ptr %add.ptr10.i17.i.us.us, i64 %idx.ext5.i.us
  %tobool.not.i.us.us147 = icmp eq ptr %34, null
  %.sink.i.us.us148 = select i1 %tobool.not.i.us.us147, ptr %35, ptr null
  %cmp5.i.us.us149160 = icmp ugt ptr %add.ptr6.i.us.us, %.sink.i.us.us148
  %cmp5.i.us.us149 = select i1 %tobool.not.i.us.us147, i1 %cmp5.i.us.us149160, i1 false
  br i1 %cmp5.i.us.us149, label %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us, label %for.end

_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us: ; preds = %if.end94.split.us.split.us, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us
  %global.0.us.us153 = phi i8 [ %spec.select90.us.us, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us ], [ 0, %if.end94.split.us.split.us ]
  %fullUnicode.0.us.us152 = phi i8 [ %fullUnicode.196.us.us, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us ], [ 0, %if.end94.split.us.split.us ]
  %it.sroa.6.0.us.us151 = phi ptr [ %incdec.ptr5.i.us.us, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us ], [ %35, %if.end94.split.us.split.us ]
  %40 = load i16, ptr %it.sroa.6.0.us.us151, align 2
  %cmp10489.us.us = icmp eq i16 %40, 103
  %spec.select90.us.us = select i1 %cmp10489.us.us, i8 1, i8 %global.0.us.us153
  %cmp10995.us.us = icmp eq i16 %40, 117
  %fullUnicode.196.us.us = select i1 %cmp10995.us.us, i8 1, i8 %fullUnicode.0.us.us152
  %incdec.ptr5.i.us.us = getelementptr inbounds i16, ptr %it.sroa.6.0.us.us151, i64 1
  %cmp5.i.us.us161 = icmp ugt ptr %add.ptr6.i.us.us, %incdec.ptr5.i.us.us
  br i1 %cmp5.i.us.us161, label %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us, label %for.end, !llvm.loop !4

if.end94.split.us.split:                          ; preds = %if.end94.split.us
  %retval.sroa.0.0.copyload.i.i.i.i6.i.us = load i64, ptr %38, align 8
  %and.i.i.i.i.i.i7.i.us = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i.us, 281474976710655
  %41 = inttoptr i64 %and.i.i.i.i.i.i7.i.us to ptr
  %bf.load.i.i.i.i.i8.i.us = load i32, ptr %41, align 4
  %cmp.i.i.i9.i.us = icmp ugt i32 %bf.load.i.i.i.i.i8.i.us, 150994943
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.us = and i32 %bf.load.i.i.i.i.i8.i.us, 251658240
  %add.ptr.i.i.i4.i.i13.i.us = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %41, i64 1
  %add.ptr.i.i.i.i.i19.i.us = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %41, i64 1
  br i1 %cmp.i.i.i9.i.us, label %if.end94.split.us.split.split.us, label %for.cond.us.preheader

for.cond.us.preheader:                            ; preds = %if.end94.split.us.split
  %42 = icmp eq ptr %34, null
  br label %for.cond.us

if.end94.split.us.split.split.us:                 ; preds = %if.end94.split.us.split
  %contents_.i.i.i26.i.us = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %contents_.i.i.i26.i.us, align 8
  %add.ptr10.i17.i.us.us111 = getelementptr inbounds i16, ptr %43, i64 %idx.ext9.i16.i.us
  %add.ptr6.i.us.us112 = getelementptr inbounds i16, ptr %add.ptr10.i17.i.us.us111, i64 %idx.ext5.i.us
  %tobool.not.i.us.us113138 = icmp eq ptr %34, null
  %.sink.i.us.us114139 = select i1 %tobool.not.i.us.us113138, ptr %35, ptr null
  %cmp5.i.us.us115140158 = icmp ugt ptr %add.ptr6.i.us.us112, %.sink.i.us.us114139
  %cmp5.i.us.us115140 = select i1 %tobool.not.i.us.us113138, i1 %cmp5.i.us.us115140158, i1 false
  br i1 %cmp5.i.us.us115140, label %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us129, label %for.end

_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us129: ; preds = %if.end94.split.us.split.split.us, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us129
  %global.0.us.us108144 = phi i8 [ %spec.select90.us.us125, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us129 ], [ 0, %if.end94.split.us.split.split.us ]
  %fullUnicode.0.us.us107143 = phi i8 [ %fullUnicode.196.us.us127, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us129 ], [ 0, %if.end94.split.us.split.split.us ]
  %it.sroa.6.0.us.us106142 = phi ptr [ %incdec.ptr5.i.us.us128, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us129 ], [ %35, %if.end94.split.us.split.split.us ]
  %44 = load i16, ptr %it.sroa.6.0.us.us106142, align 2
  %cmp10489.us.us124 = icmp eq i16 %44, 103
  %spec.select90.us.us125 = select i1 %cmp10489.us.us124, i8 1, i8 %global.0.us.us108144
  %cmp10995.us.us126 = icmp eq i16 %44, 117
  %fullUnicode.196.us.us127 = select i1 %cmp10995.us.us126, i8 1, i8 %fullUnicode.0.us.us107143
  %incdec.ptr5.i.us.us128 = getelementptr inbounds i16, ptr %it.sroa.6.0.us.us106142, i64 1
  %cmp5.i.us.us115159 = icmp ugt ptr %add.ptr6.i.us.us112, %incdec.ptr5.i.us.us128
  br i1 %cmp5.i.us.us115159, label %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us129, label %for.end, !llvm.loop !4

for.cond.us:                                      ; preds = %for.cond.us.preheader, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us
  %it.sroa.0.0.us = phi i1 [ true, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us ], [ %42, %for.cond.us.preheader ]
  %it.sroa.6.0.us = phi ptr [ %incdec.ptr5.i.us, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us ], [ %35, %for.cond.us.preheader ]
  %fullUnicode.0.us = phi i8 [ %fullUnicode.196.us, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us ], [ 0, %for.cond.us.preheader ]
  %global.0.us = phi i8 [ %spec.select90.us, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us ], [ 0, %for.cond.us.preheader ]
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.us, label %if.else13.i.i20.i.us [
    i32 117440512, label %if.then5.i.i18.i.us
    i32 50331648, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us
  ]

if.then5.i.i18.i.us:                              ; preds = %for.cond.us
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us

if.else13.i.i20.i.us:                             ; preds = %for.cond.us
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.us = load i64, ptr %add.ptr.i.i.i4.i.i13.i.us, align 8
  %and.i.i.i.i.i1.i23.i.us = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.us, 281474976710655
  %45 = inttoptr i64 %and.i.i.i.i.i1.i23.i.us to ptr
  %contents_.i.i.i.i24.i.us = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %contents_.i.i.i.i24.i.us, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us: ; preds = %for.cond.us, %if.else13.i.i20.i.us, %if.then5.i.i18.i.us
  %retval.0.i.sink.i14.i.us = phi ptr [ %add.ptr.i.i.i.i.i19.i.us, %if.then5.i.i18.i.us ], [ %46, %if.else13.i.i20.i.us ], [ %add.ptr.i.i.i4.i.i13.i.us, %for.cond.us ]
  %add.ptr10.i17.i.us = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.us, i64 %idx.ext9.i16.i.us
  %add.ptr6.i.us = getelementptr inbounds i16, ptr %add.ptr10.i17.i.us, i64 %idx.ext5.i.us
  %.sink.i.us = select i1 %it.sroa.0.0.us, ptr %it.sroa.6.0.us, ptr null
  %cmp5.i.us157 = icmp ugt ptr %add.ptr6.i.us, %.sink.i.us
  %cmp5.i.us = select i1 %it.sroa.0.0.us, i1 %cmp5.i.us157, i1 false
  br i1 %cmp5.i.us, label %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us, label %for.end

_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us: ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us
  %incdec.ptr5.i.us = getelementptr inbounds i16, ptr %it.sroa.6.0.us, i64 1
  %47 = load i16, ptr %it.sroa.6.0.us, align 2
  %cmp10995.us = icmp eq i16 %47, 117
  %fullUnicode.196.us = select i1 %cmp10995.us, i8 1, i8 %fullUnicode.0.us
  %cmp10489.us = icmp eq i16 %47, 103
  %spec.select90.us = select i1 %cmp10489.us, i8 1, i8 %global.0.us
  br label %for.cond.us, !llvm.loop !4

for.cond:                                         ; preds = %for.cond.outer, %if.then.i75
  %bf.load.i.i = phi i32 [ %bf.load.i.i165, %if.then.i75 ], [ %bf.load.i.i.ph, %for.cond.outer ]
  %it.sroa.0.0 = phi ptr [ %incdec.ptr.i, %if.then.i75 ], [ %it.sroa.0.0.ph, %for.cond.outer ]
  %fullUnicode.0 = phi i8 [ %fullUnicode.1, %if.then.i75 ], [ %fullUnicode.0.ph, %for.cond.outer ]
  %global.0 = phi i8 [ %spec.select, %if.then.i75 ], [ %global.0.ph, %for.cond.outer ]
  %tobool.i.i = icmp slt i32 %bf.load.i.i, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond
  %48 = and i32 %bf.load.i.i, 1073741824
  %tobool.not.i.i = icmp eq i32 %48, 0
  %49 = load ptr, ptr %strView, align 8
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %49, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %50 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %50, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %50, i64 0, i32 1
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #13
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %50, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %50, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %50, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %51 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %51, i64 0, i32 1
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #13
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i: ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i63, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %bf.load7.i.i = load i32, ptr %32, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i, %if.then.i
  %bf.load.i.i166 = phi i32 [ %bf.load7.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %bf.load.i.i, %if.then.i ]
  %retval.0.i.sink.i.i = phi ptr [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %49, %if.then.i ]
  %bf.clear8.i.i = and i32 %bf.load.i.i166, 1073741823
  %idx.ext9.i.i = zext nneg i32 %bf.clear8.i.i to i64
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i, i64 %idx.ext9.i.i
  %52 = load i32, ptr %length_4.i, align 4
  %idx.ext.i = zext i32 %52 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 %idx.ext.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i:                                         ; preds = %for.cond
  %tobool.not.i4.i = icmp ult i32 %bf.load.i.i, 1073741824
  %53 = load ptr, ptr %strView, align 8
  br i1 %tobool.not.i4.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %53, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %54 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %54, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i, label %if.else.i.i10.i

if.then.i.i25.i:                                  ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %contents_.i.i.i26.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %54, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %54, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %54, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %56 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i, %if.then.i.i25.i, %if.end.i
  %retval.0.i.sink.i14.i = phi ptr [ %53, %if.end.i ], [ %55, %if.then.i.i25.i ], [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %57, %if.else13.i.i20.i ]
  %bf.clear8.i15.i = and i32 %bf.load.i.i, 1073741823
  %idx.ext9.i16.i = zext nneg i32 %bf.clear8.i15.i to i64
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i, i64 %idx.ext9.i16.i
  %58 = load i32, ptr %length_4.i, align 4
  %idx.ext5.i = zext i32 %58 to i64
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i, i64 %idx.ext5.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %bf.load.i.i165 = phi i32 [ %bf.load.i.i166, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %bf.load.i.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %retval.sroa.3.0.i = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %retval.sroa.0.0.i62 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %tobool.not.i = icmp eq ptr %it.sroa.0.0, null
  %.sink.i = select i1 %tobool.not.i, ptr %it.sroa.6.0.ph, ptr %it.sroa.0.0
  %59 = select i1 %tobool.not.i, ptr %retval.sroa.3.0.i, ptr %retval.sroa.0.0.i62
  %cmp5.i = icmp ult ptr %.sink.i, %59
  br i1 %cmp5.i, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i75

if.then.i75:                                      ; preds = %for.body
  %60 = load i8, ptr %it.sroa.0.0, align 1
  %cmp104 = icmp eq i8 %60, 103
  %spec.select = select i1 %cmp104, i8 1, i8 %global.0
  %cmp109 = icmp eq i8 %60, 117
  %fullUnicode.1 = select i1 %cmp109, i8 1, i8 %fullUnicode.0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 1
  br label %for.cond, !llvm.loop !6

if.else.i:                                        ; preds = %for.body
  %61 = load i16, ptr %it.sroa.6.0.ph, align 2
  %cmp10489 = icmp eq i16 %61, 103
  %spec.select90 = select i1 %cmp10489, i8 1, i8 %global.0
  %cmp10995 = icmp eq i16 %61, 117
  %fullUnicode.196 = select i1 %cmp10995, i8 1, i8 %fullUnicode.0
  %incdec.ptr5.i = getelementptr inbounds i16, ptr %it.sroa.6.0.ph, i64 1
  br label %for.cond.outer, !llvm.loop !6

for.cond.outer:                                   ; preds = %if.end94, %if.else.i
  %bf.load.i.i.ph = phi i32 [ %bf.load.i.i165, %if.else.i ], [ %36, %if.end94 ]
  %it.sroa.0.0.ph = phi ptr [ null, %if.else.i ], [ %34, %if.end94 ]
  %it.sroa.6.0.ph = phi ptr [ %incdec.ptr5.i, %if.else.i ], [ %35, %if.end94 ]
  %fullUnicode.0.ph = phi i8 [ %fullUnicode.196, %if.else.i ], [ 0, %if.end94 ]
  %global.0.ph = phi i8 [ %spec.select90, %if.else.i ], [ 0, %if.end94 ]
  br label %for.cond

for.end:                                          ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us129, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us, %_ZNK6hermes2vm10StringView3endEv.exit, %if.end94.split.us.split.us, %if.end94.split.us.split.split.us
  %.us-phi = phi i8 [ 0, %if.end94.split.us.split.us ], [ 0, %if.end94.split.us.split.split.us ], [ %fullUnicode.0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %fullUnicode.196.us.us, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us ], [ %fullUnicode.196.us.us127, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us129 ], [ %fullUnicode.0.us, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us ]
  %.us-phi101 = phi i8 [ 0, %if.end94.split.us.split.us ], [ 0, %if.end94.split.us.split.split.us ], [ %global.0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %spec.select90.us.us, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us ], [ %spec.select90.us.us125, %_ZN6hermes2vm10StringView14const_iteratorppEi.exit.us.us129 ], [ %global.0.us, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us ]
  %62 = and i8 %.us-phi101, 1
  %tobool = icmp ne i8 %62, 0
  %63 = and i8 %.us-phi, 1
  %tobool117 = icmp ne i8 %63, 0
  %call122 = call ptr @_ZN6hermes2vm22JSRegExpStringIterator6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_15StringPrimitiveEEEbb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call55, ptr %retval.0.i.i.i.i.i.i, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool117) #13
  %64 = ptrtoint ptr %call122 to i64
  %or.i.i.i.i = or i64 %64, -281474976710656
  br label %cleanup

cleanup:                                          ; preds = %if.end86, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit59, %if.end61, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit42, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %for.end, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %for.end ], [ %call3, %if.then ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit42 ], [ 0, %if.end61 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit59 ], [ 0, %if.end86 ]
  %retval.sroa.10.0 = phi i64 [ %or.i.i.i.i, %for.end ], [ undef, %if.then ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit42 ], [ undef, %if.end61 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit59 ], [ undef, %if.end86 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18regExpSourceGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp3 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp16 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread33

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %2 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %3 = icmp ult i32 %2, 855638016
  br i1 %3, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %4 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %cmp.i.i = icmp ugt i64 %4, -844424930131969
  %and.i.i = and i64 %4, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %5 = and i1 %cmp.i.i, %tobool.i
  br i1 %5, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, label %if.then

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread33: ; preds = %entry
  %6 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %cmp.i.i34 = icmp ugt i64 %6, -844424930131969
  %and.i.i35 = and i64 %6, 281474976710655
  %tobool.i36 = icmp ne i64 %and.i.i35, 0
  %7 = and i1 %cmp.i.i34, %tobool.i36
  br i1 %7, label %if.end18, label %if.then

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %tobool.i32.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i32.not, label %if.then, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread33, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3, i64 0, i32 4
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp3, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call4 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3) #13
  br label %return

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1040187392
  %.pre.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre40 = and i64 %.pre.pre, 281474976710655
  %and.i.i16.pre-phi = select i1 %cmp.i.i.i.i.i.i.i.i, i64 %and.i.i.i, i64 %.pre40
  %9 = select i1 %cmp.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i, i64 %.pre.pre
  %cmp.i.i15 = icmp ugt i64 %9, -844424930131969
  %tobool.i17 = icmp ne i64 %and.i.i16.pre-phi, 0
  %10 = and i1 %cmp.i.i15, %tobool.i17
  br i1 %10, label %if.end18, label %if.then9

if.then9:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %11 = getelementptr inbounds i8, ptr %runtime, i64 528
  %runtime.val = load i64, ptr %11, align 8
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i: ; preds = %if.then9
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %12, align 4
  %13 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %14 = icmp ult i32 %13, 855638016
  br i1 %14, label %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i, %if.then9
  %retval.sroa.0.0.copyload.i.i.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre.i = and i64 %retval.sroa.0.0.copyload.i.i.pre.i, 281474976710655
  %.pre2.i = inttoptr i64 %.pre.i to ptr
  br label %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i, %cond.false.i.i
  %.pre-phi.i = phi ptr [ %12, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre2.i, %cond.false.i.i ]
  %and.i.i.i18 = and i64 %runtime.val, 281474976710655
  %15 = inttoptr i64 %and.i.i.i18 to ptr
  %cmp.i = icmp eq ptr %.pre-phi.i, %15
  br i1 %cmp.i, label %if.then11, label %if.end15

if.then11:                                        ; preds = %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit
  %call14 = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @.str.4, i64 4)
  %16 = extractvalue { i32, i64 } %call14, 0
  %17 = extractvalue { i32, i64 } %call14, 1
  br label %return

if.end15:                                         ; preds = %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit
  %rightKind_.i3.i20 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp16, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i20, align 8
  %leftSize_.i4.i21 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp16, i64 0, i32 4
  store i64 51, ptr %leftSize_.i4.i21, align 8
  %rightSize_.i5.i22 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp16, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i22, align 8
  store ptr @.str.3, ptr %ref.tmp16, align 8
  %18 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp16, i64 0, i32 1
  store i32 3, ptr %18, align 8
  %call17 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16) #13
  br label %return

if.end18:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread33, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %and.i.i16.pre-phi44 = phi i64 [ %and.i.i16.pre-phi, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ], [ %and.i.i35, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread33 ]
  %19 = inttoptr i64 %and.i.i16.pre-phi44 to ptr
  %call22 = tail call ptr @_ZN6hermes2vm8JSRegExp10getPatternEPS1_RNS0_11PointerBaseE(ptr noundef nonnull %19, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #13
  %20 = ptrtoint ptr %call22 to i64
  %or.i.i.i.i.i = or i64 %20, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %21 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %22, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end18
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %21, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %22, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call29 = tail call { i32, i64 } @_ZN6hermes2vm8JSRegExp13escapePatternENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %24 = extractvalue { i32, i64 } %call29, 0
  %25 = extractvalue { i32, i64 } %call29, 1
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end15, %if.then11, %if.then
  %retval.sroa.0.0 = phi i32 [ %24, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %16, %if.then11 ], [ %call17, %if.end15 ], [ %call4, %if.then ]
  %retval.sroa.5.0 = phi i64 [ %25, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %17, %if.then11 ], [ undef, %if.end15 ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread45

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1040187392
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre36 = and i64 %.pre, 281474976710655
  %2 = icmp ugt i64 %.pre, -844424930131969
  %tobool.i = icmp ne i64 %.pre36, 0
  %3 = and i1 %2, %tobool.i
  br i1 %3, label %if.end10, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread45: ; preds = %entry
  %.pre46 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre3647 = and i64 %.pre46, 281474976710655
  %4 = icmp ugt i64 %.pre46, -844424930131969
  %tobool.i48 = icmp ne i64 %.pre3647, 0
  %5 = and i1 %4, %tobool.i48
  br i1 %5, label %if.end10, label %if.then.thread49

if.then.thread49:                                 ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread45
  %6 = getelementptr inbounds i8, ptr %runtime, i64 528
  %runtime.val50 = load i64, ptr %6, align 8
  br label %cond.false.i.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %tobool.i39.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i39.not, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i, label %if.end10

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread
  %7 = getelementptr inbounds i8, ptr %runtime, i64 528
  %runtime.val = load i64, ptr %7, align 8
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %8, align 4
  %9 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %10 = icmp ult i32 %9, 855638016
  br i1 %10, label %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.thread49, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i
  %runtime.val43 = phi i64 [ %runtime.val, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i ], [ %runtime.val50, %if.then.thread49 ]
  %retval.sroa.0.0.copyload.i.i.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre.i = and i64 %retval.sroa.0.0.copyload.i.i.pre.i, 281474976710655
  %.pre2.i = inttoptr i64 %.pre.i to ptr
  br label %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i, %cond.false.i.i
  %runtime.val42 = phi i64 [ %runtime.val, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i ], [ %runtime.val43, %cond.false.i.i ]
  %.pre-phi.i = phi ptr [ %8, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre2.i, %cond.false.i.i ]
  %and.i.i.i8 = and i64 %runtime.val42, 281474976710655
  %11 = inttoptr i64 %and.i.i.i8 to ptr
  %cmp.i = icmp eq ptr %.pre-phi.i, %11
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 34, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %12, align 8
  %call9 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %return

if.end10:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread45, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit
  %and.i.i.pre-phi40 = phi i64 [ %and.i.i.i, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread ], [ %.pre36, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit ], [ %.pre3647, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread45 ]
  %13 = inttoptr i64 %and.i.i.pre-phi40 to ptr
  %syntaxFlags_.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %13, i64 0, i32 4
  %retval.sroa.0.0.copyload.i = load i8, ptr %syntaxFlags_.i, align 4
  %14 = ptrtoint ptr %ctx to i64
  switch i64 %14, label %sw.default [
    i64 105, label %sw.bb
    i64 109, label %sw.bb18
    i64 103, label %sw.bb26
    i64 117, label %sw.bb35
    i64 121, label %sw.bb44
    i64 115, label %sw.bb53
    i64 100, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end10
  %bf.clear = and i8 %retval.sroa.0.0.copyload.i, 1
  %conv.i = zext nneg i8 %bf.clear to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

sw.bb18:                                          ; preds = %if.end10
  %15 = lshr i8 %retval.sroa.0.0.copyload.i, 2
  %.lobit35 = and i8 %15, 1
  %conv.i12 = zext nneg i8 %.lobit35 to i64
  %or.i.i13 = or disjoint i64 %conv.i12, -1407374883553280
  br label %return

sw.bb26:                                          ; preds = %if.end10
  %16 = lshr i8 %retval.sroa.0.0.copyload.i, 1
  %.lobit34 = and i8 %16, 1
  %conv.i15 = zext nneg i8 %.lobit34 to i64
  %or.i.i16 = or disjoint i64 %conv.i15, -1407374883553280
  br label %return

sw.bb35:                                          ; preds = %if.end10
  %17 = lshr i8 %retval.sroa.0.0.copyload.i, 3
  %.lobit33 = and i8 %17, 1
  %conv.i18 = zext nneg i8 %.lobit33 to i64
  %or.i.i19 = or disjoint i64 %conv.i18, -1407374883553280
  br label %return

sw.bb44:                                          ; preds = %if.end10
  %18 = lshr i8 %retval.sroa.0.0.copyload.i, 5
  %.lobit32 = and i8 %18, 1
  %conv.i21 = zext nneg i8 %.lobit32 to i64
  %or.i.i22 = or disjoint i64 %conv.i21, -1407374883553280
  br label %return

sw.bb53:                                          ; preds = %if.end10
  %19 = lshr i8 %retval.sroa.0.0.copyload.i, 4
  %.lobit31 = and i8 %19, 1
  %conv.i24 = zext nneg i8 %.lobit31 to i64
  %or.i.i25 = or disjoint i64 %conv.i24, -1407374883553280
  br label %return

sw.bb62:                                          ; preds = %if.end10
  %20 = lshr i8 %retval.sroa.0.0.copyload.i, 6
  %.lobit = and i8 %20, 1
  %conv.i27 = zext nneg i8 %.lobit to i64
  %or.i.i28 = or disjoint i64 %conv.i27, -1407374883553280
  br label %return

sw.default:                                       ; preds = %if.end10
  unreachable

return:                                           ; preds = %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit, %sw.bb62, %sw.bb53, %sw.bb44, %sw.bb35, %sw.bb26, %sw.bb18, %sw.bb, %if.end
  %retval.sroa.0.0 = phi i32 [ 1, %sw.bb62 ], [ 1, %sw.bb53 ], [ 1, %sw.bb44 ], [ 1, %sw.bb35 ], [ 1, %sw.bb26 ], [ 1, %sw.bb18 ], [ 1, %sw.bb ], [ %call9, %if.end ], [ 1, %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit ]
  %retval.sroa.10.0 = phi i64 [ %or.i.i28, %sw.bb62 ], [ %or.i.i25, %sw.bb53 ], [ %or.i.i22, %sw.bb44 ], [ %or.i.i19, %sw.bb35 ], [ %or.i.i16, %sw.bb26 ], [ %or.i.i13, %sw.bb18 ], [ %or.i.i, %sw.bb ], [ undef, %if.end ], [ -1688849860263936, %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %match = alloca %"class.llvh::SmallVector", align 8
  %0 = ptrtoint ptr %ctx to i64
  %regExpLastMatch = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 92
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %match, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %match, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 92, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %1, 0
  %cmp.i.i = icmp eq ptr %match, %regExpLastMatch
  %or.cond.i = or i1 %cmp.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %entry
  %cmp15.i.i = icmp ugt i32 %1, 4
  br i1 %cmp15.i.i, label %if.end28.i.i, label %if.then.i.i.i

if.end28.i.i:                                     ; preds = %if.end13.i.i
  %conv.i.i.i = zext i32 %1 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i.i.i, i64 noundef 12) #13
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i, label %return.sink.split.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge

if.end28.i.i.if.then.i.i.i_crit_edge:             ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %match, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge, %if.end13.i.i
  %2 = phi ptr [ %.pre, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i ]
  %3 = phi i32 [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %1, %if.end13.i.i ]
  %conv.i35.i.i = zext i32 %3 to i64
  %4 = load ptr, ptr %regExpLastMatch, align 8
  %add.ptr.i65.i.idx.i = mul nuw nsw i64 %conv.i35.i.i, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %4, i64 %add.ptr.i65.i.idx.i, i1 false)
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then.i.i.i, %if.end28.i.i
  store i32 %1, ptr %Size.i.i.i.i.i, align 8
  %5 = zext i32 %1 to i64
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit: ; preds = %entry, %return.sink.split.i.i
  %conv.i = phi i64 [ 0, %entry ], [ %5, %return.sink.split.i.i ]
  %add = add i64 %0, 1
  %cmp.not = icmp ugt i64 %add, %conv.i
  br i1 %cmp.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit
  %regExpLastInput = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 67
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %regExpLastInput, align 8
  %cmp.i.i8 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i8, label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, label %if.end23

_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit: ; preds = %land.lhs.true
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %6 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %7 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -50331648
  %8 = icmp ult i32 %7, 134217728
  br i1 %8, label %if.then, label %if.end23

if.then:                                          ; preds = %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %9 = load ptr, ptr %match, align 8
  %hasValue_.i = getelementptr inbounds %"class.hermes::OptValue", ptr %9, i64 %0, i32 1
  %10 = load i8, ptr %hasValue_.i, align 4
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.end23, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds %"class.hermes::OptValue", ptr %9, i64 %0
  %12 = load i32, ptr %arrayidx.i, align 4
  %conv = zext i32 %12 to i64
  %length = getelementptr inbounds %"struct.hermes::vm::RegExpMatchRange", ptr %arrayidx.i, i64 0, i32 1
  %13 = load i32, ptr %length, align 4
  %conv12 = zext i32 %13 to i64
  %call15 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpLastInput, i64 noundef %conv, i64 noundef %conv12) #13
  %14 = extractvalue { i32, i64 } %call15, 0
  %15 = extractvalue { i32, i64 } %call15, 1
  %cmp.i = icmp ne i32 %14, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select10 = select i1 %cmp.i, i64 %15, i64 undef
  br label %cleanup

if.end23:                                         ; preds = %land.lhs.true, %if.then, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #13
  %16 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %16, -844424930131968
  br label %cleanup

cleanup:                                          ; preds = %if.then4, %if.end23
  %retval.sroa.0.0 = phi i32 [ 1, %if.end23 ], [ %spec.select, %if.then4 ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i, %if.end23 ], [ %spec.select10, %if.then4 ]
  %17 = load ptr, ptr %match, align 8
  %cmp.i.i.i = icmp eq ptr %17, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %17) #13
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23regExpLeftContextGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %match = alloca %"class.llvh::SmallVector", align 8
  %regExpLastMatch = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 92
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %match, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %match, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 92, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  %cmp.i.i = icmp eq ptr %match, %regExpLastMatch
  %or.cond.i = or i1 %cmp.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.end18, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %entry
  %cmp15.i.i = icmp ugt i32 %0, 4
  br i1 %cmp15.i.i, label %if.end28.i.i, label %if.then.i.i.i

if.end28.i.i:                                     ; preds = %if.end13.i.i
  %conv.i.i.i = zext i32 %0 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i.i.i, i64 noundef 12) #13
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i, label %land.lhs.true, label %if.end28.i.i.if.then.i.i.i_crit_edge

if.end28.i.i.if.then.i.i.i_crit_edge:             ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %match, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge, %if.end13.i.i
  %1 = phi ptr [ %.pre, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i ]
  %2 = phi i32 [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %0, %if.end13.i.i ]
  %conv.i35.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %regExpLastMatch, align 8
  %add.ptr.i65.i.idx.i = mul nuw nsw i64 %conv.i35.i.i, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %3, i64 %add.ptr.i65.i.idx.i, i1 false)
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i.i.i, %if.end28.i.i
  store i32 %0, ptr %Size.i.i.i.i.i, align 8
  %regExpLastInput = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 67
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %regExpLastInput, align 8
  %cmp.i.i5 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i5, label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, label %if.end18

_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit: ; preds = %land.lhs.true
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %4 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %5 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -50331648
  %6 = icmp ult i32 %5, 134217728
  br i1 %6, label %if.then, label %if.end18

if.then:                                          ; preds = %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %7 = load ptr, ptr %match, align 8
  %8 = load i32, ptr %7, align 4
  %conv = zext i32 %8 to i64
  %call11 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpLastInput, i64 noundef 0, i64 noundef %conv) #13
  %9 = extractvalue { i32, i64 } %call11, 0
  %10 = extractvalue { i32, i64 } %call11, 1
  %cmp.i = icmp ne i32 %9, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select7 = select i1 %cmp.i, i64 %10, i64 undef
  br label %cleanup

if.end18:                                         ; preds = %entry, %land.lhs.true, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #13
  %11 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %11, -844424930131968
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.end18
  %retval.sroa.0.0 = phi i32 [ 1, %if.end18 ], [ %spec.select, %if.then ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i, %if.end18 ], [ %spec.select7, %if.then ]
  %12 = load ptr, ptr %match, align 8
  %cmp.i.i.i = icmp eq ptr %12, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %12) #13
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24regExpRightContextGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %match = alloca %"class.llvh::SmallVector", align 8
  %regExpLastMatch = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 92
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %match, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %match, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 92, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  %cmp.i.i = icmp eq ptr %match, %regExpLastMatch
  %or.cond.i = or i1 %cmp.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.end35, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %entry
  %cmp15.i.i = icmp ugt i32 %0, 4
  br i1 %cmp15.i.i, label %if.end28.i.i, label %if.then.i.i.i

if.end28.i.i:                                     ; preds = %if.end13.i.i
  %conv.i.i.i = zext i32 %0 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i.i.i, i64 noundef 12) #13
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i, label %land.lhs.true, label %if.end28.i.i.if.then.i.i.i_crit_edge

if.end28.i.i.if.then.i.i.i_crit_edge:             ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %match, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge, %if.end13.i.i
  %1 = phi ptr [ %.pre, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i ]
  %2 = phi i32 [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %0, %if.end13.i.i ]
  %conv.i35.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %regExpLastMatch, align 8
  %add.ptr.i65.i.idx.i = mul nuw nsw i64 %conv.i35.i.i, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %3, i64 %add.ptr.i65.i.idx.i, i1 false)
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i.i.i, %if.end28.i.i
  store i32 %0, ptr %Size.i.i.i.i.i, align 8
  %regExpLastInput = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 67
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %regExpLastInput, align 8
  %cmp.i.i6 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i6, label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, label %if.end35

_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit: ; preds = %land.lhs.true
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %4 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %5 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -50331648
  %6 = icmp ult i32 %5, 134217728
  br i1 %6, label %if.then, label %if.end35

if.then:                                          ; preds = %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %7 = load ptr, ptr %match, align 8
  %8 = load i32, ptr %7, align 4
  %length = getelementptr inbounds %"struct.hermes::vm::RegExpMatchRange", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %length, align 4
  %add = add i32 %9, %8
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %4, i64 0, i32 1
  %10 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %10, 2147483647
  %cmp12 = icmp ult i32 %add, %and.i
  br i1 %cmp12, label %if.then13, label %if.end35

if.then13:                                        ; preds = %if.then
  %conv = zext i32 %add to i64
  %sub = sub i32 %and.i, %add
  %conv24 = zext i32 %sub to i64
  %call27 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpLastInput, i64 noundef %conv, i64 noundef %conv24) #13
  %11 = extractvalue { i32, i64 } %call27, 0
  %12 = extractvalue { i32, i64 } %call27, 1
  %cmp.i = icmp ne i32 %11, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select13 = select i1 %cmp.i, i64 %12, i64 undef
  br label %cleanup

if.end35:                                         ; preds = %entry, %land.lhs.true, %if.then, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #13
  %13 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %13, -844424930131968
  br label %cleanup

cleanup:                                          ; preds = %if.then13, %if.end35
  %retval.sroa.0.0 = phi i32 [ 1, %if.end35 ], [ %spec.select, %if.then13 ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i, %if.end35 ], [ %spec.select13, %if.then13 ]
  %14 = load ptr, ptr %match, align 8
  %cmp.i.i.i = icmp eq ptr %14, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %14) #13
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17regExpInputGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %regExpLastInput = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 67
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %regExpLastInput, align 8
  %cmp.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, label %if.end

_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit: ; preds = %entry
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %1 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -50331648
  %2 = icmp ult i32 %1, 134217728
  br i1 %2, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #13
  %3 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %3, -844424930131968
  br label %return

return:                                           ; preds = %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, %if.end
  %retval.sroa.3.0 = phi i64 [ %or.i.i.i, %if.end ], [ %agg.tmp.sroa.0.0.copyload, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21regExpLastMatchGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %match = alloca %"class.llvh::SmallVector", align 8
  %regExpLastMatch = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 92
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %match, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %match, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 92, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  %cmp.i.i = icmp eq ptr %match, %regExpLastMatch
  %or.cond.i = or i1 %cmp.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.end21, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %entry
  %cmp15.i.i = icmp ugt i32 %0, 4
  br i1 %cmp15.i.i, label %if.end28.i.i, label %if.then.i.i.i

if.end28.i.i:                                     ; preds = %if.end13.i.i
  %conv.i.i.i = zext i32 %0 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i.i.i, i64 noundef 12) #13
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i, label %land.lhs.true, label %if.end28.i.i.if.then.i.i.i_crit_edge

if.end28.i.i.if.then.i.i.i_crit_edge:             ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %match, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge, %if.end13.i.i
  %1 = phi ptr [ %.pre, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i ]
  %2 = phi i32 [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %0, %if.end13.i.i ]
  %conv.i35.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %regExpLastMatch, align 8
  %add.ptr.i65.i.idx.i = mul nuw nsw i64 %conv.i35.i.i, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %3, i64 %add.ptr.i65.i.idx.i, i1 false)
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i.i.i, %if.end28.i.i
  store i32 %0, ptr %Size.i.i.i.i.i, align 8
  %regExpLastInput = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 67
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %regExpLastInput, align 8
  %cmp.i.i5 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i5, label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, label %if.end21

_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit: ; preds = %land.lhs.true
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %4 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %5 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -50331648
  %6 = icmp ult i32 %5, 134217728
  br i1 %6, label %if.then, label %if.end21

if.then:                                          ; preds = %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %7 = load ptr, ptr %match, align 8
  %8 = load i32, ptr %7, align 4
  %conv = zext i32 %8 to i64
  %length = getelementptr inbounds %"struct.hermes::vm::RegExpMatchRange", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %length, align 4
  %conv11 = zext i32 %9 to i64
  %call14 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpLastInput, i64 noundef %conv, i64 noundef %conv11) #13
  %10 = extractvalue { i32, i64 } %call14, 0
  %11 = extractvalue { i32, i64 } %call14, 1
  %cmp.i = icmp ne i32 %10, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select7 = select i1 %cmp.i, i64 %11, i64 undef
  br label %cleanup

if.end21:                                         ; preds = %entry, %land.lhs.true, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #13
  %12 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %12, -844424930131968
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.end21
  %retval.sroa.0.0 = phi i32 [ 1, %if.end21 ], [ %spec.select, %if.then ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i, %if.end21 ], [ %spec.select7, %if.then ]
  %13 = load ptr, ptr %match, align 8
  %cmp.i.i.i = icmp eq ptr %13, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %13) #13
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21regExpLastParenGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %match = alloca %"class.llvh::SmallVector", align 8
  %regExpLastMatch = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 92
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %match, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %match, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 92, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  %cmp.i.i = icmp eq ptr %match, %regExpLastMatch
  %or.cond.i = or i1 %cmp.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.end23, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %entry
  %cmp15.i.i = icmp ugt i32 %0, 4
  %conv.i.i.i = zext i32 %0 to i64
  br i1 %cmp15.i.i, label %if.end28.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit

if.end28.i.i:                                     ; preds = %if.end13.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i.i.i, i64 noundef 12) #13
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i, label %land.lhs.true.sink.split, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit.thread17

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit.thread17: ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %match, align 8
  %conv.i35.i.i18 = zext i32 %.pre.i to i64
  %1 = load ptr, ptr %regExpLastMatch, align 8
  %add.ptr.i65.i.idx.i19 = mul nuw nsw i64 %conv.i35.i.i18, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre, ptr align 4 %1, i64 %add.ptr.i65.i.idx.i19, i1 false)
  br label %land.lhs.true.sink.split

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit: ; preds = %if.end13.i.i
  %2 = load ptr, ptr %regExpLastMatch, align 8
  %add.ptr.i65.i.idx.i = mul nuw nsw i64 %conv.i.i.i, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i, ptr align 4 %2, i64 %add.ptr.i65.i.idx.i, i1 false)
  store i32 %0, ptr %Size.i.i.i.i.i, align 8
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true.sink.split:                         ; preds = %if.end28.i.i, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit.thread17
  store i32 %0, ptr %Size.i.i.i.i.i, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.sink.split, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit
  %conv.i16 = zext i32 %0 to i64
  %regExpLastInput = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 67
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %regExpLastInput, align 8
  %cmp.i.i7 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i7, label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, label %if.end23

_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit: ; preds = %land.lhs.true
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -50331648
  %5 = icmp ult i32 %4, 134217728
  br i1 %5, label %if.then, label %if.end23

if.then:                                          ; preds = %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %6 = load ptr, ptr %match, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::OptValue", ptr %6, i64 %conv.i16
  %hasValue_.i = getelementptr %"class.hermes::OptValue", ptr %add.ptr.i.i, i64 -1, i32 1
  %7 = load i8, ptr %hasValue_.i, align 4
  %8 = and i8 %7, 1
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end23, label %if.then8

if.then8:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds %"class.hermes::OptValue", ptr %add.ptr.i.i, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %conv = zext i32 %9 to i64
  %length = getelementptr %"class.hermes::OptValue", ptr %add.ptr.i.i, i64 -1, i32 0, i32 1
  %10 = load i32, ptr %length, align 4
  %conv12 = zext i32 %10 to i64
  %call15 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpLastInput, i64 noundef %conv, i64 noundef %conv12) #13
  %11 = extractvalue { i32, i64 } %call15, 0
  %12 = extractvalue { i32, i64 } %call15, 1
  %cmp.i = icmp ne i32 %11, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select10 = select i1 %cmp.i, i64 %12, i64 undef
  br label %cleanup

if.end23:                                         ; preds = %entry, %land.lhs.true, %if.then, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #13
  %13 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %13, -844424930131968
  br label %cleanup

cleanup:                                          ; preds = %if.then8, %if.end23
  %retval.sroa.0.0 = phi i32 [ 1, %if.end23 ], [ %spec.select, %if.then8 ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i, %if.end23 ], [ %spec.select10, %if.then8 ]
  %14 = load ptr, ptr %match, align 8
  %cmp.i.i.i = icmp eq ptr %14, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %14) #13
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23regExpPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.256", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %result = alloca %"class.hermes::vm::SmallXString", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %3 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %4 = icmp ult i32 %3, 855638016
  br i1 %4, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre77 = and i64 %.pre, 281474976710655
  %5 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre77, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %5, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %6 = and i1 %cmp.i.i, %tobool.i
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 48, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.7, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 326, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #13
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end15
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call23 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #13
  %cmp.i.i11.not = icmp eq ptr %call23, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i11.not, label %return, label %if.end28

if.end28:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %13 = ptrtoint ptr %call23 to i64
  %or.i.i.i.i.i = or i64 %13, -844424930131968
  %14 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i14 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i14, align 8
  %curChunkEnd_.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i15, align 8
  %cmp.i.i.i.i.i.i16 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i20, label %if.end.i.i.i.i.i.i17

if.then.i.i.i.i.i.i20:                            ; preds = %if.end28
  %incdec.ptr.i.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i21, ptr %next_.i.i.i.i.i.i.i14, align 8
  store i64 %or.i.i.i.i.i, ptr %15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i17:                             ; preds = %if.end28
  %call7.i.i.i.i.i.i18 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i20, %if.end.i.i.i.i.i.i17
  %retval.0.i.i.i.i.i.i19 = phi ptr [ %15, %if.then.i.i.i.i.i.i20 ], [ %call7.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i17 ]
  %call.i22 = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 325, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #13
  %17 = extractvalue { i32, i64 } %call.i22, 0
  %18 = extractvalue { i32, i64 } %call.i22, 1
  %cmp.i23 = icmp eq i32 %17, 0
  br i1 %cmp.i23, label %return, label %if.end45

if.end45:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %19 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i27, align 8
  %curChunkEnd_.i.i.i.i.i.i28 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i.i29 = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i30

if.then.i.i.i.i.i.i33:                            ; preds = %if.end45
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i34, ptr %next_.i.i.i.i.i.i.i27, align 8
  store i64 %18, ptr %20, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35

if.end.i.i.i.i.i.i30:                             ; preds = %if.end45
  %call7.i.i.i.i.i.i31 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 %18) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35: ; preds = %if.then.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i30
  %retval.0.i.i.i.i.i.i32 = phi ptr [ %20, %if.then.i.i.i.i.i.i33 ], [ %call7.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i30 ]
  %call53 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i32) #13
  %cmp.i.i36.not = icmp eq ptr %call53, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i36.not, label %return, label %if.end58

if.end58:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35
  %22 = ptrtoint ptr %call53 to i64
  %or.i.i.i.i.i39 = or i64 %22, -844424930131968
  %23 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i41, align 8
  %curChunkEnd_.i.i.i.i.i.i42 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i42, align 8
  %cmp.i.i.i.i.i.i43 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i47, label %if.end.i.i.i.i.i.i44

if.then.i.i.i.i.i.i47:                            ; preds = %if.end58
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i48, ptr %next_.i.i.i.i.i.i.i41, align 8
  store i64 %or.i.i.i.i.i39, ptr %24, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit49

if.end.i.i.i.i.i.i44:                             ; preds = %if.end58
  %call7.i.i.i.i.i.i45 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 %or.i.i.i.i.i39) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit49

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit49: ; preds = %if.then.i.i.i.i.i.i47, %if.end.i.i.i.i.i.i44
  %retval.0.i.i.i.i.i.i46 = phi ptr [ %24, %if.then.i.i.i.i.i.i47 ], [ %call7.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i44 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %result, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i19, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %27, 2147483647
  %cmp.i50 = icmp ugt i32 %and.i, 25
  br i1 %cmp.i50, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit49
  %add65 = add nuw i32 %and.i, 7
  %conv = zext i32 %add65 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv, i64 noundef 2) #13
  %.pre75 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre76 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %.pre75, %.pre76
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit49, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit, %if.then.i52
  %28 = phi i32 [ %.pre.i, %if.then.i52 ], [ %.pre75, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit49 ]
  %29 = load ptr, ptr %result, align 8
  %conv.i3.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %29, i64 %conv.i3.i
  store i16 47, ptr %add.ptr.i.i, align 1
  %30 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %30, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i54 = load i64, ptr %retval.0.i.i.i.i.i.i19, align 8
  %and.i.i.i.i.i55 = and i64 %agg.tmp.sroa.0.0.copyload.i.i54, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i55 to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %result) #13
  %32 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %33 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i58 = icmp ult i32 %32, %33
  br i1 %cmp.not.i58, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit65, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #13
  %.pre.i61 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit65

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit65: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, %if.then.i59
  %34 = phi i32 [ %.pre.i61, %if.then.i59 ], [ %32, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %35 = load ptr, ptr %result, align 8
  %conv.i3.i62 = zext i32 %34 to i64
  %add.ptr.i.i63 = getelementptr inbounds i16, ptr %35, i64 %conv.i3.i62
  store i16 47, ptr %add.ptr.i.i63, align 1
  %36 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i64 = add i32 %36, 1
  store i32 %add.i64, ptr %Size.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i66 = load i64, ptr %retval.0.i.i.i.i.i.i46, align 8
  %and.i.i.i.i.i67 = and i64 %agg.tmp.sroa.0.0.copyload.i.i66, 281474976710655
  %37 = inttoptr i64 %and.i.i.i.i.i67 to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(16) %result) #13
  %38 = load ptr, ptr %result, align 8
  %39 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i69 = zext i32 %39 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %39, 65536
  br i1 %cmp.i.not.i, label %if.then.i70, label %if.end.i.i.i.i

if.then.i70:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit65
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %38, i64 %conv.i.i69) #13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit65
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string.256", ptr %ref.tmp.i, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.256", ptr %ref.tmp.i, i64 0, i32 1
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i69, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #14
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !9
  store i64 %conv.i.i69, ptr %40, align 8, !alias.scope !9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %38, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i69, ptr %_M_string_length.i.i.i, align 8, !alias.scope !9
  %arrayidx.i.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i.i, i64 %conv.i.i69
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  %41 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %41, %40
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %42 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %42, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %41) #15
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i70, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i70 ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %43 = extractvalue { i32, i64 } %call3.pn.i, 0
  %44 = extractvalue { i32, i64 } %call3.pn.i, 1
  %45 = load ptr, ptr %result, align 8
  %cmp.i.i.i.i = icmp eq ptr %45, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  call void @free(ptr noundef %45) #13
  br label %return

return:                                           ; preds = %if.then.i.i.i71, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call3, %if.then ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35 ], [ %43, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %43, %if.then.i.i.i71 ]
  %retval.sroa.7.0 = phi i64 [ undef, %if.then ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35 ], [ %44, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %44, %if.then.i.i.i71 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26regExpPrototypeSymbolMatchEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
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
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  br i1 %5, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre109 = and i64 %.pre, 281474976710655
  %6 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre109, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %6, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 57, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.8, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %cleanup

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %9 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %9, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i25 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call9 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i25) #13
  %cmp.i.i26.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i26.not, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end
  %10 = ptrtoint ptr %call9 to i64
  %or.i.i.i.i.i = or i64 %10, -844424930131968
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 327, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #13
  %14 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i28 = icmp eq i32 %14, 0
  br i1 %cmp.i28, label %cleanup, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %15 = extractvalue { i32, i64 } %call.i, 1
  %call37 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %15) #13
  br i1 %call37, label %if.end46, label %if.then38

if.then38:                                        ; preds = %if.end31
  %call45 = call { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i)
  %16 = extractvalue { i32, i64 } %call45, 0
  %17 = extractvalue { i32, i64 } %call45, 1
  br label %cleanup

if.end46:                                         ; preds = %if.end31
  %call.i29 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 331, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #13
  %18 = extractvalue { i32, i64 } %call.i29, 0
  %cmp.i30 = icmp eq i32 %18, 0
  br i1 %cmp.i30, label %cleanup, label %if.end59

if.end59:                                         ; preds = %if.end46
  %19 = extractvalue { i32, i64 } %call.i29, 1
  %call65 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %19) #13
  %call.i.i33 = call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0, i32 4) #13
  %cmp = icmp eq i32 %call.i.i33, 0
  br i1 %cmp, label %cleanup, label %if.end72

if.end72:                                         ; preds = %if.end59
  %call73 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef 0) #13
  %cmp.i.i34.not = icmp eq ptr %call73, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i34.not, label %cleanup, label %if.end79

if.end79:                                         ; preds = %if.end72
  %20 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %next_.i.i.i.i.i.i.i38, align 8
  %curChunkEnd_.i.i.i.i.i.i39 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i39, align 8
  %cmp.i.i.i.i.i.i40 = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i44, label %if.end.i.i.i.i.i.i41

if.then.i.i.i.i.i.i44:                            ; preds = %if.end79
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %21, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i45, ptr %next_.i.i.i.i.i.i.i38, align 8
  store i64 -1688849860263936, ptr %21, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i41:                             ; preds = %if.end79
  %call7.i.i.i.i.i.i42 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %20, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i44, %if.end.i.i.i.i.i.i41
  %retval.0.i.i.i.i.i.i43 = phi ptr [ %21, %if.then.i.i.i.i.i.i44 ], [ %call7.i.i.i.i.i.i42, %if.end.i.i.i.i.i.i41 ]
  %23 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i47 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i47, align 8
  %curChunkEnd_.i.i.i.i.i.i48 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i48, align 8
  %cmp.i.i.i.i.i.i49 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i53, label %if.end.i.i.i.i.i.i50

if.then.i.i.i.i.i.i53:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i54 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i54, ptr %next_.i.i.i.i.i.i.i47, align 8
  store i64 -1688849860263936, ptr %24, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit55

if.end.i.i.i.i.i.i50:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i51 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit55

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit55: ; preds = %if.then.i.i.i.i.i.i53, %if.end.i.i.i.i.i.i50
  %retval.0.i.i.i.i.i.i52 = phi ptr [ %24, %if.then.i.i.i.i.i.i53 ], [ %call7.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i50 ]
  %26 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i57 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %26, i64 0, i32 4
  %27 = load ptr, ptr %next_.i.i.i.i.i.i.i57, align 8
  %curChunkEnd_.i.i.i.i.i.i58 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i58, align 8
  %cmp.i.i.i.i.i.i59 = icmp ult ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i63, label %if.end.i.i.i.i.i.i60

if.then.i.i.i.i.i.i63:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit55
  %incdec.ptr.i.i.i.i.i.i64 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i64, ptr %next_.i.i.i.i.i.i.i57, align 8
  store i64 -844424930131968, ptr %27, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i60:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit55
  %call7.i.i.i.i.i.i61 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %26, i64 -844424930131968) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i63, %if.end.i.i.i.i.i.i60
  %retval.0.i.i.i.i.i.i62 = phi ptr [ %27, %if.then.i.i.i.i.i.i63 ], [ %call7.i.i.i.i.i.i61, %if.end.i.i.i.i.i.i60 ]
  %29 = load ptr, ptr %next_.i, align 8
  %30 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i = zext i32 %30 to i64
  %31 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i102 = getelementptr inbounds ptr, ptr %31, i64 %conv.i
  %32 = load ptr, ptr %arrayidx.i20.i102, align 8
  %add.ptr.i103 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %32, i64 16
  store ptr %add.ptr.i103, ptr %curChunkEnd_.i, align 8
  store ptr %29, ptr %next_.i, align 8
  %call98104 = call { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i)
  %33 = extractvalue { i32, i64 } %call98104, 0
  %cmp.i71105 = icmp eq i32 %33, 0
  br i1 %cmp.i71105, label %cleanup, label %if.end101.lr.ph

if.end101.lr.ph:                                  ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %heapStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %34 = ptrtoint ptr %runtime to i64
  br label %if.end101

if.end101:                                        ; preds = %if.end101.lr.ph, %if.end199
  %call98107 = phi { i32, i64 } [ %call98104, %if.end101.lr.ph ], [ %call98, %if.end199 ]
  %n.0106 = phi i32 [ 0, %if.end101.lr.ph ], [ %inc, %if.end199 ]
  %35 = extractvalue { i32, i64 } %call98107, 1
  store i64 %35, ptr %retval.0.i.i.i.i.i.i52, align 8
  %shr.i.mask.i = and i64 %35, -140737488355328
  %cmp.i72 = icmp eq i64 %shr.i.mask.i, -1548112371908608
  br i1 %cmp.i72, label %if.then108, label %if.end129

if.then108:                                       ; preds = %if.end101
  %cmp109 = icmp eq i32 %n.0106, 0
  br i1 %cmp109, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then108
  %call121 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call73, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %n.0106, i32 0)
  %bf.cast.i.i100.mask = and i32 %call121, 255
  %cmp.i73 = icmp eq i32 %bf.cast.i.i100.mask, 0
  br i1 %cmp.i73, label %cleanup, label %if.end124

if.end124:                                        ; preds = %if.else
  %retval.sroa.0.0.copyload.i74 = load i64, ptr %call73, align 8
  br label %cleanup

if.end129:                                        ; preds = %if.end101
  %call.i76 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, ptr nonnull %retval.0.i.i.i.i.i.i52) #13
  %36 = extractvalue { i32, i64 } %call.i76, 0
  %cmp.i77 = icmp eq i32 %36, 0
  br i1 %cmp.i77, label %cleanup, label %if.end145

if.end145:                                        ; preds = %if.end129
  %37 = extractvalue { i32, i64 } %call.i76, 1
  store i64 %37, ptr %retval.0.i.i.i.i.i.i43, align 8
  %call151 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i43) #13
  %cmp.i.i79.not = icmp eq ptr %call151, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i79.not, label %cleanup, label %if.end156

if.end156:                                        ; preds = %if.end145
  %38 = ptrtoint ptr %call151 to i64
  %or.i.i.i.i.i82 = or i64 %38, -844424930131968
  store i64 %or.i.i.i.i.i82, ptr %retval.0.i.i.i.i.i.i62, align 8
  %call.i83 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call73, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %n.0106, ptr nonnull %retval.0.i.i.i.i.i.i62) #13
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i62, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %39, i64 0, i32 1
  %40 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %40, 2147483647
  %cmp168 = icmp eq i32 %and.i, 0
  br i1 %cmp168, label %if.then169, label %if.end199

if.then169:                                       ; preds = %if.end156
  %call174 = call { i32, i64 } @_ZN6hermes2vm7Runtime8getNamedENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0) #13
  %41 = extractvalue { i32, i64 } %call174, 0
  %cmp.i84 = icmp eq i32 %41, 0
  br i1 %cmp.i84, label %cleanup, label %if.end177

if.end177:                                        ; preds = %if.then169
  %42 = extractvalue { i32, i64 } %call174, 1
  store i64 %42, ptr %retval.0.i.i.i.i.i.i43, align 8
  %call183 = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i43) #13
  %43 = extractvalue { i32, i64 } %call183, 0
  %cmp.i87 = icmp eq i32 %43, 0
  br i1 %cmp.i87, label %cleanup, label %if.end186

if.end186:                                        ; preds = %if.end177
  %44 = extractvalue { i32, i64 } %call183, 1
  %retval.sroa.0.0.copyload.i.i88 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i88, 281474976710655
  %45 = inttoptr i64 %and.i.i.i.i to ptr
  %46 = bitcast i64 %44 to double
  %conv.i90 = fptoui double %46 to i64
  %call191 = call noundef i64 @_ZN6hermes2vm18advanceStringIndexEPKNS0_15StringPrimitiveEmb(ptr noundef %45, i64 noundef %conv.i90, i1 noundef zeroext %call65)
  %conv = uitofp i64 %call191 to double
  %conv.i.i.i.i.i = trunc i64 %call191 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %47 = bitcast double %conv to i64
  %conv.i.i = sitofp i32 %shr.i.i.i.i.i to double
  %48 = bitcast double %conv.i.i to i64
  %cmp.i.i91 = icmp eq i64 %47, %48
  br i1 %cmp.i.i91, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end186
  %or.i.i.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit

if.end.i.i:                                       ; preds = %if.end186
  %49 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 16
  %50 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %50
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %call3.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #13
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %49, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 1
  store double %conv, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %51 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = sub i64 %51, %34
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 3
  br label %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit

_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit: ; preds = %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %or.i.i.i, %if.then.i.i ], [ %or.i.i.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %call.i.i92 = call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0, i32 %retval.sroa.0.0.i.i) #13
  %cmp196 = icmp eq i32 %call.i.i92, 0
  br i1 %cmp196, label %cleanup, label %if.end199

if.end199:                                        ; preds = %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit, %if.end156
  %inc = add i32 %n.0106, 1
  %52 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %52, i64 %conv.i
  %53 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %53, i64 16
  store i32 %30, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %29, ptr %next_.i, align 8
  %call98 = call { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i)
  %54 = extractvalue { i32, i64 } %call98, 0
  %cmp.i71 = icmp eq i32 %54, 0
  br i1 %cmp.i71, label %cleanup, label %if.end101, !llvm.loop !12

cleanup:                                          ; preds = %if.end199, %if.end129, %if.end145, %if.then169, %if.end177, %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit, %if.else, %if.then108, %if.end72, %if.end59, %if.end46, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %if.end124, %if.then38, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.end124 ], [ %16, %if.then38 ], [ %call3, %if.then ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end46 ], [ 0, %if.end59 ], [ 0, %if.end72 ], [ 1, %if.then108 ], [ 0, %if.else ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ 0, %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit ], [ 0, %if.end177 ], [ 0, %if.then169 ], [ 0, %if.end145 ], [ 0, %if.end129 ], [ 0, %if.end199 ]
  %retval.sroa.17.0 = phi i64 [ %retval.sroa.0.0.copyload.i74, %if.end124 ], [ %17, %if.then38 ], [ undef, %if.then ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end46 ], [ undef, %if.end59 ], [ undef, %if.end72 ], [ -1548112371908608, %if.then108 ], [ undef, %if.else ], [ undef, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ undef, %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit ], [ undef, %if.end177 ], [ undef, %if.then169 ], [ undef, %if.end145 ], [ undef, %if.end129 ], [ undef, %if.end199 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.17.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27regExpPrototypeSymbolSearchEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
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
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  br i1 %5, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre56 = and i64 %.pre, 281474976710655
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre56, %cond.false.i ]
  %6 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.9, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %cleanup

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %9 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %9, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i14 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call9 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i14) #13
  %cmp.i.i15.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i15.not, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end
  %10 = ptrtoint ptr %call9 to i64
  %or.i.i.i.i.i = or i64 %10, -844424930131968
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call22 = call { i32, i64 } @_ZN6hermes2vm7Runtime8getNamedENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0) #13
  %14 = extractvalue { i32, i64 } %call22, 0
  %15 = extractvalue { i32, i64 } %call22, 1
  %cmp.i17 = icmp eq i32 %14, 0
  br i1 %cmp.i17, label %cleanup, label %if.end25

if.end25:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %16 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i19, align 8
  %curChunkEnd_.i.i.i.i.i.i20 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i21 = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i22

if.then.i.i.i.i.i.i25:                            ; preds = %if.end25
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 %15, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i22:                             ; preds = %if.end25
  %call7.i.i.i.i.i.i23 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %15) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i22
  %retval.0.i.i.i.i.i.i24 = phi ptr [ %17, %if.then.i.i.i.i.i.i25 ], [ %call7.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i22 ]
  %call.i.i27 = call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0, i32 4) #13
  %cmp = icmp eq i32 %call.i.i27, 0
  br i1 %cmp, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call42 = call { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i)
  %19 = extractvalue { i32, i64 } %call42, 0
  %20 = extractvalue { i32, i64 } %call42, 1
  %cmp.i28 = icmp eq i32 %19, 0
  br i1 %cmp.i28, label %cleanup, label %if.end45

if.end45:                                         ; preds = %if.end35
  %21 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i31 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %next_.i.i.i.i.i.i.i31, align 8
  %curChunkEnd_.i.i.i.i.i.i32 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i32, align 8
  %cmp.i.i.i.i.i.i33 = icmp ult ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i34

if.then.i.i.i.i.i.i37:                            ; preds = %if.end45
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i38, ptr %next_.i.i.i.i.i.i.i31, align 8
  store i64 %20, ptr %22, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i34:                             ; preds = %if.end45
  %call7.i.i.i.i.i.i35 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %21, i64 %20) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i34
  %retval.0.i.i.i.i.i.i36 = phi ptr [ %22, %if.then.i.i.i.i.i.i37 ], [ %call7.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i34 ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i24, align 8
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

sw.bb3.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %and.i.i40 = and i64 %retval.sroa.0.0.copyload.i.i.i, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i40, 0
  %or.i.i.i = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %conv.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %24 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %24
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %25 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i6.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %25
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %26 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i10.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %26
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %27 = bitcast i64 %retval.sroa.0.0.copyload.i.i.i to double
  %conv.i.i.i.i.i = fptosi double %27 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %28 = bitcast double %conv.i12.i to i64
  %cmp.i.i41 = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, %28
  br i1 %cmp.i.i41, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %29 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %30 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %30
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #13
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %29, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %31 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %32 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i13.i = sub i64 %31, %32
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i39 = phi i32 [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i, %sw.bb9.i ], [ 15, %sw.bb6.i ], [ 14, %sw.bb3.i ], [ 7, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %call.i = call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0, i32 %retval.sroa.0.0.i39) #13
  %cmp64 = icmp eq i32 %call.i, 0
  br i1 %cmp64, label %cleanup, label %if.end66

if.end66:                                         ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %33 = load i64, ptr %retval.0.i.i.i.i.i.i36, align 8
  %shr.i.mask.i = and i64 %33, -140737488355328
  %cmp.i42 = icmp eq i64 %shr.i.mask.i, -1548112371908608
  br i1 %cmp.i42, label %cleanup, label %if.end74

if.end74:                                         ; preds = %if.end66
  %cmp.i.i.i44 = icmp ugt i64 %33, -844424930131969
  br i1 %cmp.i.i.i44, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i46, label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i46: ; preds = %if.end74
  %and.i.i.i47 = and i64 %33, 281474976710655
  %34 = inttoptr i64 %and.i.i.i47 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i48 = load i32, ptr %34, align 4
  %35 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i48, -436207616
  %36 = icmp ult i32 %35, 855638016
  %spec.select.i = select i1 %36, ptr %retval.0.i.i.i.i.i.i36, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %if.end74, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i46
  %retval.sroa.0.0.i45 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end74 ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i46 ]
  %37 = load i64, ptr %retval.sroa.0.0.i45, align 8
  %cmp.i.i49 = icmp ugt i64 %37, -844424930131969
  %and.i.i50 = and i64 %37, 281474976710655
  %tobool.i51 = icmp ne i64 %and.i.i50, 0
  %38 = and i1 %cmp.i.i49, %tobool.i51
  br i1 %38, label %if.end80, label %cleanup

if.end80:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call.i52 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i45, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 323, ptr nonnull %retval.sroa.0.0.i45, i32 0, ptr noundef null) #13
  %39 = extractvalue { i32, i64 } %call.i52, 0
  %40 = extractvalue { i32, i64 } %call.i52, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit, %if.end66, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit, %if.end35, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %if.end80, %if.then
  %retval.sroa.0.0 = phi i32 [ %39, %if.end80 ], [ %call3, %if.then ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end35 ], [ 0, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit ], [ 1, %if.end66 ], [ 0, %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit ]
  %retval.sroa.10.0 = phi i64 [ %40, %if.end80 ], [ undef, %if.then ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end35 ], [ undef, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit ], [ -4616189618054758400, %if.end66 ], [ undef, %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28regExpPrototypeSymbolReplaceEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %resultsHandle = alloca %"class.hermes::vm::MutableHandle.210", align 8
  %ref.tmp135 = alloca %"class.hermes::vm::TwineChar16", align 8
  %accumulatedResult = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp336 = alloca %"class.hermes::vm::TwineChar16", align 8
  %capturesHandle = alloca %"class.hermes::vm::MutableHandle.210", align 8
  %newFrame = alloca %"class.hermes::vm::ScopedNativeCallFrame", align 8
  %ref.tmp477 = alloca %"class.hermes::vm::HermesValue32", align 4
  %ref.tmp607 = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp624 = alloca %"class.hermes::vm::StringView", align 8
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
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  br i1 %5, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre769 = and i64 %.pre, 281474976710655
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre769, %cond.false.i ]
  %6 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.10, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %cleanup629

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %9 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %9, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i103 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call9 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i103) #13
  %cmp.i.i104.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i104.not, label %cleanup629, label %if.end14

if.end14:                                         ; preds = %if.end
  %10 = ptrtoint ptr %call9 to i64
  %or.i.i.i.i.i = or i64 %10, -844424930131968
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #13
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %15, 2147483647
  %16 = load i32, ptr %argCount_.i, align 8
  %cmp.i107 = icmp ugt i32 %16, 1
  %17 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i108 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 -2
  %retval.sroa.0.0.i109 = select i1 %cmp.i107, ptr %incdec.ptr.i.i.i108, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %18 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i111 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i111, align 8
  %curChunkEnd_.i.i.i.i.i.i112 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i112, align 8
  %cmp.i.i.i.i.i.i113 = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i113, label %if.then.i.i.i.i.i.i117, label %if.end.i.i.i.i.i.i114

if.then.i.i.i.i.i.i117:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i118 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i118, ptr %next_.i.i.i.i.i.i.i111, align 8
  store i64 -844424930131968, ptr %19, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i114:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call7.i.i.i.i.i.i115 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 -844424930131968) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i117, %if.end.i.i.i.i.i.i114
  %retval.0.i.i.i.i.i.i116 = phi ptr [ %19, %if.then.i.i.i.i.i.i117 ], [ %call7.i.i.i.i.i.i115, %if.end.i.i.i.i.i.i114 ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.sroa.0.0.i109, align 8
  %cmp.i.i.i119 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i119, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %and.i.i.i121 = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %21 = inttoptr i64 %and.i.i.i121 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i122 = load i32, ptr %21, align 4
  %22 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i122, -1140850688
  %23 = icmp ult i32 %22, 150994944
  %spec.select.i = select i1 %23, ptr %retval.sroa.0.0.i109, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i120 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %24 = load i64, ptr %retval.sroa.0.0.i120, align 8
  %cmp.i.i123 = icmp ugt i64 %24, -844424930131969
  %and.i.i124 = and i64 %24, 281474976710655
  %tobool.i125 = icmp ne i64 %and.i.i124, 0
  %25 = and i1 %cmp.i.i123, %tobool.i125
  br i1 %25, label %if.end43, label %if.then29

if.then29:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call34 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i109) #13
  %cmp.i.i126.not = icmp eq ptr %call34, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i126.not, label %cleanup629, label %if.end39

if.end39:                                         ; preds = %if.then29
  %26 = ptrtoint ptr %call34 to i64
  %or.i.i.i.i.i129 = or i64 %26, -844424930131968
  store i64 %or.i.i.i.i.i129, ptr %retval.0.i.i.i.i.i.i116, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end39, %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 327, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #13
  %27 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i130 = icmp eq i32 %27, 0
  br i1 %cmp.i130, label %cleanup629, label %if.end56

if.end56:                                         ; preds = %if.end43
  %28 = extractvalue { i32, i64 } %call.i, 1
  %call62 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %28) #13
  br i1 %call62, label %if.then63, label %if.end90

if.then63:                                        ; preds = %if.end56
  %call.i131 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 331, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #13
  %29 = extractvalue { i32, i64 } %call.i131, 0
  %cmp.i132 = icmp eq i32 %29, 0
  br i1 %cmp.i132, label %cleanup629, label %if.end76

if.end76:                                         ; preds = %if.then63
  %30 = extractvalue { i32, i64 } %call.i131, 1
  %call82 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %30) #13
  %call.i.i135 = call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0, i32 4) #13
  %cmp = icmp eq i32 %call.i.i135, 0
  br i1 %cmp, label %cleanup629, label %if.end90

if.end90:                                         ; preds = %if.end76, %if.end56
  %fullUnicode.0 = phi i1 [ %call82, %if.end76 ], [ false, %if.end56 ]
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %31 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 72
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %32 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %32
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end90
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 72) #13
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit

cond.false.i.i.i.i.i.i:                           ; preds = %if.end90
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit: ; preds = %cond.true.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %31, %cond.false.i.i.i.i.i.i ]
  store i64 251658312, ptr %cond.i.i.i.i.i.i, align 4
  %33 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %33, -281474976710656
  %34 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i141 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %next_.i.i.i.i.i.i.i141, align 8
  %curChunkEnd_.i.i.i.i.i.i142 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %34, i64 0, i32 5
  %36 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i142, align 8
  %cmp.i.i.i.i.i.i143 = icmp ult ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i147, label %if.end.i.i.i.i.i.i144

if.then.i.i.i.i.i.i147:                           ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit
  %incdec.ptr.i.i.i.i.i.i148 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %35, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i148, ptr %next_.i.i.i.i.i.i.i141, align 8
  store i64 %or.i.i.i.i, ptr %35, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit

if.end.i.i.i.i.i.i144:                            ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit
  %call7.i.i.i.i.i.i145 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %34, i64 %or.i.i.i.i) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit

_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit: ; preds = %if.then.i.i.i.i.i.i147, %if.end.i.i.i.i.i.i144
  %retval.0.i.i.i.i.i.i146 = phi ptr [ %35, %if.then.i.i.i.i.i.i147 ], [ %call7.i.i.i.i.i.i145, %if.end.i.i.i.i.i.i144 ]
  store ptr %retval.0.i.i.i.i.i.i146, ptr %resultsHandle, align 8
  %37 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i150 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %next_.i.i.i.i.i.i.i150, align 8
  %curChunkEnd_.i.i.i.i.i.i151 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %37, i64 0, i32 5
  %39 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i151, align 8
  %cmp.i.i.i.i.i.i152 = icmp ult ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i156, label %if.end.i.i.i.i.i.i153

if.then.i.i.i.i.i.i156:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit
  %incdec.ptr.i.i.i.i.i.i157 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i157, ptr %next_.i.i.i.i.i.i.i150, align 8
  store i64 -1688849860263936, ptr %38, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i153:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit
  %call7.i.i.i.i.i.i154 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %37, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i156, %if.end.i.i.i.i.i.i153
  %retval.0.i.i.i.i.i.i155 = phi ptr [ %38, %if.then.i.i.i.i.i.i156 ], [ %call7.i.i.i.i.i.i154, %if.end.i.i.i.i.i.i153 ]
  %40 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i159 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %40, i64 0, i32 4
  %41 = load ptr, ptr %next_.i.i.i.i.i.i.i159, align 8
  %curChunkEnd_.i.i.i.i.i.i160 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %40, i64 0, i32 5
  %42 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i160, align 8
  %cmp.i.i.i.i.i.i161 = icmp ult ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i165, label %if.end.i.i.i.i.i.i162

if.then.i.i.i.i.i.i165:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i166 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %41, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i166, ptr %next_.i.i.i.i.i.i.i159, align 8
  store i64 -844424930131968, ptr %41, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit167

if.end.i.i.i.i.i.i162:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i163 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %40, i64 -844424930131968) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit167

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit167: ; preds = %if.then.i.i.i.i.i.i165, %if.end.i.i.i.i.i.i162
  %retval.0.i.i.i.i.i.i164 = phi ptr [ %41, %if.then.i.i.i.i.i.i165 ], [ %call7.i.i.i.i.i.i163, %if.end.i.i.i.i.i.i162 ]
  %43 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i169 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %43, i64 0, i32 4
  %44 = load ptr, ptr %next_.i.i.i.i.i.i.i169, align 8
  %curChunkEnd_.i.i.i.i.i.i170 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %43, i64 0, i32 5
  %45 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i170, align 8
  %cmp.i.i.i.i.i.i171 = icmp ult ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i175, label %if.end.i.i.i.i.i.i172

if.then.i.i.i.i.i.i175:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit167
  %incdec.ptr.i.i.i.i.i.i176 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %44, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i176, ptr %next_.i.i.i.i.i.i.i169, align 8
  store i64 -281474976710656, ptr %44, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i172:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit167
  %call7.i.i.i.i.i.i173 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %43, i64 -281474976710656) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i175, %if.end.i.i.i.i.i.i172
  %retval.0.i.i.i.i.i.i174 = phi ptr [ %44, %if.then.i.i.i.i.i.i175 ], [ %call7.i.i.i.i.i.i173, %if.end.i.i.i.i.i.i172 ]
  %call108 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #13
  %46 = extractvalue { ptr, i64 } %call108, 1
  %stringView.sroa.6.8.extract.shift = lshr i64 %46, 32
  %stringView.sroa.6.8.extract.trunc = trunc i64 %stringView.sroa.6.8.extract.shift to i32
  %47 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.us655 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %47, i64 0, i32 4
  %48 = load ptr, ptr %next_.i.i.us655, align 8
  %curChunkIndex_.i.i.us656 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %47, i64 0, i32 6
  %49 = load i32, ptr %curChunkIndex_.i.i.us656, align 8
  %call117.us657 = call { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr nonnull %retval.0.i.i.i.i.i.i)
  %50 = extractvalue { i32, i64 } %call117.us657, 0
  br i1 %call62, label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split, label %while.body

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split: ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %cmp.i177.us658 = icmp eq i32 %50, 0
  br i1 %cmp.i177.us658, label %cleanup.thread, label %if.end120.us

if.end120.us:                                     ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split, %cleanup.us
  %call117.us.pn = phi { i32, i64 } [ %call117.us, %cleanup.us ], [ %call117.us657, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split ]
  %51 = phi i32 [ %73, %cleanup.us ], [ %49, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split ]
  %curChunkIndex_.i.i.us660 = phi ptr [ %curChunkIndex_.i.i.us, %cleanup.us ], [ %curChunkIndex_.i.i.us656, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split ]
  %52 = phi ptr [ %72, %cleanup.us ], [ %48, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split ]
  %next_.i.i.us659 = phi ptr [ %next_.i.i.us, %cleanup.us ], [ %next_.i.i.us655, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split ]
  %53 = phi ptr [ %71, %cleanup.us ], [ %47, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split ]
  %54 = extractvalue { i32, i64 } %call117.us.pn, 1
  %shr.i.mask.i.us = and i64 %54, -140737488355328
  %cmp.i179.us = icmp eq i64 %shr.i.mask.i.us, -1548112371908608
  br i1 %cmp.i179.us, label %cleanup.thread539, label %if.end124.us

if.end124.us:                                     ; preds = %if.end120.us
  %or.i.i.i.i.i182.us = or i64 %54, -281474976710656
  store i64 %or.i.i.i.i.i182.us, ptr %retval.0.i.i.i.i.i.i174, align 8
  %55 = load ptr, ptr %resultsHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i183.us = load i64, ptr %55, align 8
  %and.i.i.i.i.i184.us = and i64 %agg.tmp.sroa.0.0.copyload.i.i183.us, 281474976710655
  %56 = inttoptr i64 %and.i.i.i.i.i184.us to ptr
  %size_.i.us = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %56, i64 0, i32 1
  %57 = load atomic i32, ptr %size_.i.us monotonic, align 4
  %cmp133.us = icmp eq i32 %57, 1027070
  br i1 %cmp133.us, label %if.then134, label %if.end137.us

if.end137.us:                                     ; preds = %if.end124.us
  %call141.us = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %resultsHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i174)
  %cmp142.us = icmp eq i32 %call141.us, 0
  br i1 %cmp142.us, label %cleanup.thread, label %if.end144.us

if.end144.us:                                     ; preds = %if.end137.us
  %call.i193.us = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, ptr nonnull %retval.0.i.i.i.i.i.i174) #13
  %58 = extractvalue { i32, i64 } %call.i193.us, 0
  %cmp.i194.us = icmp eq i32 %58, 0
  br i1 %cmp.i194.us, label %cleanup.thread, label %if.end160.us

if.end160.us:                                     ; preds = %if.end144.us
  %59 = extractvalue { i32, i64 } %call.i193.us, 1
  store i64 %59, ptr %retval.0.i.i.i.i.i.i155, align 8
  %call172.us = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i155) #13
  %cmp.i.i197.not.us = icmp eq ptr %call172.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i197.not.us, label %cleanup.thread, label %if.end177.us

if.end177.us:                                     ; preds = %if.end160.us
  %60 = ptrtoint ptr %call172.us to i64
  %or.i.i.i.i.i200.us = or i64 %60, -844424930131968
  store i64 %or.i.i.i.i.i200.us, ptr %retval.0.i.i.i.i.i.i164, align 8
  %and.i.i.i.i.i202.us = and i64 %60, 281474976710655
  %61 = inttoptr i64 %and.i.i.i.i.i202.us to ptr
  %lengthAndUniquedFlag_.i203.us = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %61, i64 0, i32 1
  %62 = load i32, ptr %lengthAndUniquedFlag_.i203.us, align 4
  %and.i204.us = and i32 %62, 2147483647
  %cmp183.us = icmp eq i32 %and.i204.us, 0
  br i1 %cmp183.us, label %if.then184.us, label %cleanup.us

if.then184.us:                                    ; preds = %if.end177.us
  %call189.us = call { i32, i64 } @_ZN6hermes2vm7Runtime8getNamedENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0) #13
  %63 = extractvalue { i32, i64 } %call189.us, 0
  %cmp.i205.us = icmp eq i32 %63, 0
  br i1 %cmp.i205.us, label %cleanup.thread, label %if.end192.us

if.end192.us:                                     ; preds = %if.then184.us
  %64 = extractvalue { i32, i64 } %call189.us, 1
  store i64 %64, ptr %retval.0.i.i.i.i.i.i155, align 8
  %call198.us = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i155) #13
  %65 = extractvalue { i32, i64 } %call198.us, 0
  %cmp.i208.us = icmp eq i32 %65, 0
  br i1 %cmp.i208.us, label %cleanup.thread, label %if.end201.us

if.end201.us:                                     ; preds = %if.end192.us
  %66 = extractvalue { i32, i64 } %call198.us, 1
  %retval.sroa.0.0.copyload.i.i209.us = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.us = and i64 %retval.sroa.0.0.copyload.i.i209.us, 281474976710655
  %67 = inttoptr i64 %and.i.i.i.i.us to ptr
  %68 = bitcast i64 %66 to double
  %conv.i.us = fptoui double %68 to i64
  %call206.us = call noundef i64 @_ZN6hermes2vm18advanceStringIndexEPKNS0_15StringPrimitiveEmb(ptr noundef %67, i64 noundef %conv.i.us, i1 noundef zeroext %fullUnicode.0)
  %conv.us = uitofp i64 %call206.us to double
  %call211.us = call noundef i32 @_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %conv.us)
  %cmp212.us = icmp eq i32 %call211.us, 0
  br i1 %cmp212.us, label %cleanup.thread, label %cleanup.us

cleanup.us:                                       ; preds = %if.end201.us, %if.end177.us
  %chunks_.i.i.i.us = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %53, i64 0, i32 3
  %conv.i.i.i.us = zext i32 %51 to i64
  %69 = load ptr, ptr %chunks_.i.i.i.us, align 8
  %arrayidx.i20.i.i.i.us = getelementptr inbounds ptr, ptr %69, i64 %conv.i.i.i.us
  %70 = load ptr, ptr %arrayidx.i20.i.i.i.us, align 8
  %add.ptr.i.i.i212.us = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %70, i64 16
  store i32 %51, ptr %curChunkIndex_.i.i.us660, align 8
  %curChunkEnd_.i.i.i.us = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %53, i64 0, i32 5
  store ptr %add.ptr.i.i.i212.us, ptr %curChunkEnd_.i.i.i.us, align 8
  store ptr %52, ptr %next_.i.i.us659, align 8
  %71 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.us = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %71, i64 0, i32 4
  %72 = load ptr, ptr %next_.i.i.us, align 8
  %curChunkIndex_.i.i.us = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %71, i64 0, i32 6
  %73 = load i32, ptr %curChunkIndex_.i.i.us, align 8
  %call117.us = call { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr nonnull %retval.0.i.i.i.i.i.i)
  %74 = extractvalue { i32, i64 } %call117.us, 0
  %cmp.i177.us = icmp eq i32 %74, 0
  br i1 %cmp.i177.us, label %cleanup.thread, label %if.end120.us

while.body:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %75 = extractvalue { i32, i64 } %call117.us657, 1
  %cmp.i177 = icmp eq i32 %50, 0
  br i1 %cmp.i177, label %cleanup.thread, label %if.end120

if.end120:                                        ; preds = %while.body
  %shr.i.mask.i = and i64 %75, -140737488355328
  %cmp.i179 = icmp eq i64 %shr.i.mask.i, -1548112371908608
  br i1 %cmp.i179, label %cleanup.thread539, label %if.end124

cleanup.thread539:                                ; preds = %if.end120.us, %if.end120
  %.us-phi627 = phi ptr [ %47, %if.end120 ], [ %53, %if.end120.us ]
  %.us-phi628 = phi ptr [ %next_.i.i.us655, %if.end120 ], [ %next_.i.i.us659, %if.end120.us ]
  %.us-phi629 = phi ptr [ %48, %if.end120 ], [ %52, %if.end120.us ]
  %.us-phi630 = phi ptr [ %curChunkIndex_.i.i.us656, %if.end120 ], [ %curChunkIndex_.i.i.us660, %if.end120.us ]
  %.us-phi631 = phi i32 [ %49, %if.end120 ], [ %51, %if.end120.us ]
  %chunks_.i.i.i543 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %.us-phi627, i64 0, i32 3
  %conv.i.i.i544 = zext i32 %.us-phi631 to i64
  %76 = load ptr, ptr %chunks_.i.i.i543, align 8
  %arrayidx.i20.i.i.i545 = getelementptr inbounds ptr, ptr %76, i64 %conv.i.i.i544
  %77 = load ptr, ptr %arrayidx.i20.i.i.i545, align 8
  %add.ptr.i.i.i212546 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %77, i64 16
  store i32 %.us-phi631, ptr %.us-phi630, align 8
  %curChunkEnd_.i.i.i547 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %.us-phi627, i64 0, i32 5
  store ptr %add.ptr.i.i.i212546, ptr %curChunkEnd_.i.i.i547, align 8
  store ptr %.us-phi629, ptr %.us-phi628, align 8
  br label %while.end

if.end124:                                        ; preds = %if.end120
  %or.i.i.i.i.i182 = or i64 %75, -281474976710656
  store i64 %or.i.i.i.i.i182, ptr %retval.0.i.i.i.i.i.i174, align 8
  %78 = load ptr, ptr %resultsHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i183 = load i64, ptr %78, align 8
  %and.i.i.i.i.i184 = and i64 %agg.tmp.sroa.0.0.copyload.i.i183, 281474976710655
  %79 = inttoptr i64 %and.i.i.i.i.i184 to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %79, i64 0, i32 1
  %80 = load atomic i32, ptr %size_.i monotonic, align 4
  %cmp133 = icmp eq i32 %80, 1027070
  br i1 %cmp133, label %if.then134, label %if.end137

if.then134:                                       ; preds = %if.end124.us, %if.end124
  %.us-phi632 = phi ptr [ %47, %if.end124 ], [ %53, %if.end124.us ]
  %.us-phi633 = phi ptr [ %next_.i.i.us655, %if.end124 ], [ %next_.i.i.us659, %if.end124.us ]
  %.us-phi634 = phi ptr [ %48, %if.end124 ], [ %52, %if.end124.us ]
  %.us-phi635 = phi ptr [ %curChunkIndex_.i.i.us656, %if.end124 ], [ %curChunkIndex_.i.i.us660, %if.end124.us ]
  %.us-phi636 = phi i32 [ %49, %if.end124 ], [ %51, %if.end124.us ]
  %rightKind_.i3.i186 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp135, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i186, align 8
  %leftSize_.i4.i187 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp135, i64 0, i32 4
  store i64 33, ptr %leftSize_.i4.i187, align 8
  %rightSize_.i5.i188 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp135, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i188, align 8
  store ptr @.str.11, ptr %ref.tmp135, align 8
  %81 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp135, i64 0, i32 1
  store i32 3, ptr %81, align 8
  %call136 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp135) #13
  br label %cleanup.thread

if.end137:                                        ; preds = %if.end124
  %call141 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %resultsHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i174)
  %cmp142 = icmp eq i32 %call141, 0
  br i1 %cmp142, label %cleanup.thread, label %if.end144

if.end144:                                        ; preds = %if.end137
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %47, i64 0, i32 3
  %conv.i.i.i = zext i32 %49 to i64
  %82 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %82, i64 %conv.i.i.i
  %83 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i212 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %83, i64 16
  store i32 %49, ptr %curChunkIndex_.i.i.us656, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %47, i64 0, i32 5
  store ptr %add.ptr.i.i.i212, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %48, ptr %next_.i.i.us655, align 8
  br label %while.end

cleanup.thread:                                   ; preds = %cleanup.us, %if.end137.us, %if.end144.us, %if.end160.us, %if.then184.us, %if.end192.us, %if.end201.us, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split, %if.end137, %while.body, %if.then134
  %84 = phi ptr [ %.us-phi632, %if.then134 ], [ %47, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split ], [ %47, %if.end137 ], [ %47, %while.body ], [ %53, %if.end201.us ], [ %53, %if.end192.us ], [ %53, %if.then184.us ], [ %53, %if.end160.us ], [ %53, %if.end144.us ], [ %53, %if.end137.us ], [ %71, %cleanup.us ]
  %next_.i.i618 = phi ptr [ %.us-phi633, %if.then134 ], [ %next_.i.i.us655, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split ], [ %next_.i.i.us655, %if.end137 ], [ %next_.i.i.us655, %while.body ], [ %next_.i.i.us659, %if.end201.us ], [ %next_.i.i.us659, %if.end192.us ], [ %next_.i.i.us659, %if.then184.us ], [ %next_.i.i.us659, %if.end160.us ], [ %next_.i.i.us659, %if.end144.us ], [ %next_.i.i.us659, %if.end137.us ], [ %next_.i.i.us, %cleanup.us ]
  %85 = phi ptr [ %.us-phi634, %if.then134 ], [ %48, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split ], [ %48, %if.end137 ], [ %48, %while.body ], [ %52, %if.end201.us ], [ %52, %if.end192.us ], [ %52, %if.then184.us ], [ %52, %if.end160.us ], [ %52, %if.end144.us ], [ %52, %if.end137.us ], [ %72, %cleanup.us ]
  %curChunkIndex_.i.i612 = phi ptr [ %.us-phi635, %if.then134 ], [ %curChunkIndex_.i.i.us656, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split ], [ %curChunkIndex_.i.i.us656, %if.end137 ], [ %curChunkIndex_.i.i.us656, %while.body ], [ %curChunkIndex_.i.i.us660, %if.end201.us ], [ %curChunkIndex_.i.i.us660, %if.end192.us ], [ %curChunkIndex_.i.i.us660, %if.then184.us ], [ %curChunkIndex_.i.i.us660, %if.end160.us ], [ %curChunkIndex_.i.i.us660, %if.end144.us ], [ %curChunkIndex_.i.i.us660, %if.end137.us ], [ %curChunkIndex_.i.i.us, %cleanup.us ]
  %86 = phi i32 [ %.us-phi636, %if.then134 ], [ %49, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split ], [ %49, %if.end137 ], [ %49, %while.body ], [ %51, %if.end201.us ], [ %51, %if.end192.us ], [ %51, %if.then184.us ], [ %51, %if.end160.us ], [ %51, %if.end144.us ], [ %51, %if.end137.us ], [ %73, %cleanup.us ]
  %retval.sroa.0.1.ph = phi i32 [ %call136, %if.then134 ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us.split ], [ 0, %if.end137 ], [ 0, %while.body ], [ 0, %if.end201.us ], [ 0, %if.end192.us ], [ 0, %if.then184.us ], [ 0, %if.end160.us ], [ 0, %if.end144.us ], [ 0, %if.end137.us ], [ 0, %cleanup.us ]
  %chunks_.i.i.i534 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %84, i64 0, i32 3
  %conv.i.i.i535 = zext i32 %86 to i64
  %87 = load ptr, ptr %chunks_.i.i.i534, align 8
  %arrayidx.i20.i.i.i536 = getelementptr inbounds ptr, ptr %87, i64 %conv.i.i.i535
  %88 = load ptr, ptr %arrayidx.i20.i.i.i536, align 8
  %add.ptr.i.i.i212537 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %88, i64 16
  store i32 %86, ptr %curChunkIndex_.i.i612, align 8
  %curChunkEnd_.i.i.i538 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %84, i64 0, i32 5
  store ptr %add.ptr.i.i.i212537, ptr %curChunkEnd_.i.i.i538, align 8
  store ptr %85, ptr %next_.i.i618, align 8
  br label %cleanup629

while.end:                                        ; preds = %if.end144, %cleanup.thread539
  %add.ptr.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %accumulatedResult, i64 16
  store ptr %add.ptr.i.i.i.i.i.i213, ptr %accumulatedResult, align 8
  %Size.i.i.i.i.i.i214 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %accumulatedResult, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i214, align 8
  %Capacity2.i.i.i.i.i.i215 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %accumulatedResult, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i215, align 4
  %89 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i217 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %89, i64 0, i32 4
  %90 = load ptr, ptr %next_.i.i.i.i.i.i.i217, align 8
  %curChunkEnd_.i.i.i.i.i.i218 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %89, i64 0, i32 5
  %91 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i218, align 8
  %cmp.i.i.i.i.i.i219 = icmp ult ptr %90, %91
  br i1 %cmp.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i223, label %if.end.i.i.i.i.i.i220

if.then.i.i.i.i.i.i223:                           ; preds = %while.end
  %incdec.ptr.i.i.i.i.i.i224 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %90, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i224, ptr %next_.i.i.i.i.i.i.i217, align 8
  store i64 -1688849860263936, ptr %90, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit225

if.end.i.i.i.i.i.i220:                            ; preds = %while.end
  %call7.i.i.i.i.i.i221 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %89, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit225

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit225: ; preds = %if.then.i.i.i.i.i.i223, %if.end.i.i.i.i.i.i220
  %retval.0.i.i.i.i.i.i222 = phi ptr [ %90, %if.then.i.i.i.i.i.i223 ], [ %call7.i.i.i.i.i.i221, %if.end.i.i.i.i.i.i220 ]
  %92 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i227 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %92, i64 0, i32 4
  %93 = load ptr, ptr %next_.i.i.i.i.i.i.i227, align 8
  %curChunkEnd_.i.i.i.i.i.i228 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %92, i64 0, i32 5
  %94 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i228, align 8
  %cmp.i.i.i.i.i.i229 = icmp ult ptr %93, %94
  br i1 %cmp.i.i.i.i.i.i229, label %if.then.i.i.i.i.i.i233, label %if.end.i.i.i.i.i.i230

if.then.i.i.i.i.i.i233:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit225
  %incdec.ptr.i.i.i.i.i.i234 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %93, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i234, ptr %next_.i.i.i.i.i.i.i227, align 8
  store i64 -1688849860263936, ptr %93, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit235

if.end.i.i.i.i.i.i230:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit225
  %call7.i.i.i.i.i.i231 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %92, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit235

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit235: ; preds = %if.then.i.i.i.i.i.i233, %if.end.i.i.i.i.i.i230
  %retval.0.i.i.i.i.i.i232 = phi ptr [ %93, %if.then.i.i.i.i.i.i233 ], [ %call7.i.i.i.i.i.i231, %if.end.i.i.i.i.i.i230 ]
  %95 = load ptr, ptr %resultsHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i236 = load i64, ptr %95, align 8
  %and.i.i.i.i.i237 = and i64 %agg.tmp.sroa.0.0.copyload.i.i236, 281474976710655
  %96 = inttoptr i64 %and.i.i.i.i.i237 to ptr
  %size_.i238 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %96, i64 0, i32 1
  %97 = load atomic i32, ptr %size_.i238 monotonic, align 4
  %cmp227703.not = icmp eq i32 %97, 0
  br i1 %cmp227703.not, label %for.end618, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit235
  %98 = ptrtoint ptr %runtime to i64
  %conv328 = uitofp i32 %and.i to double
  %coerce.val.pi = ptrtoint ptr %retval.0.i.i.i.i.i.i116 to i64
  %overflowed_.i = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %newFrame, i64 0, i32 3
  %frame_.i = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %newFrame, i64 0, i32 2
  %savedSP_.i = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %newFrame, i64 0, i32 1
  %retval.sroa.2.8.extract.trunc.i = trunc i64 %46 to i32
  %bf.clear3.i = and i32 %retval.sroa.2.8.extract.trunc.i, -1073741824
  %99 = extractvalue { ptr, i64 } %call108, 0
  %100 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp607, i64 0, i32 1
  %wide.trip.count = zext i32 %97 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc616
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc616 ]
  %nextSourcePosition.0705 = phi i32 [ 0, %for.body.lr.ph ], [ %nextSourcePosition.2, %for.inc616 ]
  %101 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i241 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %101, i64 0, i32 4
  %102 = load ptr, ptr %next_.i.i241, align 8
  %curChunkIndex_.i.i242 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %101, i64 0, i32 6
  %103 = load i32, ptr %curChunkIndex_.i.i242, align 8
  %104 = load ptr, ptr %resultsHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i243 = load i64, ptr %104, align 8
  %and.i.i.i.i.i244 = and i64 %agg.tmp.sroa.0.0.copyload.i.i243, 281474976710655
  %105 = inttoptr i64 %and.i.i.i.i.i244 to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %105, i64 1
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i245 = load i32, ptr %arrayidx.i, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %retval.sroa.0.0.copyload.i245, 0
  %conv.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i245 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %98
  %106 = or i64 %add.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i246 = select i1 %cmp.i.not.i.i.i.i, i64 -281474976710656, i64 %106
  store i64 %or.i.i.i.i.i246, ptr %retval.0.i.i.i.i.i.i174, align 8
  %call.i247 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr nonnull %retval.0.i.i.i.i.i.i174, i32 0, ptr noundef null) #13
  %107 = extractvalue { i32, i64 } %call.i247, 0
  %cmp.i248 = icmp eq i32 %107, 0
  br i1 %cmp.i248, label %cleanup613.thread, label %if.end249

if.end249:                                        ; preds = %for.body
  %108 = extractvalue { i32, i64 } %call.i247, 1
  store i64 %108, ptr %retval.0.i.i.i.i.i.i222, align 8
  %call255 = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i222) #13
  %109 = extractvalue { i32, i64 } %call255, 0
  %cmp.i251 = icmp eq i32 %109, 0
  br i1 %cmp.i251, label %cleanup613.thread, label %if.end259

if.end259:                                        ; preds = %if.end249
  %110 = extractvalue { i32, i64 } %call255, 1
  %111 = bitcast i64 %110 to double
  %conv.i253 = fptoui double %111 to i64
  %cond = call i64 @llvm.usub.sat.i64(i64 %conv.i253, i64 1)
  %call.i254 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, ptr nonnull %retval.0.i.i.i.i.i.i174) #13
  %112 = extractvalue { i32, i64 } %call.i254, 0
  %113 = extractvalue { i32, i64 } %call.i254, 1
  %cmp.i255 = icmp eq i32 %112, 0
  br i1 %cmp.i255, label %cleanup613.thread, label %if.end277

if.end277:                                        ; preds = %if.end259
  %114 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i259 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %114, i64 0, i32 4
  %115 = load ptr, ptr %next_.i.i.i.i.i.i.i259, align 8
  %curChunkEnd_.i.i.i.i.i.i260 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %114, i64 0, i32 5
  %116 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i260, align 8
  %cmp.i.i.i.i.i.i261 = icmp ult ptr %115, %116
  br i1 %cmp.i.i.i.i.i.i261, label %if.then.i.i.i.i.i.i265, label %if.end.i.i.i.i.i.i262

if.then.i.i.i.i.i.i265:                           ; preds = %if.end277
  %incdec.ptr.i.i.i.i.i.i266 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %115, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i266, ptr %next_.i.i.i.i.i.i.i259, align 8
  store i64 %113, ptr %115, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i262:                            ; preds = %if.end277
  %call7.i.i.i.i.i.i263 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %114, i64 %113) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i265, %if.end.i.i.i.i.i.i262
  %retval.0.i.i.i.i.i.i264 = phi ptr [ %115, %if.then.i.i.i.i.i.i265 ], [ %call7.i.i.i.i.i.i263, %if.end.i.i.i.i.i.i262 ]
  %call286 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i264) #13
  %cmp.i.i267.not = icmp eq ptr %call286, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i267.not, label %cleanup613.thread, label %if.end292

if.end292:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %117 = ptrtoint ptr %call286 to i64
  %or.i.i.i.i.i270 = or i64 %117, -844424930131968
  %118 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i272 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %118, i64 0, i32 4
  %119 = load ptr, ptr %next_.i.i.i.i.i.i.i272, align 8
  %curChunkEnd_.i.i.i.i.i.i273 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %118, i64 0, i32 5
  %120 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i273, align 8
  %cmp.i.i.i.i.i.i274 = icmp ult ptr %119, %120
  br i1 %cmp.i.i.i.i.i.i274, label %if.then.i.i.i.i.i.i278, label %if.end.i.i.i.i.i.i275

if.then.i.i.i.i.i.i278:                           ; preds = %if.end292
  %incdec.ptr.i.i.i.i.i.i279 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %119, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i279, ptr %next_.i.i.i.i.i.i.i272, align 8
  store i64 %or.i.i.i.i.i270, ptr %119, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit280

if.end.i.i.i.i.i.i275:                            ; preds = %if.end292
  %call7.i.i.i.i.i.i276 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %118, i64 %or.i.i.i.i.i270) #13
  %agg.tmp.sroa.0.0.copyload.i.i281.pre = load i64, ptr %call7.i.i.i.i.i.i276, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit280

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit280: ; preds = %if.then.i.i.i.i.i.i278, %if.end.i.i.i.i.i.i275
  %agg.tmp.sroa.0.0.copyload.i.i281 = phi i64 [ %or.i.i.i.i.i270, %if.then.i.i.i.i.i.i278 ], [ %agg.tmp.sroa.0.0.copyload.i.i281.pre, %if.end.i.i.i.i.i.i275 ]
  %retval.0.i.i.i.i.i.i277 = phi ptr [ %119, %if.then.i.i.i.i.i.i278 ], [ %call7.i.i.i.i.i.i276, %if.end.i.i.i.i.i.i275 ]
  %and.i.i.i.i.i282 = and i64 %agg.tmp.sroa.0.0.copyload.i.i281, 281474976710655
  %121 = inttoptr i64 %and.i.i.i.i.i282 to ptr
  %lengthAndUniquedFlag_.i283 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %121, i64 0, i32 1
  %122 = load i32, ptr %lengthAndUniquedFlag_.i283, align 4
  %and.i284 = and i32 %122, 2147483647
  %call.i285 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 323, ptr nonnull %retval.0.i.i.i.i.i.i174, i32 0, ptr noundef null) #13
  %123 = extractvalue { i32, i64 } %call.i285, 0
  %124 = extractvalue { i32, i64 } %call.i285, 1
  %cmp.i286 = icmp eq i32 %123, 0
  br i1 %cmp.i286, label %cleanup613.thread, label %if.end313

if.end313:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit280
  %125 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i290 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %125, i64 0, i32 4
  %126 = load ptr, ptr %next_.i.i.i.i.i.i.i290, align 8
  %curChunkEnd_.i.i.i.i.i.i291 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %125, i64 0, i32 5
  %127 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i291, align 8
  %cmp.i.i.i.i.i.i292 = icmp ult ptr %126, %127
  br i1 %cmp.i.i.i.i.i.i292, label %if.then.i.i.i.i.i.i296, label %if.end.i.i.i.i.i.i293

if.then.i.i.i.i.i.i296:                           ; preds = %if.end313
  %incdec.ptr.i.i.i.i.i.i297 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %126, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i297, ptr %next_.i.i.i.i.i.i.i290, align 8
  store i64 %124, ptr %126, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit298

if.end.i.i.i.i.i.i293:                            ; preds = %if.end313
  %call7.i.i.i.i.i.i294 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %125, i64 %124) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit298

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit298: ; preds = %if.then.i.i.i.i.i.i296, %if.end.i.i.i.i.i.i293
  %retval.0.i.i.i.i.i.i295 = phi ptr [ %126, %if.then.i.i.i.i.i.i296 ], [ %call7.i.i.i.i.i.i294, %if.end.i.i.i.i.i.i293 ]
  %call321 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i295) #13
  %128 = extractvalue { i32, i64 } %call321, 0
  %cmp.i299 = icmp eq i32 %128, 0
  br i1 %cmp.i299, label %cleanup613.thread, label %if.end325

if.end325:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit298
  %129 = extractvalue { i32, i64 } %call321, 1
  %130 = bitcast i64 %129 to double
  %131 = call double @llvm.minnum.f64(double %130, double %conv328)
  %132 = call double @llvm.maxnum.f64(double %131, double 0.000000e+00)
  %conv329 = fptosi double %132 to i64
  %conv330 = trunc i64 %conv329 to i32
  %cmp333 = icmp ugt i64 %cond, 1027070
  br i1 %cmp333, label %if.then335, label %if.end338

if.then335:                                       ; preds = %if.end325
  %rightKind_.i3.i302 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp336, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i302, align 8
  %leftSize_.i4.i303 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp336, i64 0, i32 4
  store i64 33, ptr %leftSize_.i4.i303, align 8
  %rightSize_.i5.i304 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp336, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i304, align 8
  store ptr @.str.12, ptr %ref.tmp336, align 8
  %133 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp336, i64 0, i32 1
  store i32 3, ptr %133, align 8
  %call337 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp336) #13
  br label %cleanup613.thread

if.end338:                                        ; preds = %if.end325
  %conv340 = trunc i64 %cond to i32
  %call341 = call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv340)
  %134 = extractvalue { i32, i64 } %call341, 0
  %cmp.i310 = icmp eq i32 %134, 0
  br i1 %cmp.i310, label %cleanup613.thread, label %if.end346

if.end346:                                        ; preds = %if.end338
  %135 = extractvalue { i32, i64 } %call341, 1
  %or.i.i.i.i.i313 = or i64 %135, -281474976710656
  %136 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i315 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %136, i64 0, i32 4
  %137 = load ptr, ptr %next_.i.i.i.i.i.i.i315, align 8
  %curChunkEnd_.i.i.i.i.i.i316 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %136, i64 0, i32 5
  %138 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i316, align 8
  %cmp.i.i.i.i.i.i317 = icmp ult ptr %137, %138
  br i1 %cmp.i.i.i.i.i.i317, label %if.then.i.i.i.i.i.i321, label %if.end.i.i.i.i.i.i318

if.then.i.i.i.i.i.i321:                           ; preds = %if.end346
  %incdec.ptr.i.i.i.i.i.i322 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %137, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i322, ptr %next_.i.i.i.i.i.i.i315, align 8
  store i64 %or.i.i.i.i.i313, ptr %137, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit323

if.end.i.i.i.i.i.i318:                            ; preds = %if.end346
  %call7.i.i.i.i.i.i319 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %136, i64 %or.i.i.i.i.i313) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit323

_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit323: ; preds = %if.then.i.i.i.i.i.i321, %if.end.i.i.i.i.i.i318
  %retval.0.i.i.i.i.i.i320 = phi ptr [ %137, %if.then.i.i.i.i.i.i321 ], [ %call7.i.i.i.i.i.i319, %if.end.i.i.i.i.i.i318 ]
  store ptr %retval.0.i.i.i.i.i.i320, ptr %capturesHandle, align 8
  %139 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i325 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %139, i64 0, i32 4
  %140 = load ptr, ptr %next_.i.i.i.i.i.i.i325, align 8
  %curChunkEnd_.i.i.i.i.i.i326 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %139, i64 0, i32 5
  %141 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i326, align 8
  %cmp.i.i.i.i.i.i327 = icmp ult ptr %140, %141
  br i1 %cmp.i.i.i.i.i.i327, label %if.then.i.i.i.i.i.i331, label %if.end.i.i.i.i.i.i328

if.then.i.i.i.i.i.i331:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit323
  %incdec.ptr.i.i.i.i.i.i332 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %140, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i332, ptr %next_.i.i.i.i.i.i.i325, align 8
  store i64 -1688849860263936, ptr %140, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit333

if.end.i.i.i.i.i.i328:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit323
  %call7.i.i.i.i.i.i329 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %139, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit333

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit333: ; preds = %if.then.i.i.i.i.i.i331, %if.end.i.i.i.i.i.i328
  %retval.0.i.i.i.i.i.i330 = phi ptr [ %140, %if.then.i.i.i.i.i.i331 ], [ %call7.i.i.i.i.i.i329, %if.end.i.i.i.i.i.i328 ]
  %cmp356.not695 = icmp ult i64 %conv.i253, 2
  br i1 %cmp356.not695, label %while.end409, label %while.body357

while.body357:                                    ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit333, %cleanup406
  %n.0696 = phi i64 [ %inc, %cleanup406 ], [ 1, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit333 ]
  %142 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i336 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %142, i64 0, i32 4
  %143 = load ptr, ptr %next_.i.i336, align 8
  %curChunkIndex_.i.i337 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %142, i64 0, i32 6
  %144 = load i32, ptr %curChunkIndex_.i.i337, align 8
  %conv.i338 = uitofp i64 %n.0696 to double
  store double %conv.i338, ptr %retval.0.i.i.i.i.i.i232, align 8
  %call.i339 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i232, ptr nonnull %retval.0.i.i.i.i.i.i174) #13
  %145 = extractvalue { i32, i64 } %call.i339, 0
  %cmp.i340 = icmp eq i32 %145, 0
  br i1 %cmp.i340, label %cleanup406.thread, label %if.end374

if.end374:                                        ; preds = %while.body357
  %146 = extractvalue { i32, i64 } %call.i339, 1
  store i64 %146, ptr %retval.0.i.i.i.i.i.i330, align 8
  %shr.i.mask.i343 = and i64 %146, -140737488355328
  %cmp.i344 = icmp eq i64 %shr.i.mask.i343, -1688849860263936
  br i1 %cmp.i344, label %if.end397, label %if.then379

if.then379:                                       ; preds = %if.end374
  %call384 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i330) #13
  %cmp.i.i345.not = icmp eq ptr %call384, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i345.not, label %cleanup406.thread, label %if.end390

if.end390:                                        ; preds = %if.then379
  %147 = ptrtoint ptr %call384 to i64
  %or.i.i.i.i348 = or i64 %147, -844424930131968
  store i64 %or.i.i.i.i348, ptr %retval.0.i.i.i.i.i.i330, align 8
  br label %if.end397

if.end397:                                        ; preds = %if.end390, %if.end374
  %call401 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %capturesHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i330)
  %cmp402 = icmp eq i32 %call401, 0
  br i1 %cmp402, label %cleanup406.thread, label %cleanup406

cleanup406.thread:                                ; preds = %while.body357, %if.then379, %if.end397
  %chunks_.i.i.i353551 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %142, i64 0, i32 3
  %conv.i.i.i354552 = zext i32 %144 to i64
  %148 = load ptr, ptr %chunks_.i.i.i353551, align 8
  %arrayidx.i20.i.i.i355553 = getelementptr inbounds ptr, ptr %148, i64 %conv.i.i.i354552
  %149 = load ptr, ptr %arrayidx.i20.i.i.i355553, align 8
  %add.ptr.i.i.i356554 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %149, i64 16
  store i32 %144, ptr %curChunkIndex_.i.i337, align 8
  %curChunkEnd_.i.i.i358555 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %142, i64 0, i32 5
  store ptr %add.ptr.i.i.i356554, ptr %curChunkEnd_.i.i.i358555, align 8
  store ptr %143, ptr %next_.i.i336, align 8
  br label %cleanup613.thread

cleanup406:                                       ; preds = %if.end397
  %inc = add nuw nsw i64 %n.0696, 1
  %chunks_.i.i.i353 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %142, i64 0, i32 3
  %conv.i.i.i354 = zext i32 %144 to i64
  %150 = load ptr, ptr %chunks_.i.i.i353, align 8
  %arrayidx.i20.i.i.i355 = getelementptr inbounds ptr, ptr %150, i64 %conv.i.i.i354
  %151 = load ptr, ptr %arrayidx.i20.i.i.i355, align 8
  %add.ptr.i.i.i356 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %151, i64 16
  store i32 %144, ptr %curChunkIndex_.i.i337, align 8
  %curChunkEnd_.i.i.i358 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %142, i64 0, i32 5
  store ptr %add.ptr.i.i.i356, ptr %curChunkEnd_.i.i.i358, align 8
  store ptr %143, ptr %next_.i.i336, align 8
  %cmp356.not.not = icmp ult i64 %n.0696, %cond
  br i1 %cmp356.not.not, label %while.body357, label %while.end409, !llvm.loop !13

while.end409:                                     ; preds = %cleanup406, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit333
  %152 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i361 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %152, i64 0, i32 4
  %153 = load ptr, ptr %next_.i.i.i.i.i.i.i361, align 8
  %curChunkEnd_.i.i.i.i.i.i362 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %152, i64 0, i32 5
  %154 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i362, align 8
  %cmp.i.i.i.i.i.i363 = icmp ult ptr %153, %154
  br i1 %cmp.i.i.i.i.i.i363, label %if.then.i.i.i.i.i.i367, label %if.end.i.i.i.i.i.i364

if.then.i.i.i.i.i.i367:                           ; preds = %while.end409
  %incdec.ptr.i.i.i.i.i.i368 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %153, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i368, ptr %next_.i.i.i.i.i.i.i361, align 8
  store i64 -1688849860263936, ptr %153, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit369

if.end.i.i.i.i.i.i364:                            ; preds = %while.end409
  %call7.i.i.i.i.i.i365 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %152, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit369

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit369: ; preds = %if.then.i.i.i.i.i.i367, %if.end.i.i.i.i.i.i364
  %retval.0.i.i.i.i.i.i366 = phi ptr [ %153, %if.then.i.i.i.i.i.i367 ], [ %call7.i.i.i.i.i.i365, %if.end.i.i.i.i.i.i364 ]
  %call.i370 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 328, ptr nonnull %retval.0.i.i.i.i.i.i174, i32 0, ptr noundef null) #13
  %155 = extractvalue { i32, i64 } %call.i370, 0
  %156 = extractvalue { i32, i64 } %call.i370, 1
  %cmp.i371 = icmp eq i32 %155, 0
  br i1 %cmp.i371, label %cleanup613.thread, label %if.end427

if.end427:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit369
  %shr.i.mask.i373 = and i64 %156, -140737488355328
  %cmp.i374 = icmp ne i64 %shr.i.mask.i373, -1688849860263936
  br i1 %cmp.i374, label %if.then431, label %if.end437

if.then431:                                       ; preds = %if.end427
  store i64 %156, ptr %retval.0.i.i.i.i.i.i366, align 8
  br label %if.end437

if.end437:                                        ; preds = %if.then431, %if.end427
  %157 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i378 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %157, i64 0, i32 4
  %158 = load ptr, ptr %next_.i.i.i.i.i.i.i378, align 8
  %curChunkEnd_.i.i.i.i.i.i379 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %157, i64 0, i32 5
  %159 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i379, align 8
  %cmp.i.i.i.i.i.i380 = icmp ult ptr %158, %159
  br i1 %cmp.i.i.i.i.i.i380, label %if.then.i.i.i.i.i.i384, label %if.end.i.i.i.i.i.i381

if.then.i.i.i.i.i.i384:                           ; preds = %if.end437
  %incdec.ptr.i.i.i.i.i.i385 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %158, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i385, ptr %next_.i.i.i.i.i.i.i378, align 8
  store i64 -844424930131968, ptr %158, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit386

if.end.i.i.i.i.i.i381:                            ; preds = %if.end437
  %call7.i.i.i.i.i.i382 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %157, i64 -844424930131968) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit386

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit386: ; preds = %if.then.i.i.i.i.i.i384, %if.end.i.i.i.i.i.i381
  %retval.0.i.i.i.i.i.i383 = phi ptr [ %158, %if.then.i.i.i.i.i.i384 ], [ %call7.i.i.i.i.i.i382, %if.end.i.i.i.i.i.i381 ]
  %160 = load i64, ptr %retval.sroa.0.0.i120, align 8
  %cmp.i.i387 = icmp ugt i64 %160, -844424930131969
  %and.i.i388 = and i64 %160, 281474976710655
  %tobool.i389 = icmp ne i64 %and.i.i388, 0
  %161 = and i1 %cmp.i.i387, %tobool.i389
  br i1 %161, label %if.then440, label %if.else553

if.then440:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit386
  %add441 = add nuw nsw i64 %cond, 3
  %conv443 = zext i1 %cmp.i374 to i64
  %add444 = add nuw nsw i64 %add441, %conv443
  %cmp445 = icmp ugt i64 %add444, 4294967294
  br i1 %cmp445, label %if.then447, label %if.end449

if.then447:                                       ; preds = %if.then440
  %call448 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0) #13
  br label %cleanup613.thread

if.end449:                                        ; preds = %if.then440
  %conv450 = trunc i64 %add444 to i32
  %162 = inttoptr i64 %and.i.i388 to ptr
  call void @_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(25) %newFrame, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv450, ptr noundef nonnull %162, i1 noundef zeroext false, i64 -1688849860263936)
  %163 = load i8, ptr %overflowed_.i, align 8
  %164 = and i8 %163, 1
  %tobool.i392.not = icmp eq i8 %164, 0
  br i1 %tobool.i392.not, label %if.end460, label %if.then458

if.then458:                                       ; preds = %if.end449
  %call459 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  br label %cleanup613.critedge

if.end460:                                        ; preds = %if.end449
  %retval.sroa.0.0.copyload.i393 = load i64, ptr %retval.0.i.i.i.i.i.i277, align 8
  %retval.sroa.0.0.copyload.i394 = load ptr, ptr %frame_.i, align 8
  %incdec.ptr.i.i.i395 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i394, i64 -8
  store i64 %retval.sroa.0.0.copyload.i393, ptr %incdec.ptr.i.i.i395, align 8
  %165 = load ptr, ptr %capturesHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i397697 = load i64, ptr %165, align 8
  %and.i.i.i.i.i398698 = and i64 %agg.tmp.sroa.0.0.copyload.i.i397697, 281474976710655
  %166 = inttoptr i64 %and.i.i.i.i.i398698 to ptr
  %size_.i399699 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %166, i64 0, i32 1
  %167 = load atomic i32, ptr %size_.i399699 monotonic, align 4
  %cmp474.not700 = icmp eq i32 %167, 0
  br i1 %cmp474.not700, label %for.end, label %for.body475

for.body475:                                      ; preds = %if.end460, %for.body475
  %168 = phi ptr [ %170, %for.body475 ], [ %166, %if.end460 ]
  %argIdx.0701 = phi i32 [ %inc490, %for.body475 ], [ 1, %if.end460 ]
  %sub479 = add i32 %argIdx.0701, -1
  %add.ptr.i.i.i.i402 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %168, i64 1
  %idxprom.i403 = zext i32 %sub479 to i64
  %arrayidx.i404 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i402, i64 %idxprom.i403
  %retval.sroa.0.0.copyload.i405 = load i32, ptr %arrayidx.i404, align 4
  store i32 %retval.sroa.0.0.copyload.i405, ptr %ref.tmp477, align 4
  %call482 = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp477, ptr noundef nonnull align 1 dereferenceable(1) %runtime)
  %retval.sroa.0.0.copyload.i407 = load ptr, ptr %frame_.i, align 8
  %arrayidx.i.i.i408 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i407, i64 -7
  %conv.i409 = sext i32 %argIdx.0701 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i409
  %add.ptr.i.i.i410 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %arrayidx.i.i.i408, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i411 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i410, i64 -1
  store i64 %call482, ptr %incdec.ptr.i.i.i411, align 8
  %inc490 = add i32 %argIdx.0701, 1
  %169 = load ptr, ptr %capturesHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i397 = load i64, ptr %169, align 8
  %and.i.i.i.i.i398 = and i64 %agg.tmp.sroa.0.0.copyload.i.i397, 281474976710655
  %170 = inttoptr i64 %and.i.i.i.i.i398 to ptr
  %size_.i399 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %170, i64 0, i32 1
  %171 = load atomic i32, ptr %size_.i399 monotonic, align 4
  %cmp474.not = icmp ugt i32 %inc490, %171
  br i1 %cmp474.not, label %for.end, label %for.body475, !llvm.loop !14

for.end:                                          ; preds = %for.body475, %if.end460
  %argIdx.0.lcssa = phi i32 [ 1, %if.end460 ], [ %inc490, %for.body475 ]
  %conv.i413 = uitofp i32 %conv330 to double
  %retval.sroa.0.0.copyload.i415 = load ptr, ptr %frame_.i, align 8
  %inc498 = add i32 %argIdx.0.lcssa, 1
  %arrayidx.i.i.i416 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i415, i64 -7
  %conv.i417 = sext i32 %argIdx.0.lcssa to i64
  %idx.neg.i.i.i418 = sub nsw i64 0, %conv.i417
  %add.ptr.i.i.i419 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %arrayidx.i.i.i416, i64 %idx.neg.i.i.i418
  %incdec.ptr.i.i.i420 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i419, i64 -1
  store double %conv.i413, ptr %incdec.ptr.i.i.i420, align 8
  %retval.sroa.0.0.copyload.i422 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.copyload.i424 = load ptr, ptr %frame_.i, align 8
  %arrayidx.i.i.i425 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i424, i64 -7
  %conv.i426 = sext i32 %inc498 to i64
  %idx.neg.i.i.i427 = sub nsw i64 0, %conv.i426
  %add.ptr.i.i.i428 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %arrayidx.i.i.i425, i64 %idx.neg.i.i.i427
  %incdec.ptr.i.i.i429 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i428, i64 -1
  store i64 %retval.sroa.0.0.copyload.i422, ptr %incdec.ptr.i.i.i429, align 8
  br i1 %cmp.i374, label %if.then512, label %if.end523

if.then512:                                       ; preds = %for.end
  %inc508 = add i32 %argIdx.0.lcssa, 2
  %retval.sroa.0.0.copyload.i.i.i431 = load i64, ptr %retval.0.i.i.i.i.i.i366, align 8
  %retval.sroa.0.0.copyload.i433 = load ptr, ptr %frame_.i, align 8
  %arrayidx.i.i.i434 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i433, i64 -7
  %conv.i435 = sext i32 %inc508 to i64
  %idx.neg.i.i.i436 = sub nsw i64 0, %conv.i435
  %add.ptr.i.i.i437 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %arrayidx.i.i.i434, i64 %idx.neg.i.i.i436
  %incdec.ptr.i.i.i438 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i437, i64 -1
  store i64 %retval.sroa.0.0.copyload.i.i.i431, ptr %incdec.ptr.i.i.i438, align 8
  br label %if.end523

if.end523:                                        ; preds = %if.then512, %for.end
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i120, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %172 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %172, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i
  %173 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call3.i = getelementptr inbounds %"struct.hermes::vm::CallableVTable", ptr %173, i64 0, i32 2
  %174 = load ptr, ptr %call3.i, align 8
  %call6.i = call { i32, i64 } %174(ptr nonnull %retval.sroa.0.0.i120, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %175 = extractvalue { i32, i64 } %call6.i, 0
  %176 = extractvalue { i32, i64 } %call6.i, 1
  %cmp.i440 = icmp eq i32 %175, 0
  br i1 %cmp.i440, label %cleanup613.critedge, label %cleanup532

cleanup532:                                       ; preds = %if.end523
  %177 = load ptr, ptr %newFrame, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %177, i64 0, i32 132
  %178 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %178, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  %179 = load ptr, ptr %savedSP_.i, align 8
  %stackPointer_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %177, i64 0, i32 129
  store ptr %179, ptr %stackPointer_.i.i, align 8
  %180 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i444 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %180, i64 0, i32 4
  %181 = load ptr, ptr %next_.i.i.i.i.i.i.i444, align 8
  %curChunkEnd_.i.i.i.i.i.i445 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %180, i64 0, i32 5
  %182 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i445, align 8
  %cmp.i.i.i.i.i.i446 = icmp ult ptr %181, %182
  br i1 %cmp.i.i.i.i.i.i446, label %if.then.i.i.i.i.i.i450, label %if.end.i.i.i.i.i.i447

if.then.i.i.i.i.i.i450:                           ; preds = %cleanup532
  %incdec.ptr.i.i.i.i.i.i451 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %181, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i451, ptr %next_.i.i.i.i.i.i.i444, align 8
  store i64 %176, ptr %181, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit452

if.end.i.i.i.i.i.i447:                            ; preds = %cleanup532
  %call7.i.i.i.i.i.i448 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %180, i64 %176) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit452

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit452: ; preds = %if.then.i.i.i.i.i.i450, %if.end.i.i.i.i.i.i447
  %retval.0.i.i.i.i.i.i449 = phi ptr [ %181, %if.then.i.i.i.i.i.i450 ], [ %call7.i.i.i.i.i.i448, %if.end.i.i.i.i.i.i447 ]
  %call543 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i449) #13
  %cmp.i.i453.not = icmp eq ptr %call543, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i453.not, label %cleanup613.thread, label %if.end549

if.end549:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit452
  %183 = ptrtoint ptr %call543 to i64
  br label %if.end604

if.else553:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit386
  br i1 %cmp.i374, label %if.then555, label %cond.end582

if.then555:                                       ; preds = %if.else553
  %call559 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i366) #13
  %184 = extractvalue { i32, i64 } %call559, 0
  %cmp.i457 = icmp eq i32 %184, 0
  br i1 %cmp.i457, label %cleanup613.thread, label %cond.true574

cond.true574:                                     ; preds = %if.then555
  %185 = extractvalue { i32, i64 } %call559, 1
  store i64 %185, ptr %retval.0.i.i.i.i.i.i366, align 8
  br label %cond.end582

cond.end582:                                      ; preds = %if.else553, %cond.true574
  %agg.tmp572.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i366, %cond.true574 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.else553 ]
  %agg.tmp571.sroa.0.0.copyload557 = load ptr, ptr %capturesHandle, align 8
  %call594 = call { i32, i64 } @_ZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i277, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef %conv330, ptr %agg.tmp571.sroa.0.0.copyload557, ptr nonnull %agg.tmp572.sroa.0.0, i64 %coerce.val.pi)
  %186 = extractvalue { i32, i64 } %call594, 0
  %cmp.i459 = icmp eq i32 %186, 0
  br i1 %cmp.i459, label %cleanup613.thread, label %if.end598

if.end598:                                        ; preds = %cond.end582
  %187 = extractvalue { i32, i64 } %call594, 1
  %and.i.i461 = and i64 %187, 281474976710655
  br label %if.end604

if.end604:                                        ; preds = %if.end598, %if.end549
  %storemerge.in = phi i64 [ %and.i.i461, %if.end598 ], [ %183, %if.end549 ]
  %storemerge = or i64 %storemerge.in, -844424930131968
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i383, align 8
  %cmp605.not = icmp ugt i32 %nextSourcePosition.0705, %conv330
  br i1 %cmp605.not, label %for.inc616, label %if.then606

if.then606:                                       ; preds = %if.end604
  %sub608 = sub i32 %conv330, %nextSourcePosition.0705
  %add.i = add i32 %nextSourcePosition.0705, %retval.sroa.2.8.extract.trunc.i
  %bf.value.i = and i32 %add.i, 1073741823
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  %retval.sroa.2.8.insert.ext.i = zext i32 %bf.set.i to i64
  %retval.sroa.2.12.insert.ext.i = zext i32 %sub608 to i64
  %retval.sroa.2.12.insert.shift.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i, 32
  %retval.sroa.2.12.insert.insert.i = or disjoint i64 %retval.sroa.2.12.insert.shift.i, %retval.sroa.2.8.insert.ext.i
  store ptr %99, ptr %ref.tmp607, align 8
  store i64 %retval.sroa.2.12.insert.insert.i, ptr %100, align 8
  %call.i465 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp607, ptr noundef nonnull align 8 dereferenceable(16) %accumulatedResult, i1 noundef zeroext true) #13
  %agg.tmp.sroa.0.0.copyload.i.i466 = load i64, ptr %retval.0.i.i.i.i.i.i383, align 8
  %and.i.i.i.i.i467 = and i64 %agg.tmp.sroa.0.0.copyload.i.i466, 281474976710655
  %188 = inttoptr i64 %and.i.i.i.i.i467 to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(16) %accumulatedResult) #13
  %add611 = add i32 %and.i284, %conv330
  br label %for.inc616

cleanup613.critedge:                              ; preds = %if.end523, %if.then458
  %retval.sroa.0.6 = phi i32 [ %call459, %if.then458 ], [ 0, %if.end523 ]
  %189 = load ptr, ptr %newFrame, align 8
  %nativeCallFrameDepth_.i468 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %189, i64 0, i32 132
  %190 = load i32, ptr %nativeCallFrameDepth_.i468, align 8
  %dec.i469 = add i32 %190, -1
  store i32 %dec.i469, ptr %nativeCallFrameDepth_.i468, align 8
  %191 = load ptr, ptr %savedSP_.i, align 8
  %stackPointer_.i.i471 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %189, i64 0, i32 129
  store ptr %191, ptr %stackPointer_.i.i471, align 8
  br label %cleanup613.thread

cleanup613.thread:                                ; preds = %for.body, %if.end249, %if.end259, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit280, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit298, %if.end338, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit369, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit452, %if.then555, %cond.end582, %if.then335, %if.then447, %cleanup613.critedge, %cleanup406.thread
  %retval.sroa.0.7.ph = phi i32 [ 0, %cleanup406.thread ], [ %retval.sroa.0.6, %cleanup613.critedge ], [ %call448, %if.then447 ], [ %call337, %if.then335 ], [ 0, %cond.end582 ], [ 0, %if.then555 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit452 ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit369 ], [ 0, %if.end338 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit298 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit280 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end259 ], [ 0, %if.end249 ], [ 0, %for.body ]
  %chunks_.i.i.i476562 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %101, i64 0, i32 3
  %conv.i.i.i477563 = zext i32 %103 to i64
  %192 = load ptr, ptr %chunks_.i.i.i476562, align 8
  %arrayidx.i20.i.i.i478564 = getelementptr inbounds ptr, ptr %192, i64 %conv.i.i.i477563
  %193 = load ptr, ptr %arrayidx.i20.i.i.i478564, align 8
  %add.ptr.i.i.i479565 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %193, i64 16
  store i32 %103, ptr %curChunkIndex_.i.i242, align 8
  %curChunkEnd_.i.i.i481566 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %101, i64 0, i32 5
  store ptr %add.ptr.i.i.i479565, ptr %curChunkEnd_.i.i.i481566, align 8
  store ptr %102, ptr %next_.i.i241, align 8
  br label %cleanup628

for.inc616:                                       ; preds = %if.then606, %if.end604
  %nextSourcePosition.2 = phi i32 [ %add611, %if.then606 ], [ %nextSourcePosition.0705, %if.end604 ]
  %chunks_.i.i.i476 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %101, i64 0, i32 3
  %conv.i.i.i477 = zext i32 %103 to i64
  %194 = load ptr, ptr %chunks_.i.i.i476, align 8
  %arrayidx.i20.i.i.i478 = getelementptr inbounds ptr, ptr %194, i64 %conv.i.i.i477
  %195 = load ptr, ptr %arrayidx.i20.i.i.i478, align 8
  %add.ptr.i.i.i479 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %195, i64 16
  store i32 %103, ptr %curChunkIndex_.i.i242, align 8
  %curChunkEnd_.i.i.i481 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %101, i64 0, i32 5
  store ptr %add.ptr.i.i.i479, ptr %curChunkEnd_.i.i.i481, align 8
  store ptr %102, ptr %next_.i.i241, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end618, label %for.body, !llvm.loop !15

for.end618:                                       ; preds = %for.inc616, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit235
  %nextSourcePosition.0.lcssa = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit235 ], [ %nextSourcePosition.2, %for.inc616 ]
  %cmp619.not = icmp ult i32 %nextSourcePosition.0.lcssa, %and.i
  br i1 %cmp619.not, label %if.end623, label %if.then620

if.then620:                                       ; preds = %for.end618
  %196 = load ptr, ptr %accumulatedResult, align 8
  %197 = load i32, ptr %Size.i.i.i.i.i.i214, align 8
  %conv.i.i = zext i32 %197 to i64
  %call622 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %196, i64 %conv.i.i) #13
  %198 = extractvalue { i32, i64 } %call622, 0
  %199 = extractvalue { i32, i64 } %call622, 1
  br label %cleanup628

if.end623:                                        ; preds = %for.end618
  %sub.i = sub i32 %stringView.sroa.6.8.extract.trunc, %nextSourcePosition.0.lcssa
  %retval.sroa.2.8.extract.trunc.i.i = trunc i64 %46 to i32
  %add.i.i = add i32 %nextSourcePosition.0.lcssa, %retval.sroa.2.8.extract.trunc.i.i
  %bf.value.i.i = and i32 %add.i.i, 1073741823
  %bf.clear3.i.i = and i32 %retval.sroa.2.8.extract.trunc.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  %retval.sroa.2.8.insert.ext.i.i = zext i32 %bf.set.i.i to i64
  %retval.sroa.2.12.insert.ext.i.i = zext i32 %sub.i to i64
  %retval.sroa.2.12.insert.shift.i.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i, 32
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %retval.sroa.2.12.insert.shift.i.i, %retval.sroa.2.8.insert.ext.i.i
  %200 = extractvalue { ptr, i64 } %call108, 0
  store ptr %200, ptr %ref.tmp624, align 8
  %201 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp624, i64 0, i32 1
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %201, align 8
  %call.i484 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp624, ptr noundef nonnull align 8 dereferenceable(16) %accumulatedResult, i1 noundef zeroext true) #13
  %202 = load ptr, ptr %accumulatedResult, align 8
  %203 = load i32, ptr %Size.i.i.i.i.i.i214, align 8
  %conv.i.i487 = zext i32 %203 to i64
  %call627 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %202, i64 %conv.i.i487) #13
  %204 = extractvalue { i32, i64 } %call627, 0
  %205 = extractvalue { i32, i64 } %call627, 1
  br label %cleanup628

cleanup628:                                       ; preds = %cleanup613.thread, %if.end623, %if.then620
  %retval.sroa.0.8 = phi i32 [ %204, %if.end623 ], [ %198, %if.then620 ], [ %retval.sroa.0.7.ph, %cleanup613.thread ]
  %retval.sroa.36.0 = phi i64 [ %205, %if.end623 ], [ %199, %if.then620 ], [ undef, %cleanup613.thread ]
  %206 = load ptr, ptr %accumulatedResult, align 8
  %cmp.i.i.i.i = icmp eq ptr %206, %add.ptr.i.i.i.i.i.i213
  br i1 %cmp.i.i.i.i, label %cleanup629, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup628
  call void @free(ptr noundef %206) #13
  br label %cleanup629

cleanup629:                                       ; preds = %if.then.i.i.i, %cleanup628, %cleanup.thread, %if.end76, %if.then63, %if.end43, %if.then29, %if.end, %if.then
  %retval.sroa.0.9 = phi i32 [ %call3, %if.then ], [ 0, %if.end ], [ 0, %if.then29 ], [ 0, %if.end43 ], [ 0, %if.then63 ], [ 0, %if.end76 ], [ %retval.sroa.0.1.ph, %cleanup.thread ], [ %retval.sroa.0.8, %cleanup628 ], [ %retval.sroa.0.8, %if.then.i.i.i ]
  %retval.sroa.36.1 = phi i64 [ undef, %if.then ], [ undef, %if.end ], [ undef, %if.then29 ], [ undef, %if.end43 ], [ undef, %if.then63 ], [ undef, %if.end76 ], [ undef, %cleanup.thread ], [ %retval.sroa.36.0, %cleanup628 ], [ %retval.sroa.36.0, %if.then.i.i.i ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.9, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.36.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26regExpPrototypeSymbolSplitEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %matchResult = alloca %"class.hermes::vm::CallResult.172", align 8
  %matchResult160 = alloca %"class.hermes::vm::CallResult.172", align 8
  %match = alloca %"class.llvh::SmallVector", align 8
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
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %2, align 8
  %cmp.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit, label %if.then

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit: ; preds = %entry
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 58, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.13, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call2 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %cleanup340

if.end:                                           ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %7, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call9 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #13
  %cmp.i.i63.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i63.not, label %cleanup340, label %if.end14

if.end14:                                         ; preds = %if.end
  %8 = ptrtoint ptr %call9 to i64
  %or.i.i.i.i.i = or i64 %8, -844424930131968
  %9 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %12 = load ptr, ptr %args, align 8, !noalias !16
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %12, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 325, ptr %12, i32 0, ptr noundef null) #13
  %13 = extractvalue { i32, i64 } %call.i, 0
  %14 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i65 = icmp eq i32 %13, 0
  br i1 %cmp.i65, label %cleanup340, label %if.end38

if.end38:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %15 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i67 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i.i.i68 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i68, align 8
  %cmp.i.i.i.i.i.i69 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i73, label %if.end.i.i.i.i.i.i70

if.then.i.i.i.i.i.i73:                            ; preds = %if.end38
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i74, ptr %next_.i.i.i.i.i.i.i67, align 8
  store i64 %14, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i70:                             ; preds = %if.end38
  %call7.i.i.i.i.i.i71 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %14) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i73, %if.end.i.i.i.i.i.i70
  %retval.0.i.i.i.i.i.i72 = phi ptr [ %16, %if.then.i.i.i.i.i.i73 ], [ %call7.i.i.i.i.i.i71, %if.end.i.i.i.i.i.i70 ]
  %call46 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i72) #13
  %cmp.i.i75.not = icmp eq ptr %call46, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i75.not, label %cleanup340, label %if.end51

if.end51:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %18 = ptrtoint ptr %call46 to i64
  %or.i.i.i.i.i78 = or i64 %18, -844424930131968
  %19 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i80 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i80, align 8
  %curChunkEnd_.i.i.i.i.i.i81 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i81, align 8
  %cmp.i.i.i.i.i.i82 = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i86, label %if.end.i.i.i.i.i.i83

if.then.i.i.i.i.i.i86:                            ; preds = %if.end51
  %incdec.ptr.i.i.i.i.i.i87 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i87, ptr %next_.i.i.i.i.i.i.i80, align 8
  store i64 %or.i.i.i.i.i78, ptr %20, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit88

if.end.i.i.i.i.i.i83:                             ; preds = %if.end51
  %call7.i.i.i.i.i.i84 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 %or.i.i.i.i.i78) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit88

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit88: ; preds = %if.then.i.i.i.i.i.i86, %if.end.i.i.i.i.i.i83
  %retval.0.i.i.i.i.i.i85 = phi ptr [ %20, %if.then.i.i.i.i.i.i86 ], [ %call7.i.i.i.i.i.i84, %if.end.i.i.i.i.i.i83 ]
  %call62 = call fastcc ptr @_ZN6hermes2vmL25regExpConstructorFastCopyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %12, ptr %retval.0.i.i.i.i.i.i85)
  %cmp.i.i89.not = icmp eq ptr %call62, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i89.not, label %cleanup340, label %if.end68

if.end68:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit88
  %retval.sroa.0.0.copyload.i.i92 = load i64, ptr %call62, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i92, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i to ptr
  %syntaxFlags_.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %22, i64 0, i32 4
  %retval.sroa.0.0.copyload.i = load i8, ptr %syntaxFlags_.i, align 4
  %bf.clear = and i8 %retval.sroa.0.0.copyload.i, -33
  store i8 %bf.clear, ptr %syntaxFlags_.i, align 4
  %23 = and i8 %retval.sroa.0.0.copyload.i, 8
  %tobool = icmp ne i8 %23, 0
  %call78 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef 0) #13
  %cmp.i.i96.not = icmp eq ptr %call78, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i96.not, label %cleanup340, label %if.end84

if.end84:                                         ; preds = %if.end68
  %24 = load i32, ptr %argCount_.i, align 8
  %cmp.i100 = icmp ugt i32 %24, 1
  %25 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i101 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %25, i64 -2
  %retval.sroa.0.0.i102 = select i1 %cmp.i100, ptr %incdec.ptr.i.i.i101, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %26 = load i64, ptr %retval.sroa.0.0.i102, align 8
  %shr.i.mask.i = and i64 %26, -140737488355328
  %cmp.i103 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i103, label %if.end109, label %if.else

if.else:                                          ; preds = %if.end84
  %call95 = call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i102) #13
  %27 = extractvalue { i32, i64 } %call95, 0
  %cmp.i104 = icmp eq i32 %27, 0
  br i1 %cmp.i104, label %cleanup340, label %if.end101

if.end101:                                        ; preds = %if.else
  %28 = extractvalue { i32, i64 } %call95, 1
  %29 = bitcast i64 %28 to double
  %conv = fptoui double %29 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then104, label %if.end109

if.then104:                                       ; preds = %if.end101
  %retval.sroa.0.0.copyload.i105 = load i64, ptr %call78, align 8
  br label %cleanup340

if.end109:                                        ; preds = %if.end84, %if.end101
  %lim.0204 = phi i32 [ %conv, %if.end101 ], [ -1, %if.end84 ]
  %.pn.in.in = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %.pn.in = and i64 %.pn.in.in, 281474976710655
  %.pn = inttoptr i64 %.pn.in to ptr
  %and.i205.in.in = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %.pn, i64 0, i32 1
  %and.i205.in = load i32, ptr %and.i205.in.in, align 4
  %and.i205 = and i32 %and.i205.in, 2147483647
  %cmp110 = icmp eq i32 %and.i205, 0
  br i1 %cmp110, label %if.then111, label %if.end152

if.then111:                                       ; preds = %if.end109
  call void @_ZN6hermes2vm8JSRegExp6searchENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEEj(ptr nonnull sret(%"class.hermes::vm::CallResult.172") align 8 %matchResult, ptr nonnull %call62, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef 0) #13
  %hasVal.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %matchResult, i64 0, i32 1
  %30 = load i8, ptr %hasVal.i.i.i, align 8
  %31 = and i8 %30, 1
  %cmp.i107 = icmp eq i8 %31, 0
  br i1 %cmp.i107, label %cleanup, label %if.else121

if.else121:                                       ; preds = %if.then111
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %matchResult, i64 0, i32 1
  %32 = load i32, ptr %Size.i, align 8
  %tobool.not.i = icmp eq i32 %32, 0
  br i1 %tobool.not.i, label %if.end130, label %cleanup.sink.split

if.end130:                                        ; preds = %if.else121
  %call.i110 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, ptr nonnull %retval.0.i.i.i.i.i.i) #13
  %call143 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1, i32 0)
  %bf.cast.i.i219.mask = and i32 %call143, 255
  %cmp.i111 = icmp eq i32 %bf.cast.i.i219.mask, 0
  br i1 %cmp.i111, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end130, %if.else121
  %retval.sroa.0.0.copyload.i112 = load i64, ptr %call78, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end130, %if.then111
  %retval.sroa.0.0 = phi i32 [ 0, %if.then111 ], [ 0, %if.end130 ], [ 1, %cleanup.sink.split ]
  %retval.sroa.23.0 = phi i64 [ undef, %if.then111 ], [ undef, %if.end130 ], [ %retval.sroa.0.0.copyload.i112, %cleanup.sink.split ]
  %33 = load i8, ptr %hasVal.i.i.i, align 8
  %34 = and i8 %33, 1
  %tobool.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup340, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %35 = load ptr, ptr %matchResult, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matchResult, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %35, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i114

if.then.i.i.i.i.i.i114:                           ; preds = %if.then.i.i.i.i
  call void @free(ptr noundef %35) #13
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i114, %if.then.i.i.i.i
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %cleanup340

if.end152:                                        ; preds = %if.end109
  %36 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i116 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %36, i64 0, i32 4
  %37 = load ptr, ptr %next_.i.i.i.i.i.i.i116, align 8
  %curChunkEnd_.i.i.i.i.i.i117 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %36, i64 0, i32 5
  %38 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i117, align 8
  %cmp.i.i.i.i.i.i118 = icmp ult ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i122, label %if.end.i.i.i.i.i.i119

if.then.i.i.i.i.i.i122:                           ; preds = %if.end152
  %incdec.ptr.i.i.i.i.i.i123 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i123, ptr %next_.i.i.i.i.i.i.i116, align 8
  store i64 -1688849860263936, ptr %37, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i119:                            ; preds = %if.end152
  %call7.i.i.i.i.i.i120 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %36, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i122, %if.end.i.i.i.i.i.i119
  %retval.0.i.i.i.i.i.i121 = phi ptr [ %37, %if.then.i.i.i.i.i.i122 ], [ %call7.i.i.i.i.i.i120, %if.end.i.i.i.i.i.i119 ]
  %39 = load ptr, ptr %next_.i, align 8
  %40 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i = zext i32 %40 to i64
  %hasVal.i.i.i130 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %matchResult160, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %match, i64 16
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 1
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 2
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %matchResult160, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i167 = getelementptr inbounds i8, ptr %matchResult160, i64 16
  br label %while.cond

while.cond:                                       ; preds = %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %retval.sroa.0.1 = phi i32 [ undef, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %retval.sroa.0.5, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171 ]
  %retval.sroa.23.1 = phi i64 [ undef, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %retval.sroa.23.5, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171 ]
  %q.0 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %q.3, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171 ]
  %p.0 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %p.3, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171 ]
  %lengthA.0 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %lengthA.5, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171 ]
  %cmp158 = icmp ult i32 %q.0, %and.i205
  br i1 %cmp158, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %41, i64 %conv.i
  %42 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %42, i64 16
  store i32 %40, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %39, ptr %next_.i, align 8
  call void @_ZN6hermes2vm8JSRegExp6searchENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEEj(ptr nonnull sret(%"class.hermes::vm::CallResult.172") align 8 %matchResult160, ptr nonnull %call62, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef %q.0) #13
  %43 = load i8, ptr %hasVal.i.i.i130, align 8
  %44 = and i8 %43, 1
  %cmp.i132 = icmp eq i8 %44, 0
  br i1 %cmp.i132, label %cleanup300, label %if.end170

if.end170:                                        ; preds = %while.body
  store ptr %add.ptr.i.i.i.i.i, ptr %match, align 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %45 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %45, 0
  br i1 %tobool.not.i.i, label %cleanup299, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end170
  %cmp15.i.i = icmp ugt i32 %45, 4
  br i1 %cmp15.i.i, label %if.end28.i.i, label %if.then.i.i.i

if.end28.i.i:                                     ; preds = %if.end13.i.i
  %conv.i.i.i = zext i32 %45 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i.i.i, i64 noundef 12) #13
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i, label %lor.lhs.false, label %if.end28.i.i.if.then.i.i.i_crit_edge

if.end28.i.i.if.then.i.i.i_crit_edge:             ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %match, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge, %if.end13.i.i
  %46 = phi ptr [ %.pre, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i ]
  %47 = phi i32 [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %45, %if.end13.i.i ]
  %conv.i35.i.i = zext i32 %47 to i64
  %48 = load ptr, ptr %matchResult160, align 8
  %add.ptr.i65.i.idx.i = mul nuw nsw i64 %conv.i35.i.i, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 4 %48, i64 %add.ptr.i65.i.idx.i, i1 false)
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then.i.i.i, %if.end28.i.i
  store i32 %45, ptr %Size.i.i.i.i.i, align 8
  %.pre252 = load ptr, ptr %match, align 8
  %49 = load i32, ptr %.pre252, align 4
  %cmp175.not = icmp ult i32 %49, %and.i205
  br i1 %cmp175.not, label %if.end177, label %cleanup299

if.end177:                                        ; preds = %lor.lhs.false
  %length = getelementptr inbounds %"struct.hermes::vm::RegExpMatchRange", ptr %.pre252, i64 0, i32 1
  %50 = load i32, ptr %length, align 4
  %add = add i32 %50, %49
  %cmp183 = icmp eq i32 %add, %p.0
  br i1 %cmp183, label %if.then184, label %if.else190

if.then184:                                       ; preds = %if.end177
  %retval.sroa.0.0.copyload.i.i135 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i136 = and i64 %retval.sroa.0.0.copyload.i.i135, 281474976710655
  %51 = inttoptr i64 %and.i.i.i.i136 to ptr
  %conv186 = zext i32 %49 to i64
  %call188 = call noundef i64 @_ZN6hermes2vm18advanceStringIndexEPKNS0_15StringPrimitiveEmb(ptr noundef %51, i64 noundef %conv186, i1 noundef zeroext %tobool)
  %conv189 = trunc i64 %call188 to i32
  br label %cleanup299

if.else190:                                       ; preds = %if.end177
  %conv193 = zext i32 %p.0 to i64
  %sub = sub i32 %49, %p.0
  %conv194 = zext i32 %sub to i64
  %call197 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i64 noundef %conv193, i64 noundef %conv194) #13
  %52 = extractvalue { i32, i64 } %call197, 0
  %cmp.i137 = icmp eq i32 %52, 0
  br i1 %cmp.i137, label %cleanup299, label %if.end201

if.end201:                                        ; preds = %if.else190
  %53 = extractvalue { i32, i64 } %call197, 1
  store i64 %53, ptr %retval.0.i.i.i.i.i.i121, align 8
  %call.i139 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %lengthA.0, ptr nonnull %retval.0.i.i.i.i.i.i121) #13
  %inc = add i32 %lengthA.0, 1
  %cmp212 = icmp eq i32 %inc, %lim.0204
  br i1 %cmp212, label %if.then213, label %if.end229

if.then213:                                       ; preds = %if.end201
  %call220 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %lim.0204, i32 0)
  %bf.cast.i.i143217.mask = and i32 %call220, 255
  %cmp.i144 = icmp eq i32 %bf.cast.i.i143217.mask, 0
  br i1 %cmp.i144, label %cleanup299, label %if.end224

if.end224:                                        ; preds = %if.then213
  %retval.sroa.0.0.copyload.i145 = load i64, ptr %call78, align 8
  br label %cleanup299

if.end229:                                        ; preds = %if.end201
  %54 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp232231 = icmp ugt i32 %54, 1
  br i1 %cmp232231, label %for.body.preheader, label %cleanup299

for.body.preheader:                               ; preds = %if.end229
  %55 = zext i32 %54 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %lengthA.1233 = phi i32 [ %inc, %for.body.preheader ], [ %inc277, %for.inc ]
  %56 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %56, i64 0, i32 4
  %57 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %56, i64 0, i32 6
  %58 = load i32, ptr %curChunkIndex_.i.i, align 8
  %59 = load ptr, ptr %match, align 8
  %hasValue_.i = getelementptr inbounds %"class.hermes::OptValue", ptr %59, i64 %indvars.iv, i32 1
  %60 = load i8, ptr %hasValue_.i, align 4
  %61 = and i8 %60, 1
  %tobool.i.not = icmp eq i8 %61, 0
  br i1 %tobool.i.not, label %if.then236, label %if.else246

if.then236:                                       ; preds = %for.body
  %call.i149 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %lengthA.1233, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E) #13
  br label %if.end276

if.else246:                                       ; preds = %for.body
  %arrayidx.i = getelementptr inbounds %"class.hermes::OptValue", ptr %59, i64 %indvars.iv
  %62 = load i32, ptr %arrayidx.i, align 4
  %conv251 = zext i32 %62 to i64
  %length253 = getelementptr inbounds %"struct.hermes::vm::RegExpMatchRange", ptr %arrayidx.i, i64 0, i32 1
  %63 = load i32, ptr %length253, align 4
  %conv254 = zext i32 %63 to i64
  %call257 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i64 noundef %conv251, i64 noundef %conv254) #13
  %64 = extractvalue { i32, i64 } %call257, 0
  %cmp.i151 = icmp eq i32 %64, 0
  br i1 %cmp.i151, label %cleanup296.thread, label %if.end262

if.end262:                                        ; preds = %if.else246
  %65 = extractvalue { i32, i64 } %call257, 1
  %call269 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %runtime, i64 %65)
  %call.i153 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %lengthA.1233, ptr %call269) #13
  br label %if.end276

if.end276:                                        ; preds = %if.end262, %if.then236
  %inc277 = add i32 %lengthA.1233, 1
  %cmp278 = icmp eq i32 %inc277, %lim.0204
  br i1 %cmp278, label %if.then279, label %for.inc

if.then279:                                       ; preds = %if.end276
  %call286 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %lim.0204, i32 0)
  %bf.cast.i.i157216.mask = and i32 %call286, 255
  %cmp.i158 = icmp eq i32 %bf.cast.i.i157216.mask, 0
  br i1 %cmp.i158, label %cleanup296.thread, label %if.end290

if.end290:                                        ; preds = %if.then279
  %retval.sroa.0.0.copyload.i159 = load i64, ptr %call78, align 8
  br label %cleanup296.thread

cleanup296.thread:                                ; preds = %if.else246, %if.end290, %if.then279
  %retval.sroa.0.3.ph = phi i32 [ 0, %if.then279 ], [ 1, %if.end290 ], [ 0, %if.else246 ]
  %retval.sroa.23.3.ph = phi i64 [ %retval.sroa.23.1, %if.then279 ], [ %retval.sroa.0.0.copyload.i159, %if.end290 ], [ %retval.sroa.23.1, %if.else246 ]
  %lengthA.2.ph = phi i32 [ %lim.0204, %if.then279 ], [ %lim.0204, %if.end290 ], [ %lengthA.1233, %if.else246 ]
  %chunks_.i.i.i211 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %56, i64 0, i32 3
  %conv.i.i.i162212 = zext i32 %58 to i64
  %66 = load ptr, ptr %chunks_.i.i.i211, align 8
  %arrayidx.i20.i.i.i213 = getelementptr inbounds ptr, ptr %66, i64 %conv.i.i.i162212
  %67 = load ptr, ptr %arrayidx.i20.i.i.i213, align 8
  %add.ptr.i.i.i163214 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %67, i64 16
  store i32 %58, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i215 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %56, i64 0, i32 5
  store ptr %add.ptr.i.i.i163214, ptr %curChunkEnd_.i.i.i215, align 8
  store ptr %57, ptr %next_.i.i, align 8
  br label %cleanup299

for.inc:                                          ; preds = %if.end276
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %56, i64 0, i32 3
  %conv.i.i.i162 = zext i32 %58 to i64
  %68 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %68, i64 %conv.i.i.i162
  %69 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i163 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %69, i64 16
  store i32 %58, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %56, i64 0, i32 5
  store ptr %add.ptr.i.i.i163, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %57, ptr %next_.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond.not, label %cleanup299, label %for.body, !llvm.loop !19

cleanup299:                                       ; preds = %for.inc, %if.end170, %if.end229, %cleanup296.thread, %if.then213, %if.else190, %if.then184, %lor.lhs.false, %if.end224
  %retval.sroa.0.4 = phi i32 [ %retval.sroa.0.1, %if.then184 ], [ 1, %if.end224 ], [ %retval.sroa.0.1, %lor.lhs.false ], [ 0, %if.else190 ], [ 0, %if.then213 ], [ %retval.sroa.0.3.ph, %cleanup296.thread ], [ %retval.sroa.0.1, %if.end229 ], [ %retval.sroa.0.1, %if.end170 ], [ %retval.sroa.0.1, %for.inc ]
  %retval.sroa.23.4 = phi i64 [ %retval.sroa.23.1, %if.then184 ], [ %retval.sroa.0.0.copyload.i145, %if.end224 ], [ %retval.sroa.23.1, %lor.lhs.false ], [ %retval.sroa.23.1, %if.else190 ], [ %retval.sroa.23.1, %if.then213 ], [ %retval.sroa.23.3.ph, %cleanup296.thread ], [ %retval.sroa.23.1, %if.end229 ], [ %retval.sroa.23.1, %if.end170 ], [ %retval.sroa.23.1, %for.inc ]
  %q.2 = phi i32 [ %conv189, %if.then184 ], [ %49, %if.end224 ], [ %q.0, %lor.lhs.false ], [ %49, %if.else190 ], [ %49, %if.then213 ], [ %49, %cleanup296.thread ], [ %add, %if.end229 ], [ %q.0, %if.end170 ], [ %add, %for.inc ]
  %p.2 = phi i32 [ %p.0, %if.then184 ], [ %p.0, %if.end224 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.else190 ], [ %p.0, %if.then213 ], [ %add, %cleanup296.thread ], [ %add, %if.end229 ], [ %p.0, %if.end170 ], [ %add, %for.inc ]
  %lengthA.4 = phi i32 [ %lengthA.0, %if.then184 ], [ %lim.0204, %if.end224 ], [ %lengthA.0, %lor.lhs.false ], [ %lengthA.0, %if.else190 ], [ %lim.0204, %if.then213 ], [ %lengthA.2.ph, %cleanup296.thread ], [ %inc, %if.end229 ], [ %lengthA.0, %if.end170 ], [ %inc277, %for.inc ]
  %cleanup.dest.slot.1 = phi i32 [ 0, %if.then184 ], [ 1, %if.end224 ], [ 3, %lor.lhs.false ], [ 1, %if.else190 ], [ 1, %if.then213 ], [ 1, %cleanup296.thread ], [ 0, %if.end229 ], [ 3, %if.end170 ], [ 0, %for.inc ]
  %70 = load ptr, ptr %match, align 8
  %cmp.i.i.i = icmp eq ptr %70, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %cleanup300, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup299
  call void @free(ptr noundef %70) #13
  br label %cleanup300

cleanup300:                                       ; preds = %if.then.i.i, %cleanup299, %while.body
  %retval.sroa.0.5 = phi i32 [ 0, %while.body ], [ %retval.sroa.0.4, %cleanup299 ], [ %retval.sroa.0.4, %if.then.i.i ]
  %retval.sroa.23.5 = phi i64 [ %retval.sroa.23.1, %while.body ], [ %retval.sroa.23.4, %cleanup299 ], [ %retval.sroa.23.4, %if.then.i.i ]
  %q.3 = phi i32 [ %q.0, %while.body ], [ %q.2, %cleanup299 ], [ %q.2, %if.then.i.i ]
  %p.3 = phi i32 [ %p.0, %while.body ], [ %p.2, %cleanup299 ], [ %p.2, %if.then.i.i ]
  %lengthA.5 = phi i32 [ %lengthA.0, %while.body ], [ %lengthA.4, %cleanup299 ], [ %lengthA.4, %if.then.i.i ]
  %cleanup.dest.slot.2 = phi i32 [ 1, %while.body ], [ %cleanup.dest.slot.1, %cleanup299 ], [ %cleanup.dest.slot.1, %if.then.i.i ]
  %71 = load i8, ptr %hasVal.i.i.i130, align 8
  %72 = and i8 %71, 1
  %tobool.not.i.i.i.i165 = icmp eq i8 %72, 0
  br i1 %tobool.not.i.i.i.i165, label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171, label %if.then.i.i.i.i166

if.then.i.i.i.i166:                               ; preds = %cleanup300
  %73 = load ptr, ptr %matchResult160, align 8
  %cmp.i.i.i.i.i.i.i168 = icmp eq ptr %73, %add.ptr.i.i.i.i.i.i.i.i167
  br i1 %cmp.i.i.i.i.i.i.i168, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i170, label %if.then.i.i.i.i.i.i169

if.then.i.i.i.i.i.i169:                           ; preds = %if.then.i.i.i.i166
  call void @free(ptr noundef %73) #13
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i170

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i170: ; preds = %if.then.i.i.i.i.i.i169, %if.then.i.i.i.i166
  store i8 0, ptr %hasVal.i.i.i130, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171

_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171: ; preds = %cleanup300, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i170
  switch i32 %cleanup.dest.slot.2, label %cleanup340 [
    i32 0, label %while.cond
    i32 3, label %while.end
  ], !llvm.loop !20

while.end:                                        ; preds = %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171, %while.cond
  %retval.sroa.23.6 = phi i64 [ %retval.sroa.23.5, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171 ], [ %retval.sroa.23.1, %while.cond ]
  %p.4 = phi i32 [ %p.3, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171 ], [ %p.0, %while.cond ]
  %lengthA.6 = phi i32 [ %lengthA.5, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171 ], [ %lengthA.0, %while.cond ]
  %conv304 = zext i32 %p.4 to i64
  %sub305 = sub i32 %and.i205, %p.4
  %conv306 = zext i32 %sub305 to i64
  %call309 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i64 noundef %conv304, i64 noundef %conv306) #13
  %74 = extractvalue { i32, i64 } %call309, 0
  %cmp.i172 = icmp eq i32 %74, 0
  br i1 %cmp.i172, label %cleanup340, label %if.end313

if.end313:                                        ; preds = %while.end
  %75 = extractvalue { i32, i64 } %call309, 1
  store i64 %75, ptr %retval.0.i.i.i.i.i.i121, align 8
  %call.i174 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %lengthA.6, ptr nonnull %retval.0.i.i.i.i.i.i121) #13
  %inc324 = add i32 %lengthA.6, 1
  %call331 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %inc324, i32 0)
  %bf.cast.i.i178218.mask = and i32 %call331, 255
  %cmp.i179 = icmp eq i32 %bf.cast.i.i178218.mask, 0
  br i1 %cmp.i179, label %cleanup340, label %if.end335

if.end335:                                        ; preds = %if.end313
  %retval.sroa.0.0.copyload.i180 = load i64, ptr %call78, align 8
  br label %cleanup340

cleanup340:                                       ; preds = %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171, %if.end313, %while.end, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i, %cleanup, %if.else, %if.end68, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit88, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %if.end335, %if.then104, %if.then
  %retval.sroa.0.6 = phi i32 [ 1, %if.then104 ], [ 1, %if.end335 ], [ %call2, %if.then ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit88 ], [ 0, %if.end68 ], [ 0, %if.else ], [ %retval.sroa.0.0, %cleanup ], [ %retval.sroa.0.0, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i ], [ 0, %while.end ], [ 0, %if.end313 ], [ %retval.sroa.0.5, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171 ]
  %retval.sroa.23.7 = phi i64 [ %retval.sroa.0.0.copyload.i105, %if.then104 ], [ %retval.sroa.0.0.copyload.i180, %if.end335 ], [ undef, %if.then ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit88 ], [ undef, %if.end68 ], [ undef, %if.else ], [ %retval.sroa.23.0, %cleanup ], [ %retval.sroa.23.0, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i ], [ %retval.sroa.23.6, %while.end ], [ %retval.sroa.23.6, %if.end313 ], [ %retval.sroa.23.5, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit171 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.6, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.23.7, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17regExpFlagsGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %result = alloca %"class.llvh::SmallString", align 8
  %0 = load ptr, ptr %args, align 8, !noalias !8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %2 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %3 = icmp ult i32 %2, 855638016
  br i1 %3, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre9 = and i64 %.pre, 281474976710655
  %4 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre9, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %4, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %5 = and i1 %cmp.i.i, %tobool.i
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 50, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.14, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %result, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result, i64 0, i32 2
  store i32 7, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %__begin2.0.idx8 = phi i64 [ 0, %if.end ], [ %__begin2.0.add, %for.inc ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @_ZZN6hermes2vm17regExpFlagsGetterEPvRNS0_7RuntimeENS0_10NativeArgsEE9flagProps, i64 %__begin2.0.idx8
  %7 = load i64, ptr %__begin2.0.ptr, align 8
  %f.sroa.0.0.extract.trunc = trunc i64 %7 to i8
  %f.sroa.27.0.extract.shift = lshr i64 %7, 32
  %f.sroa.27.0.extract.trunc = trunc i64 %f.sroa.27.0.extract.shift to i32
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %f.sroa.27.0.extract.trunc, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #13
  %8 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %cleanup, label %if.end15

if.end15:                                         ; preds = %for.body
  %9 = extractvalue { i32, i64 } %call.i, 1
  %call21 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %9) #13
  br i1 %call21, label %if.then22, label %for.inc

if.then22:                                        ; preds = %if.end15
  %10 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %11 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %10, %11
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then22
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %if.then22, %if.then.i
  %12 = phi i32 [ %.pre.i, %if.then.i ], [ %10, %if.then22 ]
  %13 = load ptr, ptr %result, align 8
  %conv.i3.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %conv.i3.i
  store i8 %f.sroa.0.0.extract.trunc, ptr %add.ptr.i.i, align 1
  %14 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %14, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx8, 8
  %cmp.not = icmp eq i64 %__begin2.0.add, 56
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %15 = load ptr, ptr %result, align 8
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %16 to i64
  %call25 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %15, i64 %conv.i.i)
  %17 = extractvalue { i32, i64 } %call25, 0
  %18 = extractvalue { i32, i64 } %call25, 1
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.end
  %retval.sroa.0.0 = phi i32 [ %17, %for.end ], [ 0, %for.body ]
  %retval.sroa.4.0 = phi i64 [ %18, %for.end ], [ undef, %for.body ]
  %19 = load ptr, ptr %result, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %19) #13
  br label %return

return:                                           ; preds = %if.then.i.i.i, %cleanup, %if.then
  %retval.sroa.0.1 = phi i32 [ %call3, %if.then ], [ %retval.sroa.0.0, %cleanup ], [ %retval.sroa.0.0, %if.then.i.i.i ]
  %retval.sroa.4.1 = phi i64 [ undef, %if.then ], [ %retval.sroa.4.0, %cleanup ], [ %retval.sroa.4.0, %if.then.i.i.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm12regExpCreateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %P.coerce, ptr %F.coerce) local_unnamed_addr #0 {
entry:
  %regExpPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 65
  %call4.i.i = tail call ptr @_ZN6hermes2vm8JSRegExp6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype) #13
  %0 = ptrtoint ptr %call4.i.i to i64
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
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call27 = tail call fastcc ptr @_ZN6hermes2vmL16regExpInitializeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_S5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr %P.coerce, ptr %F.coerce)
  ret ptr %call27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN6hermes2vmL16regExpInitializeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_S5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %obj.coerce, ptr %pattern.coerce, ptr %flags.coerce) unnamed_addr #0 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %obj.coerce, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1040187392
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %obj.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ]
  %1 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %1, -844424930131969
  %and.i.i = and i64 %1, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %2 = and i1 %cmp.i.i, %tobool.i
  br i1 %2, label %if.end, label %return

if.end:                                           ; preds = %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #13
  %3 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8, !noalias !21
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !21
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8, !noalias !21
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !21
  store i64 %or.i.i.i.i.i.i, ptr %5, align 8, !noalias !21
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i.i) #13, !noalias !21
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %7 = load i64, ptr %pattern.coerce, align 8
  %shr.i.mask.i = and i64 %7, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i, label %if.end24, label %if.then12

if.then12:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit
  %call15 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %pattern.coerce) #13
  %cmp.i.i7.not = icmp eq ptr %call15, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i7.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then12
  %8 = ptrtoint ptr %call15 to i64
  %or.i.i.i.i.i = or i64 %8, -844424930131968
  store i64 %or.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit
  %call.i.i10 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #13
  %9 = ptrtoint ptr %call.i.i10 to i64
  %or.i.i.i.i.i.i11 = or i64 %9, -844424930131968
  %10 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8, !noalias !24
  %next_.i.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i.i13, align 8, !noalias !24
  %curChunkEnd_.i.i.i.i.i.i.i14 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i14, align 8, !noalias !24
  %cmp.i.i.i.i.i.i.i15 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i19, label %if.end.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i20, ptr %next_.i.i.i.i.i.i.i.i13, align 8, !noalias !24
  store i64 %or.i.i.i.i.i.i11, ptr %11, align 8, !noalias !24
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit21

if.end.i.i.i.i.i.i.i16:                           ; preds = %if.end24
  %call7.i.i.i.i.i.i.i17 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i.i11) #13, !noalias !24
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit21

_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit21: ; preds = %if.then.i.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i.i16
  %retval.0.i.i.i.i.i.i.i18 = phi ptr [ %11, %if.then.i.i.i.i.i.i.i19 ], [ %call7.i.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i.i16 ]
  %13 = load i64, ptr %flags.coerce, align 8
  %shr.i.mask.i22 = and i64 %13, -140737488355328
  %cmp.i23 = icmp eq i64 %shr.i.mask.i22, -1688849860263936
  br i1 %cmp.i23, label %if.end42, label %if.then28

if.then28:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit21
  %call33 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %flags.coerce) #13
  %cmp.i.i24.not = icmp eq ptr %call33, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i24.not, label %return, label %if.end38

if.end38:                                         ; preds = %if.then28
  %14 = ptrtoint ptr %call33 to i64
  %or.i.i.i.i.i27 = or i64 %14, -844424930131968
  store i64 %or.i.i.i.i.i27, ptr %retval.0.i.i.i.i.i.i.i18, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end38, %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit21
  %call52 = tail call noundef i32 @_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEES7_(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i.i18) #13
  %cmp = icmp eq i32 %call52, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.sroa.0.0.i
  br label %return

return:                                           ; preds = %if.end42, %if.then28, %if.then12, %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit ], [ inttoptr (i64 -1 to ptr), %if.then12 ], [ inttoptr (i64 -1 to ptr), %if.then28 ], [ %spec.select, %if.end42 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN6hermes2vmL25regExpConstructorInternalERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_b(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %pattern.coerce, ptr nocapture readonly %flags.coerce, i1 noundef zeroext %isConstructorCall) unnamed_addr #0 {
entry:
  %flagsStr = alloca %"class.llvh::SmallString", align 8
  %ref.tmp91 = alloca %"class.hermes::regex::SyntaxFlags", align 1
  %call = tail call i32 @_ZN6hermes2vm8isRegExpERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %pattern.coerce) #13
  %bf.cast.i.i96.mask = and i32 %call, 255
  %cmp.i = icmp eq i32 %bf.cast.i.i96.mask, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = and i32 %call, 256
  %bf.cast.i.not = icmp eq i32 %0, 0
  %call10 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %call10, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 320, ptr %call10, i32 0, ptr noundef null) #13
  %1 = extractvalue { i32, i64 } %call.i, 0
  %2 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i17 = icmp eq i32 %1, 0
  br i1 %cmp.i17, label %return, label %if.end24

if.end24:                                         ; preds = %if.end
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %2, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end24
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %2) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %brmerge = or i1 %bf.cast.i.not, %isConstructorCall
  br i1 %brmerge, label %if.end66, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %6 = load i64, ptr %flags.coerce, align 8
  %shr.i.mask.i = and i64 %6, -140737488355328
  %cmp.i18 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i18, label %if.then33, label %if.end66

if.then33:                                        ; preds = %land.lhs.true
  %call.i19 = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %pattern.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 56, ptr %pattern.coerce, i32 0, ptr noundef null) #13
  %7 = extractvalue { i32, i64 } %call.i19, 0
  %cmp.i20 = icmp eq i32 %7, 0
  br i1 %cmp.i20, label %return, label %if.end49

if.end49:                                         ; preds = %if.then33
  %8 = extractvalue { i32, i64 } %call.i19, 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %call59 = tail call noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64 %retval.sroa.0.0.copyload.i, i64 %8) #13
  br i1 %call59, label %return, label %if.end66

if.end66:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %land.lhs.true, %if.end49
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i24, align 8
  %curChunkEnd_.i.i.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i25, align 8
  %cmp.i.i.i.i.i.i26 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i30, label %if.end.i.i.i.i.i.i27

if.then.i.i.i.i.i.i30:                            ; preds = %if.end66
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i31, ptr %next_.i.i.i.i.i.i.i24, align 8
  store i64 -1688849860263936, ptr %10, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i27:                             ; preds = %if.end66
  %call7.i.i.i.i.i.i28 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i30, %if.end.i.i.i.i.i.i27
  %retval.0.i.i.i.i.i.i29 = phi ptr [ %10, %if.then.i.i.i.i.i.i30 ], [ %call7.i.i.i.i.i.i28, %if.end.i.i.i.i.i.i27 ]
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i33, align 8
  %curChunkEnd_.i.i.i.i.i.i34 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i34, align 8
  %cmp.i.i.i.i.i.i35 = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i36

if.then.i.i.i.i.i.i39:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i40 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i40, ptr %next_.i.i.i.i.i.i.i33, align 8
  store i64 -1688849860263936, ptr %13, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit41

if.end.i.i.i.i.i.i36:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i37 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit41

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit41: ; preds = %if.then.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i36
  %retval.0.i.i.i.i.i.i38 = phi ptr [ %13, %if.then.i.i.i.i.i.i39 ], [ %call7.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i36 ]
  %retval.sroa.0.0.copyload.i.i42 = load i64, ptr %pattern.coerce, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i42, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit41
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i42, 281474976710655
  %15 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %15, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1040187392
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %pattern.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit41, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit41 ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ]
  %16 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %16, -844424930131969
  %and.i.i = and i64 %16, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %17 = and i1 %cmp.i.i, %tobool.i
  br i1 %17, label %if.then79, label %if.else110

if.then79:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %18 = inttoptr i64 %and.i.i to ptr
  %call82 = tail call ptr @_ZN6hermes2vm8JSRegExp10getPatternEPS1_RNS0_11PointerBaseE(ptr noundef nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #13
  %19 = ptrtoint ptr %call82 to i64
  %or.i.i.i.i = or i64 %19, -844424930131968
  store i64 %or.i.i.i.i, ptr %retval.0.i.i.i.i.i.i29, align 8
  %20 = load i64, ptr %flags.coerce, align 8
  %shr.i.mask.i44 = and i64 %20, -140737488355328
  %cmp.i45 = icmp eq i64 %shr.i.mask.i44, -1688849860263936
  br i1 %cmp.i45, label %if.then90, label %if.end171.sink.split

if.then90:                                        ; preds = %if.then79
  %retval.sroa.0.0.copyload.i.i46 = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i47 = and i64 %retval.sroa.0.0.copyload.i.i46, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i47 to ptr
  %syntaxFlags_.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %21, i64 0, i32 4
  %retval.sroa.0.0.copyload.i48 = load i8, ptr %syntaxFlags_.i, align 4
  store i8 %retval.sroa.0.0.copyload.i48, ptr %ref.tmp91, align 1
  call void @_ZNK6hermes5regex11SyntaxFlags8toStringEv(ptr nonnull sret(%"class.llvh::SmallString") align 8 %flagsStr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
  %22 = load ptr, ptr %flagsStr, align 8
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %flagsStr, i64 0, i32 1
  %23 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %23 to i64
  %call96 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %22, i64 %conv.i.i)
  %24 = extractvalue { i32, i64 } %call96, 0
  %cmp.i49.not = icmp eq i32 %24, 0
  br i1 %cmp.i49.not, label %cleanup, label %if.end99

if.end99:                                         ; preds = %if.then90
  %25 = extractvalue { i32, i64 } %call96, 1
  store i64 %25, ptr %retval.0.i.i.i.i.i.i38, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then90, %if.end99
  %26 = load ptr, ptr %flagsStr, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %flagsStr, i64 16
  %cmp.i.i.i.i = icmp eq ptr %26, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj7EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvh11SmallStringILj7EED2Ev.exit

_ZN4llvh11SmallStringILj7EED2Ev.exit:             ; preds = %cleanup, %if.then.i.i.i
  br i1 %cmp.i49.not, label %return, label %if.end171

if.else110:                                       ; preds = %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  br i1 %bf.cast.i.not, label %if.else159, label %if.then112

if.then112:                                       ; preds = %if.else110
  %call.i51 = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %pattern.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 326, ptr nonnull %pattern.coerce, i32 0, ptr noundef null) #13
  %27 = extractvalue { i32, i64 } %call.i51, 0
  %cmp.i52 = icmp eq i32 %27, 0
  br i1 %cmp.i52, label %return, label %if.end130

if.end130:                                        ; preds = %if.then112
  %28 = extractvalue { i32, i64 } %call.i51, 1
  store i64 %28, ptr %retval.0.i.i.i.i.i.i29, align 8
  %29 = load i64, ptr %flags.coerce, align 8
  %shr.i.mask.i55 = and i64 %29, -140737488355328
  %cmp.i56 = icmp eq i64 %shr.i.mask.i55, -1688849860263936
  br i1 %cmp.i56, label %if.then135, label %if.end171.sink.split

if.then135:                                       ; preds = %if.end130
  %call.i57 = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %pattern.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 325, ptr nonnull %pattern.coerce, i32 0, ptr noundef null) #13
  %30 = extractvalue { i32, i64 } %call.i57, 0
  %cmp.i58 = icmp eq i32 %30, 0
  br i1 %cmp.i58, label %return, label %if.end149

if.end149:                                        ; preds = %if.then135
  %31 = extractvalue { i32, i64 } %call.i57, 1
  br label %if.end171.sink.split

if.else159:                                       ; preds = %if.else110
  store i64 %retval.sroa.0.0.copyload.i.i42, ptr %retval.0.i.i.i.i.i.i29, align 8
  %retval.sroa.0.0.copyload.i63 = load i64, ptr %flags.coerce, align 8
  br label %if.end171.sink.split

if.end171.sink.split:                             ; preds = %if.end130, %if.then79, %if.end149, %if.else159
  %retval.sroa.0.0.copyload.i63.sink = phi i64 [ %retval.sroa.0.0.copyload.i63, %if.else159 ], [ %31, %if.end149 ], [ %20, %if.then79 ], [ %29, %if.end130 ]
  store i64 %retval.sroa.0.0.copyload.i63.sink, ptr %retval.0.i.i.i.i.i.i38, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.end171.sink.split, %_ZN4llvh11SmallStringILj7EED2Ev.exit
  %regExpPrototype.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 65
  %call4.i.i = call ptr @_ZN6hermes2vm8JSRegExp6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype.i.i) #13
  %32 = ptrtoint ptr %call4.i.i to i64
  %or.i.i.i.i.i = or i64 %32, -281474976710656
  %33 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i67 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %33, i64 0, i32 4
  %34 = load ptr, ptr %next_.i.i.i.i.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i.i.i68 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %33, i64 0, i32 5
  %35 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i68, align 8
  %cmp.i.i.i.i.i.i69 = icmp ult ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i73, label %if.end.i.i.i.i.i.i70

if.then.i.i.i.i.i.i73:                            ; preds = %if.end171
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i74, ptr %next_.i.i.i.i.i.i.i67, align 8
  store i64 %or.i.i.i.i.i, ptr %34, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i70:                             ; preds = %if.end171
  %call7.i.i.i.i.i.i71 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %33, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i73, %if.end.i.i.i.i.i.i70
  %retval.0.i.i.i.i.i.i72 = phi ptr [ %34, %if.then.i.i.i.i.i.i73 ], [ %call7.i.i.i.i.i.i71, %if.end.i.i.i.i.i.i70 ]
  %call197 = call fastcc ptr @_ZN6hermes2vmL16regExpInitializeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_S5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i72, ptr nonnull %retval.0.i.i.i.i.i.i29, ptr %retval.0.i.i.i.i.i.i38)
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.then135, %if.then112, %if.end49, %if.then33, %if.end, %entry, %_ZN4llvh11SmallStringILj7EED2Ev.exit
  %retval.sroa.0.1 = phi ptr [ inttoptr (i64 -1 to ptr), %_ZN4llvh11SmallStringILj7EED2Ev.exit ], [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %if.end ], [ inttoptr (i64 -1 to ptr), %if.then33 ], [ %pattern.coerce, %if.end49 ], [ inttoptr (i64 -1 to ptr), %if.then112 ], [ inttoptr (i64 -1 to ptr), %if.then135 ], [ %call197, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm16directRegExpExecENS0_6HandleINS0_8JSRegExpEEERNS0_7RuntimeENS1_INS0_15StringPrimitiveEEE(ptr %regexp.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %S.coerce) local_unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %matchResult = alloca %"class.hermes::vm::CallResult.172", align 8
  %ref.tmp = alloca %"class.llvh::SmallVector", align 8
  %ref.tmp46 = alloca %"class.hermes::vm::CallResult.172", align 8
  %indexDesc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  %inputDesc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  %agg.tmp251 = alloca %"class.llvh::SmallVector", align 8
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
  br label %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 -281474976710656) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
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
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %S.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %5, 2147483647
  %call8 = call { i32, i64 } @_ZN6hermes2vm7Runtime8getNamedENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %regexp.coerce, i32 noundef 0) #13
  %6 = extractvalue { i32, i64 } %call8, 0
  %7 = extractvalue { i32, i64 } %call8, 1
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %cleanup299, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %8 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i59 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i59, align 8
  %curChunkEnd_.i.i.i.i.i.i60 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i60, align 8
  %cmp.i.i.i.i.i.i61 = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i65, label %if.end.i.i.i.i.i.i62

if.then.i.i.i.i.i.i65:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i66 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i66, ptr %next_.i.i.i.i.i.i.i59, align 8
  store i64 %7, ptr %9, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i62:                             ; preds = %if.end
  %call7.i.i.i.i.i.i63 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %7) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i65, %if.end.i.i.i.i.i.i62
  %retval.0.i.i.i.i.i.i64 = phi ptr [ %9, %if.then.i.i.i.i.i.i65 ], [ %call7.i.i.i.i.i.i63, %if.end.i.i.i.i.i.i62 ]
  %call17 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i64) #13
  %11 = extractvalue { i32, i64 } %call17, 0
  %cmp.i67 = icmp eq i32 %11, 0
  br i1 %cmp.i67, label %cleanup299, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %12 = extractvalue { i32, i64 } %call17, 1
  %retval.sroa.0.0.copyload.i.i69 = load i64, ptr %regexp.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i69, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i to ptr
  %syntaxFlags_.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %13, i64 0, i32 4
  %retval.sroa.0.0.copyload.i = load i8, ptr %syntaxFlags_.i, align 4
  %14 = and i8 %retval.sroa.0.0.copyload.i, 64
  %tobool33.not = icmp eq i8 %14, 0
  %15 = and i8 %retval.sroa.0.0.copyload.i, 8
  %tobool38.not = icmp eq i8 %15, 0
  %16 = and i8 %retval.sroa.0.0.copyload.i, 34
  %17 = icmp eq i8 %16, 0
  %lastIndex.0 = select i1 %17, i64 0, i64 %12
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %ref.tmp, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %hasVal.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %matchResult, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matchResult, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %matchResult, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %matchResult, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %matchResult, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %conv = zext nneg i32 %and.i to i64
  %cmp.not = icmp ugt i64 %lastIndex.0, %conv
  br i1 %cmp.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit
  %conv45 = trunc i64 %lastIndex.0 to i32
  call void @_ZN6hermes2vm8JSRegExp6searchENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEEj(ptr nonnull sret(%"class.hermes::vm::CallResult.172") align 8 %ref.tmp46, ptr nonnull %regexp.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %S.coerce, i32 noundef %conv45) #13
  %hasVal.i.i.i71 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %ref.tmp46, i64 0, i32 1
  %18 = load i8, ptr %hasVal.i.i.i71, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i.i = icmp eq i8 %19, 0
  %20 = load i8, ptr %hasVal.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then44
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %if.then.i.i.i
  %22 = load ptr, ptr %matchResult, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %22, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i75

if.then.i.i.i.i.i.i75:                            ; preds = %if.then.i.i.i.i73
  call void @free(ptr noundef %22) #13
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i75, %if.then.i.i.i.i73
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit

if.else.i.i.i:                                    ; preds = %if.then44
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %if.else.i.i.i
  %23 = load ptr, ptr %ref.tmp46, align 8
  %add.ptr.i.i.i209 = getelementptr inbounds i8, ptr %ref.tmp46, i64 16
  %cmp.i.i210 = icmp eq ptr %23, %add.ptr.i.i.i209
  br i1 %cmp.i.i210, label %if.end12.i222, label %if.then2.i211

if.then2.i211:                                    ; preds = %if.then.i4.i.i.i
  %24 = load ptr, ptr %matchResult, align 8
  %cmp.i26.i214 = icmp eq ptr %24, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i26.i214, label %if.end8.i217, label %if.then6.i215

if.then6.i215:                                    ; preds = %if.then2.i211
  call void @free(ptr noundef %24) #13
  %.pre.i216 = load ptr, ptr %ref.tmp46, align 8
  br label %if.end8.i217

if.end8.i217:                                     ; preds = %if.then6.i215, %if.then2.i211
  %25 = phi ptr [ %.pre.i216, %if.then6.i215 ], [ %23, %if.then2.i211 ]
  store ptr %25, ptr %matchResult, align 8
  %Size.i218 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp46, i64 0, i32 1
  %Capacity.i219 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp46, i64 0, i32 2
  %26 = load <2 x i32>, ptr %Size.i218, align 8
  store <2 x i32> %26, ptr %Size.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i209, ptr %ref.tmp46, align 8
  store i32 0, ptr %Capacity.i219, align 4
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit254

if.end12.i222:                                    ; preds = %if.then.i4.i.i.i
  %Size.i29.i223 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp46, i64 0, i32 1
  %27 = load i32, ptr %Size.i29.i223, align 8
  %conv.i30.i224 = zext i32 %27 to i64
  %28 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %conv.i32.i226 = zext i32 %28 to i64
  %cmp15.not.i227 = icmp ult i32 %28, %27
  br i1 %cmp15.not.i227, label %if.end24.i233, label %if.then16.i228

if.then16.i228:                                   ; preds = %if.end12.i222
  %tobool.not.i229 = icmp eq i32 %27, 0
  br i1 %tobool.not.i229, label %if.end22.i232, label %if.then.i.i.i.i.i.i230

if.then.i.i.i.i.i.i230:                           ; preds = %if.then16.i228
  %29 = load ptr, ptr %matchResult, align 8
  %add.ptr.i80.idx.i231 = mul nuw nsw i64 %conv.i30.i224, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %23, i64 %add.ptr.i80.idx.i231, i1 false)
  br label %if.end22.i232

if.end22.i232:                                    ; preds = %if.then.i.i.i.i.i.i230, %if.then16.i228
  store i32 %27, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit254

if.end24.i233:                                    ; preds = %if.end12.i222
  %30 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp26.i235 = icmp ult i32 %30, %27
  br i1 %cmp26.i235, label %if.then27.i252, label %if.else.i236

if.then27.i252:                                   ; preds = %if.end24.i233
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %matchResult, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef %conv.i30.i224, i64 noundef 12) #13
  br label %if.end37.i240

if.else.i236:                                     ; preds = %if.end24.i233
  %tobool30.not.i237 = icmp eq i32 %28, 0
  br i1 %tobool30.not.i237, label %if.end37.i240, label %if.then.i.i.i.i.i46.i238

if.then.i.i.i.i.i46.i238:                         ; preds = %if.else.i236
  %add.ptr.idx.i239 = mul nuw nsw i64 %conv.i32.i226, 12
  %31 = load ptr, ptr %matchResult, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %23, i64 %add.ptr.idx.i239, i1 false)
  br label %if.end37.i240

if.end37.i240:                                    ; preds = %if.then.i.i.i.i.i46.i238, %if.else.i236, %if.then27.i252
  %CurSize.0.i241 = phi i64 [ 0, %if.then27.i252 ], [ %conv.i32.i226, %if.then.i.i.i.i.i46.i238 ], [ 0, %if.else.i236 ]
  %32 = load i32, ptr %Size.i29.i223, align 8
  %conv.i51.i242 = zext i32 %32 to i64
  %cmp.not.i.i.i243 = icmp eq i64 %CurSize.0.i241, %conv.i51.i242
  br i1 %cmp.not.i.i.i243, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i251, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %if.end37.i240
  %33 = load ptr, ptr %ref.tmp46, align 8
  %add.ptr.i.i245 = getelementptr inbounds %"class.hermes::OptValue", ptr %33, i64 %conv.i51.i242
  %add.ptr39.i246 = getelementptr inbounds %"class.hermes::OptValue", ptr %33, i64 %CurSize.0.i241
  %34 = load ptr, ptr %matchResult, align 8
  %add.ptr42.i247 = getelementptr inbounds %"class.hermes::OptValue", ptr %34, i64 %CurSize.0.i241
  %sub.ptr.lhs.cast.i.i.i248 = ptrtoint ptr %add.ptr.i.i245 to i64
  %sub.ptr.rhs.cast.i.i.i249 = ptrtoint ptr %add.ptr39.i246 to i64
  %sub.ptr.sub.i.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i.i248, %sub.ptr.rhs.cast.i.i.i249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i247, ptr align 4 %add.ptr39.i246, i64 %sub.ptr.sub.i.i.i250, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i251

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i251: ; preds = %if.then.i.i.i244, %if.end37.i240
  store i32 %27, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit254

_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit254: ; preds = %if.end8.i217, %if.end22.i232, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i251
  %Size.i29.sink.i221 = phi ptr [ %Size.i29.i223, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i251 ], [ %Size.i29.i223, %if.end22.i232 ], [ %Size.i218, %if.end8.i217 ]
  store i32 0, ptr %Size.i29.sink.i221, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit

if.else.i.i.i.i:                                  ; preds = %if.else.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %matchResult, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %Size.i.i.i.i.i.i72 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp46, i64 0, i32 1
  %35 = load i32, ptr %Size.i.i.i.i.i.i72, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %call2.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %matchResult, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i
  store i8 1, ptr %hasVal.i.i.i, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit

_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit: ; preds = %if.then.i.i.i, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i, %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit254, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i
  %36 = load i8, ptr %hasVal.i.i.i71, align 8
  %37 = and i8 %36, 1
  %tobool.not.i.i.i.i77 = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i.i.i77, label %if.end54, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit
  %38 = load ptr, ptr %ref.tmp46, align 8
  %add.ptr.i.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i.i.i.i.i80 = icmp eq ptr %38, %add.ptr.i.i.i.i.i.i.i.i79
  br i1 %cmp.i.i.i.i.i.i.i80, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i82, label %if.then.i.i.i.i.i.i81

if.then.i.i.i.i.i.i81:                            ; preds = %if.then.i.i.i.i78
  call void @free(ptr noundef %38) #13
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i82

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i82: ; preds = %if.then.i.i.i.i.i.i81, %if.then.i.i.i.i78
  store i8 0, ptr %hasVal.i.i.i71, align 8
  br label %if.end54

if.end54:                                         ; preds = %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i82, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit
  %39 = load i8, ptr %hasVal.i.i.i, align 8
  %40 = and i8 %39, 1
  %cmp.i84 = icmp eq i8 %40, 0
  br i1 %cmp.i84, label %cleanup, label %if.end58

if.end58:                                         ; preds = %if.end54
  %41 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i = icmp eq i32 %41, 0
  br i1 %tobool.not.i, label %if.then61, label %if.end80

if.then61:                                        ; preds = %if.end58
  br i1 %17, label %if.end73, label %if.then64

if.then64:                                        ; preds = %if.then61
  %call.i.i = call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regexp.coerce, i32 noundef 0, i32 4) #13
  %cmp69 = icmp eq i32 %call.i.i, 0
  br i1 %cmp69, label %cleanup, label %if.end73

if.end73:                                         ; preds = %if.then61, %if.then64
  br label %cleanup

if.end80:                                         ; preds = %if.end58
  br i1 %tobool38.not, label %if.end106, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end80
  %42 = load ptr, ptr %matchResult, align 8
  %conv.i = zext i32 %41 to i64
  %add.ptr.i312 = getelementptr inbounds %"class.hermes::OptValue", ptr %42, i64 %conv.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin3.0268 = phi ptr [ %incdec.ptr, %for.inc ], [ %42, %for.body.preheader ]
  %hasValue_.i = getelementptr inbounds %"class.hermes::OptValue", ptr %__begin3.0268, i64 0, i32 1
  %43 = load i8, ptr %hasValue_.i, align 4
  %44 = and i8 %43, 1
  %tobool.i.not = icmp eq i8 %44, 0
  br i1 %tobool.i.not, label %for.inc, label %if.end88

if.end88:                                         ; preds = %for.body
  %45 = load i32, ptr %__begin3.0268, align 4
  %call93 = call fastcc noundef i32 @_ZN6hermes2vmL14getStringIndexENS0_6HandleINS0_15StringPrimitiveEEEj(ptr nonnull %S.coerce, i32 noundef %45)
  %46 = load i32, ptr %__begin3.0268, align 4
  %length98 = getelementptr inbounds %"struct.hermes::vm::RegExpMatchRange", ptr %__begin3.0268, i64 0, i32 1
  %47 = load i32, ptr %length98, align 4
  %add = add i32 %47, %46
  %call101 = call fastcc noundef i32 @_ZN6hermes2vmL14getStringIndexENS0_6HandleINS0_15StringPrimitiveEEEj(ptr nonnull %S.coerce, i32 noundef %add)
  %sub = sub i32 %call101, %call93
  %ref.tmp103.sroa.2.0.insert.ext = zext i32 %sub to i64
  %ref.tmp103.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp103.sroa.2.0.insert.ext, 32
  %ref.tmp103.sroa.0.0.insert.ext = zext i32 %call93 to i64
  %ref.tmp103.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp103.sroa.2.0.insert.shift, %ref.tmp103.sroa.0.0.insert.ext
  store i64 %ref.tmp103.sroa.0.0.insert.insert, ptr %__begin3.0268, align 4
  store i8 1, ptr %hasValue_.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end88
  %incdec.ptr = getelementptr inbounds %"class.hermes::OptValue", ptr %__begin3.0268, i64 1
  %cmp85.not = icmp eq ptr %incdec.ptr, %add.ptr.i312
  br i1 %cmp85.not, label %if.end106, label %for.body

if.end106:                                        ; preds = %for.inc, %if.end80
  br i1 %17, label %if.end125, label %if.then110

if.then110:                                       ; preds = %if.end106
  %48 = load ptr, ptr %matchResult, align 8
  %totalMatch.sroa.0.0.copyload = load i32, ptr %48, align 4
  %totalMatch.sroa.2.0.call112.sroa_idx = getelementptr inbounds i8, ptr %48, i64 4
  %totalMatch.sroa.2.0.copyload = load i32, ptr %totalMatch.sroa.2.0.call112.sroa_idx, align 4
  %add115 = add i32 %totalMatch.sroa.2.0.copyload, %totalMatch.sroa.0.0.copyload
  %conv117 = uitofp i32 %add115 to double
  %shl.i.i.i.i.i = shl i32 %add115, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %49 = bitcast double %conv117 to i64
  %conv.i.i = sitofp i32 %shr.i.i.i.i.i to double
  %50 = bitcast double %conv.i.i to i64
  %cmp.i.i = icmp eq i64 %49, %50
  br i1 %cmp.i.i, label %if.then.i.i90, label %if.end.i.i

if.then.i.i90:                                    ; preds = %if.then110
  %or.i.i.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit

if.end.i.i:                                       ; preds = %if.then110
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %51 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %51, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %52 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i88, %52
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #13
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i88, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %51, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 1
  store double %conv117, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %53 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %54 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %53, %54
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 3
  br label %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit

_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit: ; preds = %if.then.i.i90, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %or.i.i.i, %if.then.i.i90 ], [ %or.i.i.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %call.i.i89 = call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regexp.coerce, i32 noundef 0, i32 %retval.sroa.0.0.i.i) #13
  %cmp121 = icmp eq i32 %call.i.i89, 0
  br i1 %cmp121, label %cleanup, label %if.end125

if.end125:                                        ; preds = %if.end106, %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit
  %arrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 32
  %regExpMatchClass = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 71
  %55 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %call142 = call ptr @_ZN6hermes2vm7JSArray25createAndAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype, ptr nonnull %regExpMatchClass, i32 noundef %55, i32 noundef %55) #13
  %cmp.i.i95.not = icmp eq ptr %call142, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i95.not, label %cleanup, label %if.end149

if.end149:                                        ; preds = %if.end125
  %retval.sroa.0.0.copyload.i.i98 = load i64, ptr %call142, align 8
  %or.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i98, -281474976710656
  store i64 %or.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i, align 8
  store i32 0, ptr %indexDesc, align 8
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %indexDesc, i64 0, i32 1
  store i32 -1, ptr %slot.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %56 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %clazz_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %56, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i = load i32, ptr %clazz_.i.i.i, align 4
  %57 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i100 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i100, %57
  %58 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %call16.i.i.i = call i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %58, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 323, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %indexDesc) #13
  %59 = load ptr, ptr %matchResult, align 8
  %60 = load i32, ptr %59, align 4
  %conv165 = uitofp i32 %60 to double
  %shl.i.i.i.i = shl i32 %60, 3
  %shr.i.i.i.i = ashr exact i32 %shl.i.i.i.i, 3
  %61 = bitcast double %conv165 to i64
  %conv.i101 = sitofp i32 %shr.i.i.i.i to double
  %62 = bitcast double %conv.i101 to i64
  %cmp.i102 = icmp eq i64 %61, %62
  br i1 %cmp.i102, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end149
  %or.i.i = or disjoint i32 %shl.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

if.end.i:                                         ; preds = %if.end149
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %63 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %63, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %64 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i103, %64
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #13
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i103, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %63, %cond.false.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store double %conv165, ptr %value_.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i, align 4
  %65 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i = sub i64 %65, %57
  %conv.i.i.i.i.i104 = trunc i64 %sub.i.i.i.i.i to i32
  %or.i.i.i105 = or i32 %conv.i.i.i.i.i104, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit: ; preds = %if.then.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i
  %retval.sroa.0.0.i = phi i32 [ %or.i.i, %if.then.i ], [ %or.i.i.i105, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i106 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %66 = inttoptr i64 %and.i.i.i.i.i106 to ptr
  %agg.tmp169.sroa.0.0.copyload = load i64, ptr %indexDesc, align 8
  %desc.sroa.1.0.extract.shift.i = lshr i64 %agg.tmp169.sroa.0.0.copyload, 32
  %desc.sroa.1.0.extract.trunc.i = trunc i64 %desc.sroa.1.0.extract.shift.i to i32
  %cmp.i.i107 = icmp ult i32 %desc.sroa.1.0.extract.trunc.i, 5
  br i1 %cmp.i.i107, label %if.then.i.i112, label %if.end.i.i108

if.then.i.i112:                                   ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit
  %directProps_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %66, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %directProps_.i.i.i, i64 %desc.sroa.1.0.extract.shift.i
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %67 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %68 = ptrtoint ptr %arrayidx.i.i to i64
  %and.i.i.i.i.i.i = and i64 %68, 1125899902648320
  %69 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %67, %69
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit, label %return.sink.split.i.i

if.end.i.i108:                                    ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit
  %propStorage_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %66, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %propStorage_.i.i, align 4
  %conv.i.i.i.i.i109 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i109, %57
  %70 = inttoptr i64 %add.i.i.i.i.i to ptr
  %sub.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i, 4294967291
  %add.ptr.i.i.i.i.i.i110 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %70, i64 1
  %idxprom.i.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i110, i64 %idxprom.i.i.i
  %youngGen_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %71 = load ptr, ptr %youngGen_.i.i.i.i.i.i, align 8
  %72 = ptrtoint ptr %arrayidx.i.i.i to i64
  %and.i.i.i.i.i.i.i = and i64 %72, -4194304
  %73 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i111 = icmp eq ptr %71, %73
  br i1 %cmp.i.i.i.i.i.i111, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end.i.i108, %if.then.i.i112
  %arrayidx.i.sink8.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i112 ], [ %arrayidx.i.i.i, %if.end.i.i108 ]
  %heapStorage_.i7.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i, ptr noundef nonnull %arrayidx.i.sink8.i.i, i32 %retval.sroa.0.0.i) #13
  br label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit

_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit: ; preds = %if.then.i.i112, %if.end.i.i108, %return.sink.split.i.i
  %arrayidx.i.sink.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i112 ], [ %arrayidx.i.i.i, %if.end.i.i108 ], [ %arrayidx.i.sink8.i.i, %return.sink.split.i.i ]
  store i32 %retval.sroa.0.0.i, ptr %arrayidx.i.sink.i.i, align 4
  store i32 0, ptr %inputDesc, align 8
  %slot.i.i113 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %inputDesc, i64 0, i32 1
  store i32 -1, ptr %slot.i.i113, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i114 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i115 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i114, 281474976710655
  %74 = inttoptr i64 %and.i.i.i.i.i.i.i.i115 to ptr
  %clazz_.i.i.i116 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %74, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i117 = load i32, ptr %clazz_.i.i.i116, align 4
  %conv.i.i.i.i.i.i118 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i117 to i64
  %add.i.i.i.i.i.i119 = add i64 %conv.i.i.i.i.i.i118, %57
  %75 = inttoptr i64 %add.i.i.i.i.i.i119 to ptr
  %call16.i.i.i120 = call i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %75, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 324, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %inputDesc) #13
  %retval.sroa.0.0.copyload.i.i.i122 = load i64, ptr %S.coerce, align 8
  %sub.i.i.i.i.i124 = sub i64 %retval.sroa.0.0.copyload.i.i.i122, %57
  %conv.i.i.i.i.i125 = trunc i64 %sub.i.i.i.i.i124 to i32
  %or.i.i.i126 = or i32 %conv.i.i.i.i.i125, 2
  %retval.sroa.0.0.copyload.i.i.i127 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i128 = and i64 %retval.sroa.0.0.copyload.i.i.i127, 281474976710655
  %76 = inttoptr i64 %and.i.i.i.i.i128 to ptr
  %agg.tmp186.sroa.0.0.copyload = load i64, ptr %inputDesc, align 8
  %desc.sroa.1.0.extract.shift.i129 = lshr i64 %agg.tmp186.sroa.0.0.copyload, 32
  %desc.sroa.1.0.extract.trunc.i130 = trunc i64 %desc.sroa.1.0.extract.shift.i129 to i32
  %cmp.i.i131 = icmp ult i32 %desc.sroa.1.0.extract.trunc.i130, 5
  br i1 %cmp.i.i131, label %if.then.i.i148, label %if.end.i.i132

if.then.i.i148:                                   ; preds = %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit
  %directProps_.i.i.i149 = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %76, i64 0, i32 1
  %arrayidx.i.i150 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %directProps_.i.i.i149, i64 %desc.sroa.1.0.extract.shift.i129
  %youngGen_.i.i.i.i.i151 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %77 = load ptr, ptr %youngGen_.i.i.i.i.i151, align 8
  %78 = ptrtoint ptr %arrayidx.i.i150 to i64
  %and.i.i.i.i.i.i152 = and i64 %78, 1125899902648320
  %79 = inttoptr i64 %and.i.i.i.i.i.i152 to ptr
  %cmp.i.i.i.i.i153 = icmp eq ptr %77, %79
  br i1 %cmp.i.i.i.i.i153, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit154, label %return.sink.split.i.i144

if.end.i.i132:                                    ; preds = %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit
  %propStorage_.i.i133 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %76, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i134 = load i32, ptr %propStorage_.i.i133, align 4
  %conv.i.i.i.i.i135 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i134 to i64
  %add.i.i.i.i.i136 = add i64 %conv.i.i.i.i.i135, %57
  %80 = inttoptr i64 %add.i.i.i.i.i136 to ptr
  %sub.i.i137 = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i129, 4294967291
  %add.ptr.i.i.i.i.i.i138 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %80, i64 1
  %idxprom.i.i.i139 = and i64 %sub.i.i137, 4294967295
  %arrayidx.i.i.i140 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i138, i64 %idxprom.i.i.i139
  %youngGen_.i.i.i.i.i.i141 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %81 = load ptr, ptr %youngGen_.i.i.i.i.i.i141, align 8
  %82 = ptrtoint ptr %arrayidx.i.i.i140 to i64
  %and.i.i.i.i.i.i.i142 = and i64 %82, -4194304
  %83 = inttoptr i64 %and.i.i.i.i.i.i.i142 to ptr
  %cmp.i.i.i.i.i.i143 = icmp eq ptr %81, %83
  br i1 %cmp.i.i.i.i.i.i143, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit154, label %return.sink.split.i.i144

return.sink.split.i.i144:                         ; preds = %if.end.i.i132, %if.then.i.i148
  %arrayidx.i.sink8.i.i145 = phi ptr [ %arrayidx.i.i150, %if.then.i.i148 ], [ %arrayidx.i.i.i140, %if.end.i.i132 ]
  %heapStorage_.i7.i.i146 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i146, ptr noundef nonnull %arrayidx.i.sink8.i.i145, i32 %or.i.i.i126) #13
  br label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit154

_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit154: ; preds = %if.then.i.i148, %if.end.i.i132, %return.sink.split.i.i144
  %arrayidx.i.sink.i.i147 = phi ptr [ %arrayidx.i.i150, %if.then.i.i148 ], [ %arrayidx.i.i.i140, %if.end.i.i132 ], [ %arrayidx.i.sink8.i.i145, %return.sink.split.i.i144 ]
  store i32 %or.i.i.i126, ptr %arrayidx.i.sink.i.i147, align 4
  %agg.tmp.sroa.0.0.copyload.i.i155 = load i64, ptr %regexp.coerce, align 8
  %and.i.i.i.i.i156 = and i64 %agg.tmp.sroa.0.0.copyload.i.i155, 281474976710655
  %84 = inttoptr i64 %and.i.i.i.i.i156 to ptr
  %call191 = call ptr @_ZN6hermes2vm8JSRegExp20getGroupNameMappingsERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %85 = load i64, ptr %call191, align 8
  %cmp.i.i157 = icmp ugt i64 %85, -844424930131969
  %and.i.i = and i64 %85, 281474976710655
  %tobool.i158 = icmp ne i64 %and.i.i, 0
  %86 = and i1 %cmp.i.i157, %tobool.i158
  %87 = load ptr, ptr %next_.i, align 8
  %88 = load i32, ptr %curChunkIndex_.i, align 8
  %89 = load ptr, ptr %matchResult, align 8
  %90 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %conv.i162 = zext i32 %90 to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::OptValue", ptr %89, i64 %conv.i162
  %cmp200.not269 = icmp eq i32 %90, 0
  br i1 %cmp200.not269, label %for.end247, label %for.body201.lr.ph

for.body201.lr.ph:                                ; preds = %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit154
  %conv.i164 = zext i32 %88 to i64
  br label %for.body201

for.body201:                                      ; preds = %for.body201.lr.ph, %if.end244
  %idx.0271 = phi i64 [ 0, %for.body201.lr.ph ], [ %inc, %if.end244 ]
  %__begin2.0270 = phi ptr [ %89, %for.body201.lr.ph ], [ %incdec.ptr246, %if.end244 ]
  %91 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %91, i64 %conv.i164
  %92 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i165 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %92, i64 16
  store i32 %88, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i165, ptr %curChunkEnd_.i, align 8
  store ptr %87, ptr %next_.i, align 8
  %hasValue_.i169 = getelementptr inbounds %"class.hermes::OptValue", ptr %__begin2.0270, i64 0, i32 1
  %93 = load i8, ptr %hasValue_.i169, align 4
  %94 = and i8 %93, 1
  %tobool.i170.not = icmp eq i8 %94, 0
  br i1 %tobool.i170.not, label %if.then205, label %if.else

if.then205:                                       ; preds = %for.body201
  %conv207 = trunc i64 %idx.0271 to i32
  %call.i = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv207, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E) #13
  br label %if.end244

if.else:                                          ; preds = %for.body201
  %95 = load i32, ptr %__begin2.0270, align 4
  %conv219 = zext i32 %95 to i64
  %length221 = getelementptr inbounds %"struct.hermes::vm::RegExpMatchRange", ptr %__begin2.0270, i64 0, i32 1
  %96 = load i32, ptr %length221, align 4
  %conv222 = zext i32 %96 to i64
  %call225 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %S.coerce, i64 noundef %conv219, i64 noundef %conv222) #13
  %97 = extractvalue { i32, i64 } %call225, 0
  %cmp.i171 = icmp eq i32 %97, 0
  br i1 %cmp.i171, label %cleanup, label %if.end229

if.end229:                                        ; preds = %if.else
  %98 = extractvalue { i32, i64 } %call225, 1
  %conv231 = trunc i64 %idx.0271 to i32
  %and.i.i.i = and i64 %98, 281474976710655
  %or.i.i.i.i.i173 = or disjoint i64 %and.i.i.i, -844424930131968
  %99 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i175 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %99, i64 0, i32 4
  %100 = load ptr, ptr %next_.i.i.i.i.i.i.i175, align 8
  %curChunkEnd_.i.i.i.i.i.i176 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %99, i64 0, i32 5
  %101 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i176, align 8
  %cmp.i.i.i.i.i.i177 = icmp ult ptr %100, %101
  br i1 %cmp.i.i.i.i.i.i177, label %if.then.i.i.i.i.i.i181, label %if.end.i.i.i.i.i.i178

if.then.i.i.i.i.i.i181:                           ; preds = %if.end229
  %incdec.ptr.i.i.i.i.i.i182 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %100, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i182, ptr %next_.i.i.i.i.i.i.i175, align 8
  store i64 %or.i.i.i.i.i173, ptr %100, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i178:                            ; preds = %if.end229
  %call7.i.i.i.i.i.i179 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %99, i64 %or.i.i.i.i.i173) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i181, %if.end.i.i.i.i.i.i178
  %retval.0.i.i.i.i.i.i180 = phi ptr [ %100, %if.then.i.i.i.i.i.i181 ], [ %call7.i.i.i.i.i.i179, %if.end.i.i.i.i.i.i178 ]
  %call.i183 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv231, ptr %retval.0.i.i.i.i.i.i180) #13
  br label %if.end244

if.end244:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %if.then205
  %inc = add nuw nsw i64 %idx.0271, 1
  %incdec.ptr246 = getelementptr inbounds %"class.hermes::OptValue", ptr %__begin2.0270, i64 1
  %cmp200.not = icmp eq ptr %incdec.ptr246, %add.ptr.i
  br i1 %cmp200.not, label %for.end247, label %for.body201

for.end247:                                       ; preds = %if.end244, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit154
  br i1 %tobool33.not, label %if.end289, label %if.then249

if.then249:                                       ; preds = %for.end247
  call void @_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp251, ptr noundef nonnull align 8 dereferenceable(64) %matchResult)
  %call258 = call fastcc ptr @_ZN6hermes2vmL30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS3_INS0_8JSObjectEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp251, ptr nonnull %call191, i1 noundef zeroext %86)
  %102 = load ptr, ptr %agg.tmp251, align 8
  %add.ptr.i.i.i.i184 = getelementptr inbounds i8, ptr %agg.tmp251, i64 16
  %cmp.i.i.i185 = icmp eq ptr %102, %add.ptr.i.i.i.i184
  br i1 %cmp.i.i.i185, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit187, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %if.then249
  call void @free(ptr noundef %102) #13
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit187

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit187: ; preds = %if.then249, %if.then.i.i186
  %cmp.i.i188.not = icmp eq ptr %call258, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i188.not, label %cleanup, label %if.end265

if.end265:                                        ; preds = %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit187
  %call.i191 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 334, i32 319, ptr %call258, i32 0) #13
  %bf.cast.i.i266.mask = and i32 %call.i191, 255
  %cmp.i192 = icmp eq i32 %bf.cast.i.i266.mask, 0
  br i1 %cmp.i192, label %cleanup, label %if.end289

if.end289:                                        ; preds = %if.end265, %for.end247
  call fastcc void @_ZN6hermes2vmL18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, ptr nonnull %call191)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.end265, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit187, %if.end125, %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit, %if.then64, %if.end54, %if.end289, %if.end73
  %retval.sroa.0.0 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end73 ], [ %retval.0.i.i.i.i.i.i, %if.end289 ], [ inttoptr (i64 -1 to ptr), %if.end54 ], [ inttoptr (i64 -1 to ptr), %if.then64 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit ], [ inttoptr (i64 -1 to ptr), %if.end125 ], [ inttoptr (i64 -1 to ptr), %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit187 ], [ inttoptr (i64 -1 to ptr), %if.end265 ], [ inttoptr (i64 -1 to ptr), %if.else ]
  %103 = load i8, ptr %hasVal.i.i.i, align 8
  %104 = and i8 %103, 1
  %tobool.not.i.i.i.i194 = icmp eq i8 %104, 0
  br i1 %tobool.not.i.i.i.i194, label %cleanup299, label %if.then.i.i.i.i195

if.then.i.i.i.i195:                               ; preds = %cleanup
  %105 = load ptr, ptr %matchResult, align 8
  %cmp.i.i.i.i.i.i.i197 = icmp eq ptr %105, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i197, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i199, label %if.then.i.i.i.i.i.i198

if.then.i.i.i.i.i.i198:                           ; preds = %if.then.i.i.i.i195
  call void @free(ptr noundef %105) #13
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i199

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i199: ; preds = %if.then.i.i.i.i.i.i198, %if.then.i.i.i.i195
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %cleanup299

cleanup299:                                       ; preds = %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i199, %cleanup, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %retval.sroa.0.1 = phi ptr [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %retval.sroa.0.0, %cleanup ], [ %retval.sroa.0.0, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i199 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  ret ptr %retval.sroa.0.1
}

declare { i32, i64 } @_ZN6hermes2vm7Runtime8getNamedENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare void @_ZN6hermes2vm8JSRegExp6searchENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEEj(ptr sret(%"class.hermes::vm::CallResult.172") align 8, ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd(ptr %regexp.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %value) local_unnamed_addr #0 comdat {
entry:
  %conv.i.i.i.i = fptosi double %value to i32
  %shl.i.i.i.i = shl i32 %conv.i.i.i.i, 3
  %shr.i.i.i.i = ashr exact i32 %shl.i.i.i.i, 3
  %0 = bitcast double %value to i64
  %conv.i = sitofp i32 %shr.i.i.i.i to double
  %1 = bitcast double %conv.i to i64
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %or.i.i = or disjoint i32 %shl.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

if.end.i:                                         ; preds = %entry
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %3 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #13
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %2, %cond.false.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store double %value, ptr %value_.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i, align 4
  %4 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %5 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i = sub i64 %4, %5
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %or.i.i.i = or i32 %conv.i.i.i.i.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit: ; preds = %if.then.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i
  %retval.sroa.0.0.i = phi i32 [ %or.i.i, %if.then.i ], [ %or.i.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i ]
  %call.i = tail call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %regexp.coerce, i32 noundef 0, i32 %retval.sroa.0.0.i) #13
  ret i32 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN6hermes2vmL14getStringIndexENS0_6HandleINS0_15StringPrimitiveEEEj(ptr nocapture readonly %S.coerce, i32 noundef %e) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %e, 0
  br i1 %cmp.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %S.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %1, 2147483647
  %cmp3 = icmp ugt i32 %and.i, %e
  br i1 %cmp3, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %sub = add i32 %e, -1
  %bf.load.i.i.i.i = load i32, ptr %0, align 4
  %2 = and i32 %bf.load.i.i.i.i, 16777216
  %cmp.i.i = icmp eq i32 %2, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %0, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #13
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #13
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %idx.ext.i = zext i32 %sub to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv.i = sext i8 %4 to i16
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit

if.else.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i4.i

if.then.i16.i:                                    ; preds = %if.else.i
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.else.i4.i:                                     ; preds = %if.else.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i = and i32 %bf.load.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i, label %if.else13.i11.i [
    i32 117440512, label %if.then5.i9.i
    i32 50331648, label %if.then10.i6.i
  ]

if.then5.i9.i:                                    ; preds = %if.else.i4.i
  %add.ptr.i.i.i.i10.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.then10.i6.i:                                   ; preds = %if.else.i4.i
  %add.ptr.i.i.i4.i7.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.else13.i11.i:                                  ; preds = %if.else.i4.i
  %concatBufferHV_.i.i.i12.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i13.i = load i64, ptr %concatBufferHV_.i.i.i12.i, align 8
  %and.i.i.i.i.i14.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i13.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i14.i to ptr
  %contents_.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i.i15.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i: ; preds = %if.else13.i11.i, %if.then10.i6.i, %if.then5.i9.i, %if.then.i16.i
  %retval.0.i8.i = phi ptr [ %5, %if.then.i16.i ], [ %add.ptr.i.i.i.i10.i, %if.then5.i9.i ], [ %add.ptr.i.i.i4.i7.i, %if.then10.i6.i ], [ %7, %if.else13.i11.i ]
  %idx.ext4.i = zext i32 %sub to i64
  %add.ptr5.i = getelementptr inbounds i16, ptr %retval.0.i8.i, i64 %idx.ext4.i
  %8 = load i16, ptr %add.ptr5.i, align 2
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit

_ZNK6hermes2vm15StringPrimitive2atEj.exit:        ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i
  %retval.0.i = phi i16 [ %conv.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %8, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i ]
  %9 = and i16 %retval.0.i, -1024
  %10 = icmp eq i16 %9, -10240
  br i1 %10, label %land.lhs.true7, label %if.end14

land.lhs.true7:                                   ; preds = %_ZNK6hermes2vm15StringPrimitive2atEj.exit
  %agg.tmp.sroa.0.0.copyload.i.i8 = load i64, ptr %S.coerce, align 8
  %and.i.i.i.i.i9 = and i64 %agg.tmp.sroa.0.0.copyload.i.i8, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i9 to ptr
  %bf.load.i.i.i.i10 = load i32, ptr %11, align 4
  %12 = and i32 %bf.load.i.i.i.i10, 16777216
  %cmp.i.i11 = icmp eq i32 %12, 0
  %cmp.i.i.i12 = icmp ugt i32 %bf.load.i.i.i.i10, 150994943
  br i1 %cmp.i.i11, label %if.then.i32, label %if.else.i13

if.then.i32:                                      ; preds = %land.lhs.true7
  br i1 %cmp.i.i.i12, label %if.then.i.i50, label %if.else.i.i33

if.then.i.i50:                                    ; preds = %if.then.i32
  %contents_.i.i.i51 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %11, i64 0, i32 1
  %call.i.i.i52 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i51, i64 noundef 0) #13
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i37

if.else.i.i33:                                    ; preds = %if.then.i32
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i34 = and i32 %bf.load.i.i.i.i10, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i34, label %if.else13.i.i44 [
    i32 134217728, label %if.then5.i.i42
    i32 67108864, label %if.then10.i.i35
  ]

if.then5.i.i42:                                   ; preds = %if.else.i.i33
  %add.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %11, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i37

if.then10.i.i35:                                  ; preds = %if.else.i.i33
  %add.ptr.i.i.i4.i.i36 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %11, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i37

if.else13.i.i44:                                  ; preds = %if.else.i.i33
  %concatBufferHV_.i.i.i.i45 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %11, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i46 = load i64, ptr %concatBufferHV_.i.i.i.i45, align 8
  %and.i.i.i.i.i.i47 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i46, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i47 to ptr
  %contents_.i.i.i.i48 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %13, i64 0, i32 1
  %call.i.i.i.i49 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i48, i64 noundef 0) #13
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i37

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i37: ; preds = %if.else13.i.i44, %if.then10.i.i35, %if.then5.i.i42, %if.then.i.i50
  %retval.0.i.i38 = phi ptr [ %call.i.i.i52, %if.then.i.i50 ], [ %add.ptr.i.i.i.i.i43, %if.then5.i.i42 ], [ %add.ptr.i.i.i4.i.i36, %if.then10.i.i35 ], [ %call.i.i.i.i49, %if.else13.i.i44 ]
  %idx.ext.i39 = zext i32 %e to i64
  %add.ptr.i40 = getelementptr inbounds i8, ptr %retval.0.i.i38, i64 %idx.ext.i39
  %14 = load i8, ptr %add.ptr.i40, align 1
  %conv.i41 = sext i8 %14 to i16
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit53

if.else.i13:                                      ; preds = %land.lhs.true7
  br i1 %cmp.i.i.i12, label %if.then.i16.i30, label %if.else.i4.i14

if.then.i16.i30:                                  ; preds = %if.else.i13
  %contents_.i.i17.i31 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %contents_.i.i17.i31, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i18

if.else.i4.i14:                                   ; preds = %if.else.i13
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i15 = and i32 %bf.load.i.i.i.i10, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i15, label %if.else13.i11.i25 [
    i32 117440512, label %if.then5.i9.i23
    i32 50331648, label %if.then10.i6.i16
  ]

if.then5.i9.i23:                                  ; preds = %if.else.i4.i14
  %add.ptr.i.i.i.i10.i24 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %11, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i18

if.then10.i6.i16:                                 ; preds = %if.else.i4.i14
  %add.ptr.i.i.i4.i7.i17 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %11, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i18

if.else13.i11.i25:                                ; preds = %if.else.i4.i14
  %concatBufferHV_.i.i.i12.i26 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %11, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i13.i27 = load i64, ptr %concatBufferHV_.i.i.i12.i26, align 8
  %and.i.i.i.i.i14.i28 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i13.i27, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i14.i28 to ptr
  %contents_.i.i.i15.i29 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %contents_.i.i.i15.i29, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i18

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i18: ; preds = %if.else13.i11.i25, %if.then10.i6.i16, %if.then5.i9.i23, %if.then.i16.i30
  %retval.0.i8.i19 = phi ptr [ %15, %if.then.i16.i30 ], [ %add.ptr.i.i.i.i10.i24, %if.then5.i9.i23 ], [ %add.ptr.i.i.i4.i7.i17, %if.then10.i6.i16 ], [ %17, %if.else13.i11.i25 ]
  %idx.ext4.i20 = zext i32 %e to i64
  %add.ptr5.i21 = getelementptr inbounds i16, ptr %retval.0.i8.i19, i64 %idx.ext4.i20
  %18 = load i16, ptr %add.ptr5.i21, align 2
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit53

_ZNK6hermes2vm15StringPrimitive2atEj.exit53:      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i37, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i18
  %retval.0.i22 = phi i16 [ %conv.i41, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i37 ], [ %18, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i18 ]
  %19 = and i16 %retval.0.i22, -1024
  %20 = icmp eq i16 %19, -9216
  %spec.select = select i1 %20, i32 %sub, i32 %e
  br label %if.end14

if.end14:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive2atEj.exit53, %_ZNK6hermes2vm15StringPrimitive2atEj.exit, %land.lhs.true, %entry
  %e.addr.0 = phi i32 [ %e, %_ZNK6hermes2vm15StringPrimitive2atEj.exit ], [ %e, %land.lhs.true ], [ 0, %entry ], [ %spec.select, %_ZNK6hermes2vm15StringPrimitive2atEj.exit53 ]
  ret i32 %e.addr.0
}

declare ptr @_ZN6hermes2vm7JSArray25createAndAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm8JSRegExp20getGroupNameMappingsERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %and.i.i = and i64 %value.coerce, 281474976710655
  %or.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %topGCScope_.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i, ptr %1, align 8
  br label %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %entry
  %call7.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %or.i.i.i.i) #13
  br label %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end.i.i.i.i.i ]
  ret ptr %retval.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN6hermes2vmL30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS3_INS0_8JSObjectEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %indices, ptr nocapture readonly %mappingObj.coerce, i1 noundef zeroext %hasGroups) unnamed_addr #0 {
entry:
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %indices, i64 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %0 to i64
  %call5 = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %0, i32 noundef %0) #13
  %cmp.i.i.not = icmp eq ptr %call5, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %call5, align 8
  %or.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i.i, -281474976710656
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
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %4 = load i32, ptr %Size.i, align 8
  %call22 = tail call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %4) #13
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i29, align 8
  %curChunkEnd_.i.i.i.i.i.i30 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i30, align 8
  %cmp.i.i.i.i.i.i31 = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i35, label %if.end.i.i.i.i.i.i32

if.then.i.i.i.i.i.i35:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i36, ptr %next_.i.i.i.i.i.i.i29, align 8
  store i64 -1688849860263936, ptr %6, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i32:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call7.i.i.i.i.i.i33 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i32
  %retval.0.i.i.i.i.i.i34 = phi ptr [ %6, %if.then.i.i.i.i.i.i35 ], [ %call7.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i32 ]
  %cmp13.not = icmp eq i32 %0, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %8 = ptrtoint ptr %runtime to i64
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit159
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit159 ]
  %9 = load ptr, ptr %indices, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::OptValue", ptr %9, i64 %i.014
  %matchIndices.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %matchIndices.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %matchIndices.sroa.3.0.copyload = load i32, ptr %matchIndices.sroa.3.0.arrayidx.i.sroa_idx, align 4
  %matchIndices.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %matchIndices.sroa.4.0.copyload = load i8, ptr %matchIndices.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %10 = and i8 %matchIndices.sroa.4.0.copyload, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.end79, label %if.then29

if.then29:                                        ; preds = %for.body
  %call30 = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 2, i32 noundef 2) #13
  %cmp.i.i37.not = icmp eq ptr %call30, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i37.not, label %return, label %if.end37

if.end37:                                         ; preds = %if.then29
  %retval.sroa.0.0.copyload.i.i.i.i40 = load i64, ptr %call30, align 8
  %or.i.i.i.i.i42 = or i64 %retval.sroa.0.0.copyload.i.i.i.i40, -281474976710656
  %11 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i44 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i44, align 8
  %curChunkEnd_.i.i.i.i.i.i45 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i45, align 8
  %cmp.i.i.i.i.i.i46 = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i50, label %if.end.i.i.i.i.i.i47

if.then.i.i.i.i.i.i50:                            ; preds = %if.end37
  %incdec.ptr.i.i.i.i.i.i51 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i51, ptr %next_.i.i.i.i.i.i.i44, align 8
  store i64 %or.i.i.i.i.i42, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit52

if.end.i.i.i.i.i.i47:                             ; preds = %if.end37
  %call7.i.i.i.i.i.i48 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i42) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit52

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit52: ; preds = %if.then.i.i.i.i.i.i50, %if.end.i.i.i.i.i.i47
  %retval.0.i.i.i.i.i.i49 = phi ptr [ %12, %if.then.i.i.i.i.i.i50 ], [ %call7.i.i.i.i.i.i48, %if.end.i.i.i.i.i.i47 ]
  %call49 = tail call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %retval.0.i.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 2) #13
  %conv51 = uitofp i32 %matchIndices.sroa.0.0.copyload to double
  %shl.i.i.i.i = shl i32 %matchIndices.sroa.0.0.copyload, 3
  %shr.i.i.i.i = ashr exact i32 %shl.i.i.i.i, 3
  %14 = bitcast double %conv51 to i64
  %conv.i53 = sitofp i32 %shr.i.i.i.i to double
  %15 = bitcast double %conv.i53 to i64
  %cmp.i54 = icmp eq i64 %14, %15
  br i1 %cmp.i54, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit52
  %or.i.i = or disjoint i32 %shl.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit52
  %16 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #13
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %16, %cond.false.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store double %conv51, ptr %value_.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i, align 4
  %18 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i = sub i64 %18, %8
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %or.i.i.i = or i32 %conv.i.i.i.i.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit: ; preds = %if.then.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i
  %retval.sroa.0.0.i = phi i32 [ %or.i.i, %if.then.i ], [ %or.i.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i49, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i to ptr
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %19, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %8
  %20 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %20
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %19, i64 0, i32 1
  %21 = load i32, ptr %beginIndex_.i, align 4
  %sub.i = sub i32 0, %21
  %cmp.i.i.i.i = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit
  %sub.i.i.i.i.i55 = sub i32 -4096, %21
  %div1.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i55, 10
  %add.ptr.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i.i56, i64 %idx.ext.i.i.i.i.i.i.i
  %22 = load i32, ptr %add.ptr.i.i.i1.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %22 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %8
  %23 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, ptr null, ptr %23
  %rem.i.i.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i.i.i.i ], [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i ]
  %24 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %25 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %and.i.i.i.i.i.i57 = and i64 %25, -4194304
  %26 = inttoptr i64 %and.i.i.i.i.i.i57 to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i, i32 %retval.sroa.0.0.i) #13
  br label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit

_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i, %if.then.i.i2.i.i
  store i32 %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i, align 4
  %add = add i32 %matchIndices.sroa.3.0.copyload, %matchIndices.sroa.0.0.copyload
  %conv60 = uitofp i32 %add to double
  %shl.i.i.i.i59 = shl i32 %add, 3
  %shr.i.i.i.i60 = ashr exact i32 %shl.i.i.i.i59, 3
  %27 = bitcast double %conv60 to i64
  %conv.i61 = sitofp i32 %shr.i.i.i.i60 to double
  %28 = bitcast double %conv.i61 to i64
  %cmp.i62 = icmp eq i64 %27, %28
  br i1 %cmp.i62, label %if.then.i79, label %if.end.i63

if.then.i79:                                      ; preds = %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit
  %or.i.i80 = or disjoint i32 %shl.i.i.i.i59, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit81

if.end.i63:                                       ; preds = %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit
  %29 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i67 = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i65, %30
  br i1 %cmp.i.i.i.i.i.i.i.i67, label %cond.true.i.i.i.i.i.i.i76, label %cond.false.i.i.i.i.i.i.i68

cond.true.i.i.i.i.i.i.i76:                        ; preds = %if.end.i63
  %call3.i.i.i.i.i.i.i78 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #13
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i69

cond.false.i.i.i.i.i.i.i68:                       ; preds = %if.end.i63
  store ptr %add.ptr.i.i.i.i.i.i.i.i65, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i69

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i69: ; preds = %cond.false.i.i.i.i.i.i.i68, %cond.true.i.i.i.i.i.i.i76
  %cond.i.i.i.i.i.i.i70 = phi ptr [ %call3.i.i.i.i.i.i.i78, %cond.true.i.i.i.i.i.i.i76 ], [ %29, %cond.false.i.i.i.i.i.i.i68 ]
  %value_.i.i.i.i.i.i.i.i71 = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i70, i64 0, i32 1
  store double %conv60, ptr %value_.i.i.i.i.i.i.i.i71, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i70, align 4
  %31 = ptrtoint ptr %cond.i.i.i.i.i.i.i70 to i64
  %sub.i.i.i.i.i72 = sub i64 %31, %8
  %conv.i.i.i.i.i73 = trunc i64 %sub.i.i.i.i.i72 to i32
  %or.i.i.i74 = or i32 %conv.i.i.i.i.i73, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit81

_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit81: ; preds = %if.then.i79, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i69
  %retval.sroa.0.0.i75 = phi i32 [ %or.i.i80, %if.then.i79 ], [ %or.i.i.i74, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i69 ]
  %retval.sroa.0.0.copyload.i.i.i82 = load i64, ptr %retval.0.i.i.i.i.i.i49, align 8
  %and.i.i.i.i.i83 = and i64 %retval.sroa.0.0.copyload.i.i.i82, 281474976710655
  %32 = inttoptr i64 %and.i.i.i.i.i83 to ptr
  %indexedStorage_.i.i84 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %32, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i85 = load i32, ptr %indexedStorage_.i.i84, align 4
  %cmp.i.not.i.i.i.i.i.i86 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i85, 0
  %conv.i.i.i.i.i.i.i87 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i85 to i64
  %add.i.i.i.i.i.i.i88 = add i64 %conv.i.i.i.i.i.i.i87, %8
  %33 = inttoptr i64 %add.i.i.i.i.i.i.i88 to ptr
  %cond.i.i.i.i.i.i89 = select i1 %cmp.i.not.i.i.i.i.i.i86, ptr null, ptr %33
  %beginIndex_.i90 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %32, i64 0, i32 1
  %34 = load i32, ptr %beginIndex_.i90, align 4
  %sub.i91 = sub i32 1, %34
  %cmp.i.i.i.i92 = icmp ult i32 %sub.i91, 4096
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i113, label %if.else.i.i.i.i93

if.then.i.i.i.i113:                               ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit81
  %add.ptr.i.i.i.i.i.i.i114 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i89, i64 1
  %idxprom.i.i.i.i115 = zext nneg i32 %sub.i91 to i64
  %arrayidx.i.i.i.i116 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i114, i64 %idxprom.i.i.i.i115
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i106

if.else.i.i.i.i93:                                ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit81
  %sub.i.i.i.i.i94 = sub i32 -4095, %34
  %div1.i.i.i.i.i95 = lshr i32 %sub.i.i.i.i.i94, 10
  %add.ptr.i.i.i.i.i.i.i.i96 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i89, i64 2049
  %idx.ext.i.i.i.i.i.i.i97 = zext nneg i32 %div1.i.i.i.i.i95 to i64
  %add.ptr.i.i.i1.i.i.i.i98 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i.i96, i64 %idx.ext.i.i.i.i.i.i.i97
  %35 = load i32, ptr %add.ptr.i.i.i1.i.i.i.i98, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i99 = icmp eq i32 %35, 0
  %conv.i.i.i.i.i.i.i.i.i.i.i100 = zext i32 %35 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i101 = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i100, %8
  %36 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i101 to ptr
  %cond.i.i.i.i.i.i.i.i.i.i102 = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i99, ptr null, ptr %36
  %rem.i.i.i.i.i103 = and i32 %sub.i91, 1023
  %idxprom.i.i.i.i.i104 = zext nneg i32 %rem.i.i.i.i.i103 to i64
  %arrayidx.i.i.i.i.i105 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i.i.i.i102, i64 0, i32 2, i64 %idxprom.i.i.i.i.i104
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i106

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i106: ; preds = %if.else.i.i.i.i93, %if.then.i.i.i.i113
  %retval.0.i.i.i.i107 = phi ptr [ %arrayidx.i.i.i.i116, %if.then.i.i.i.i113 ], [ %arrayidx.i.i.i.i.i105, %if.else.i.i.i.i93 ]
  %37 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %38 = ptrtoint ptr %retval.0.i.i.i.i107 to i64
  %and.i.i.i.i.i.i109 = and i64 %38, -4194304
  %39 = inttoptr i64 %and.i.i.i.i.i.i109 to ptr
  %cmp.i.i.i.i.i110 = icmp eq ptr %37, %39
  br i1 %cmp.i.i.i.i.i110, label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit117, label %if.then.i.i2.i.i111

if.then.i.i2.i.i111:                              ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i106
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i107, i32 %retval.sroa.0.0.i75) #13
  br label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit117

_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit117: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i106, %if.then.i.i2.i.i111
  store i32 %retval.sroa.0.0.i75, ptr %retval.0.i.i.i.i107, align 4
  br label %if.end79

if.end79:                                         ; preds = %for.body, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit117
  %storemerge12.in = phi ptr [ %retval.0.i.i.i.i.i.i49, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit117 ], [ @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, %for.body ]
  %storemerge12 = load i64, ptr %storemerge12.in, align 8
  store i64 %storemerge12, ptr %retval.0.i.i.i.i.i.i34, align 8
  %shr.i.i = ashr i64 %storemerge12, 47
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

sw.bb3.i:                                         ; preds = %if.end79
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %if.end79
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %if.end79
  %and.i.i = and i64 %storemerge12, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %or.i.i.i121 = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %if.end79
  %conv.i.i = trunc i64 %storemerge12 to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %if.end79, %if.end79
  %sub.i.i.i.i.i.i = sub i64 %storemerge12, %8
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %if.end79, %if.end79
  %sub.i.i.i.i.i6.i = sub i64 %storemerge12, %8
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %if.end79, %if.end79
  %sub.i.i.i.i.i10.i = sub i64 %storemerge12, %8
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %if.end79
  %40 = bitcast i64 %storemerge12 to double
  %conv.i.i.i.i.i122 = fptosi double %40 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i122, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %41 = bitcast double %conv.i12.i to i64
  %cmp.i.i123 = icmp eq i64 %storemerge12, %41
  br i1 %cmp.i.i123, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %42 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 16
  %43 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %43
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #13
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %42, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %storemerge12, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %44 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i13.i = sub i64 %44, %8
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %if.end79, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i120 = phi i32 [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i121, %sw.bb9.i ], [ 15, %sw.bb6.i ], [ 14, %sw.bb3.i ], [ 7, %if.end79 ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.copyload.i.i.i124 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i125 = and i64 %retval.sroa.0.0.copyload.i.i.i124, 281474976710655
  %45 = inttoptr i64 %and.i.i.i.i.i125 to ptr
  %conv87 = trunc i64 %i.014 to i32
  %indexedStorage_.i.i126 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %45, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i127 = load i32, ptr %indexedStorage_.i.i126, align 4
  %cmp.i.not.i.i.i.i.i.i128 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i127, 0
  %conv.i.i.i.i.i.i.i129 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i127 to i64
  %add.i.i.i.i.i.i.i130 = add i64 %conv.i.i.i.i.i.i.i129, %8
  %46 = inttoptr i64 %add.i.i.i.i.i.i.i130 to ptr
  %cond.i.i.i.i.i.i131 = select i1 %cmp.i.not.i.i.i.i.i.i128, ptr null, ptr %46
  %beginIndex_.i132 = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %45, i64 0, i32 1
  %47 = load i32, ptr %beginIndex_.i132, align 4
  %sub.i133 = sub i32 %conv87, %47
  %cmp.i.i.i.i134 = icmp ult i32 %sub.i133, 4096
  br i1 %cmp.i.i.i.i134, label %if.then.i.i.i.i155, label %if.else.i.i.i.i135

if.then.i.i.i.i155:                               ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %add.ptr.i.i.i.i.i.i.i156 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i131, i64 1
  %idxprom.i.i.i.i157 = zext nneg i32 %sub.i133 to i64
  %arrayidx.i.i.i.i158 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i156, i64 %idxprom.i.i.i.i157
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i148

if.else.i.i.i.i135:                               ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %sub.i.i.i.i.i136 = add i32 %sub.i133, -4096
  %div1.i.i.i.i.i137 = lshr i32 %sub.i.i.i.i.i136, 10
  %add.ptr.i.i.i.i.i.i.i.i138 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i131, i64 2049
  %idx.ext.i.i.i.i.i.i.i139 = zext nneg i32 %div1.i.i.i.i.i137 to i64
  %add.ptr.i.i.i1.i.i.i.i140 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i.i138, i64 %idx.ext.i.i.i.i.i.i.i139
  %48 = load i32, ptr %add.ptr.i.i.i1.i.i.i.i140, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i141 = icmp eq i32 %48, 0
  %conv.i.i.i.i.i.i.i.i.i.i.i142 = zext i32 %48 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i143 = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i142, %8
  %49 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i143 to ptr
  %cond.i.i.i.i.i.i.i.i.i.i144 = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i141, ptr null, ptr %49
  %rem.i.i.i.i.i145 = and i32 %sub.i133, 1023
  %idxprom.i.i.i.i.i146 = zext nneg i32 %rem.i.i.i.i.i145 to i64
  %arrayidx.i.i.i.i.i147 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i.i.i.i144, i64 0, i32 2, i64 %idxprom.i.i.i.i.i146
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i148

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i148: ; preds = %if.else.i.i.i.i135, %if.then.i.i.i.i155
  %retval.0.i.i.i.i149 = phi ptr [ %arrayidx.i.i.i.i158, %if.then.i.i.i.i155 ], [ %arrayidx.i.i.i.i.i147, %if.else.i.i.i.i135 ]
  %50 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %51 = ptrtoint ptr %retval.0.i.i.i.i149 to i64
  %and.i.i.i.i.i.i151 = and i64 %51, -4194304
  %52 = inttoptr i64 %and.i.i.i.i.i.i151 to ptr
  %cmp.i.i.i.i.i152 = icmp eq ptr %50, %52
  br i1 %cmp.i.i.i.i.i152, label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit159, label %if.then.i.i2.i.i153

if.then.i.i2.i.i153:                              ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i148
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i149, i32 %retval.sroa.0.0.i120) #13
  br label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit159

_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit159: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i148, %if.then.i.i2.i.i153
  store i32 %retval.sroa.0.0.i120, ptr %retval.0.i.i.i.i149, align 4
  %inc = add nuw nsw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit159, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %53 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i161 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %53, i64 0, i32 4
  %54 = load ptr, ptr %next_.i.i.i.i.i.i.i161, align 8
  %curChunkEnd_.i.i.i.i.i.i162 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %53, i64 0, i32 5
  %55 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i162, align 8
  %cmp.i.i.i.i.i.i163 = icmp ult ptr %54, %55
  br i1 %cmp.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i167, label %if.end.i.i.i.i.i.i164

if.then.i.i.i.i.i.i167:                           ; preds = %for.end
  %incdec.ptr.i.i.i.i.i.i168 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %54, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i168, ptr %next_.i.i.i.i.i.i.i161, align 8
  store i64 -1688849860263936, ptr %54, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit169

if.end.i.i.i.i.i.i164:                            ; preds = %for.end
  %call7.i.i.i.i.i.i165 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %53, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit169

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit169: ; preds = %if.then.i.i.i.i.i.i167, %if.end.i.i.i.i.i.i164
  %retval.0.i.i.i.i.i.i166 = phi ptr [ %54, %if.then.i.i.i.i.i.i167 ], [ %call7.i.i.i.i.i.i165, %if.end.i.i.i.i.i.i164 ]
  br i1 %hasGroups, label %if.then94, label %if.end133

if.then94:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit169
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %mappingObj.coerce, align 8
  %and.i.i.i.i.i170 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %56 = inttoptr i64 %and.i.i.i.i.i170 to ptr
  %clazz_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %56, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %clazz_.i, align 4
  %57 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i171 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i171, %57
  %or.i.i.i.i.i172 = or i64 %add.i.i.i.i, -281474976710656
  %58 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i174 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %58, i64 0, i32 4
  %59 = load ptr, ptr %next_.i.i.i.i.i.i.i174, align 8
  %curChunkEnd_.i.i.i.i.i.i175 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %58, i64 0, i32 5
  %60 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i175, align 8
  %cmp.i.i.i.i.i.i176 = icmp ult ptr %59, %60
  br i1 %cmp.i.i.i.i.i.i176, label %if.then.i.i.i.i.i.i180, label %if.end.i.i.i.i.i.i177

if.then.i.i.i.i.i.i180:                           ; preds = %if.then94
  %incdec.ptr.i.i.i.i.i.i181 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %59, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i181, ptr %next_.i.i.i.i.i.i.i174, align 8
  store i64 %or.i.i.i.i.i172, ptr %59, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i177:                            ; preds = %if.then94
  %call7.i.i.i.i.i.i178 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %58, i64 %or.i.i.i.i.i172) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i180, %if.end.i.i.i.i.i.i177
  %retval.0.i.i.i.i.i.i179 = phi ptr [ %59, %if.then.i.i.i.i.i.i180 ], [ %call7.i.i.i.i.i.i178, %if.end.i.i.i.i.i.i177 ]
  %call109 = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EENS4_INS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr %retval.0.i.i.i.i.i.i179) #13
  %61 = ptrtoint ptr %call109 to i64
  %or.i.i.i.i.i182 = or i64 %61, -281474976710656
  %62 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i184 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %62, i64 0, i32 4
  %63 = load ptr, ptr %next_.i.i.i.i.i.i.i184, align 8
  %curChunkEnd_.i.i.i.i.i.i185 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %62, i64 0, i32 5
  %64 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i185, align 8
  %cmp.i.i.i.i.i.i186 = icmp ult ptr %63, %64
  br i1 %cmp.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i190, label %if.end.i.i.i.i.i.i187

if.then.i.i.i.i.i.i190:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit
  %incdec.ptr.i.i.i.i.i.i191 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %63, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i191, ptr %next_.i.i.i.i.i.i.i184, align 8
  store i64 %or.i.i.i.i.i182, ptr %63, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i187:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit
  %call7.i.i.i.i.i.i188 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %62, i64 %or.i.i.i.i.i182) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i190, %if.end.i.i.i.i.i.i187
  %retval.0.i.i.i.i.i.i189 = phi ptr [ %63, %if.then.i.i.i.i.i.i190 ], [ %call7.i.i.i.i.i.i188, %if.end.i.i.i.i.i.i187 ]
  %agg.tmp.sroa.0.0.copyload.i.i.i192 = load i64, ptr %retval.0.i.i.i.i.i.i179, align 8
  %and.i.i.i.i.i.i193 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i192, 281474976710655
  %65 = inttoptr i64 %and.i.i.i.i.i.i193 to ptr
  %propertyMap_.i = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %65, i64 0, i32 5
  %66 = load i32, ptr %propertyMap_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %66, 0
  br i1 %cmp.i.i.not.i, label %if.then.i217, label %if.end.i194

if.then.i217:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  tail call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %retval.0.i.i.i.i.i.i179, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %agg.tmp.sroa.0.0.copyload.i.i3.pre.i = load i64, ptr %retval.0.i.i.i.i.i.i179, align 8
  %.pre.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.pre.i, 281474976710655
  %.pre14.i = inttoptr i64 %.pre.i to ptr
  %propertyMap_7.i.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %.pre14.i, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload.i.i.i.i195.pre = load i32, ptr %propertyMap_7.i.phi.trans.insert, align 4
  br label %if.end.i194

if.end.i194:                                      ; preds = %if.then.i217, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i.i195 = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i.i195.pre, %if.then.i217 ], [ %66, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit ]
  %cmp.i.not.i.i.i.i.i.i196 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i195, 0
  %conv.i.i.i.i.i.i.i197 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i195 to i64
  %add.i.i.i.i.i.i.i198 = add i64 %conv.i.i.i.i.i.i.i197, %57
  %67 = or i64 %add.i.i.i.i.i.i.i198, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i196, i64 -281474976710656, i64 %67
  %68 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %68, i64 0, i32 4
  %69 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %68, i64 0, i32 5
  %70 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %69, %70
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i194
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %69, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %69, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i194
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %68, i64 %or.i.i.i.i.i.i) #13
  %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i5.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %69, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %71 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %71, i64 0, i32 4
  %72 = load ptr, ptr %next_.i.i.i.i, align 8
  %curChunkIndex_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %71, i64 0, i32 6
  %73 = load i32, ptr %curChunkIndex_.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i5.i, 281474976710655
  %74 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %numDescriptors_.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %74, i64 0, i32 3
  %75 = load atomic i32, ptr %numDescriptors_.i.i monotonic, align 4
  %cmp.not18.i.i = icmp eq i32 %75, 0
  br i1 %cmp.not18.i.i, label %entry.for.end_crit_edge.i.i, label %for.body.lr.ph.i.i

entry.for.end_crit_edge.i.i:                      ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %.pre.i.i = zext i32 %73 to i64
  br label %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS5_INS0_8JSObjectEEEbE3$_0EEvNS5_IS1_EES4_RKT_.exit"

for.body.lr.ph.i.i:                               ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %chunks_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %71, i64 0, i32 3
  %conv.i.i10.i.i = zext i32 %73 to i64
  %curChunkEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %71, i64 0, i32 5
  %76 = zext i32 %75 to i64
  %youngGen_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %heapStorage_.i7.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i7.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i8.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i7.i.i, 281474976710655
  %77 = inttoptr i64 %and.i.i.i.i.i8.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %77, i64 1
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i.i
  %78 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i6.i = icmp ult i32 %78, 536870910
  br i1 %cmp.i.i6.i, label %if.then.i.i199, label %for.inc.i.i

if.then.i.i199:                                   ; preds = %for.body.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i.i, i32 1
  %agg.tmp7.sroa.0.0.copyload.i.i = load i64, ptr %second.i.i, align 4
  %desc.sroa.1.0.extract.shift.i.i.i = lshr i64 %agg.tmp7.sroa.0.0.copyload.i.i, 32
  %desc.sroa.1.0.extract.trunc.i.i.i = trunc i64 %desc.sroa.1.0.extract.shift.i.i.i to i32
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %mappingObj.coerce, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %79 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i200 = icmp ult i32 %desc.sroa.1.0.extract.trunc.i.i.i, 5
  br i1 %cmp.i.i.i.i200, label %if.then.i.i.i.i216, label %if.end.i.i.i.i

if.then.i.i.i.i216:                               ; preds = %if.then.i.i199
  %directProps_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %79, i64 0, i32 1
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i199
  %propStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %79, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %propStorage_.i.i.i.i, align 4
  %conv.i.i.i.i.i.i7.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i8.i = add i64 %conv.i.i.i.i.i.i7.i, %57
  %80 = inttoptr i64 %add.i.i.i.i.i.i8.i to ptr
  %sub.i.i.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i.i.i, 4294967291
  %add.ptr.i.i.i.i.i.i.i.i201 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %80, i64 1
  %81 = and i64 %sub.i.i.i.i, 4294967295
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i216
  %sub.sink.i.i.i.i = phi i64 [ %81, %if.end.i.i.i.i ], [ %desc.sroa.1.0.extract.shift.i.i.i, %if.then.i.i.i.i216 ]
  %add.ptr.i.i.i.i.sink.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i201, %if.end.i.i.i.i ], [ %directProps_.i.i.i.i.i, %if.then.i.i.i.i216 ]
  %arrayidx.i.i.i.i.i202 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.sink.i.i.i.i, i64 %sub.sink.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i202, align 4
  %conv.i1.i.i.i.i = and i32 %retval.sroa.0.0.i.i.i.i, 7
  %cmp.i2.i.i.i = icmp eq i32 %conv.i1.i.i.i.i, 4
  br i1 %cmp.i2.i.i.i, label %if.then.i6.i.i.i, label %if.end.i3.i.i.i

if.then.i6.i.i.i:                                 ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i
  %shr.i.i.i.i.i214 = ashr i32 %retval.sroa.0.0.i.i.i.i, 3
  %conv.i.i.i.i215 = sitofp i32 %shr.i.i.i.i.i214 to double
  br label %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i

if.end.i3.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i
  %and.i.i.i.i.i9.i = and i32 %retval.sroa.0.0.i.i.i.i, -8
  %conv.i.i.i.i4.i.i.i = zext i32 %and.i.i.i.i.i9.i to i64
  %add.i.i.i.i5.i.i.i = add i64 %conv.i.i.i.i4.i.i.i, %57
  %82 = inttoptr i64 %add.i.i.i.i5.i.i.i to ptr
  %value_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %82, i64 0, i32 1
  %83 = load double, ptr %value_.i.i.i.i.i, align 8
  br label %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i

_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i: ; preds = %if.end.i3.i.i.i, %if.then.i6.i.i.i
  %retval.0.i.i.i.i203 = phi double [ %conv.i.i.i.i215, %if.then.i6.i.i.i ], [ %83, %if.end.i3.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i7.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i189, align 8
  %and.i.i.i.i.i8.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i7.i.i.i, 281474976710655
  %84 = inttoptr i64 %and.i.i.i.i.i8.i.i.i to ptr
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i9.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %85 = inttoptr i64 %and.i.i.i.i.i9.i.i.i to ptr
  %conv.i.i.i = fptoui double %retval.0.i.i.i.i203 to i32
  %beginIndex_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %85, i64 0, i32 1
  %86 = load i32, ptr %beginIndex_.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ule i32 %86, %conv.i.i.i
  %endIndex_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %85, i64 0, i32 2
  %87 = load i32, ptr %endIndex_.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp ugt i32 %87, %conv.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %cond.true.i.i.i.i, label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i
  %indexedStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %85, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %indexedStorage_.i.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i, %57
  %88 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, ptr null, ptr %88
  %sub.i11.i.i.i = sub i32 %conv.i.i.i, %86
  %cmp.i.i.i.i.i206 = icmp ult i32 %sub.i11.i.i.i, 4096
  br i1 %cmp.i.i.i.i.i206, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cond.true.i.i.i.i
  %add.ptr.i.i.i.i.i12.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i.i.i.i, i64 1
  %idxprom.i.i13.i.i.i = zext nneg i32 %sub.i11.i.i.i to i64
  %arrayidx.i.i14.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i12.i.i.i, i64 %idxprom.i.i13.i.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %cond.true.i.i.i.i
  %sub.i.i.i.i.i.i207 = add i32 %sub.i11.i.i.i, -4096
  %div1.i.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i.i207, 10
  %add.ptr.i.i.i5.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i.i.i.i208 = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i209 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i208
  %89 = load i32, ptr %add.ptr.i.i.i.i.i.i.i209, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i210 = icmp eq i32 %89, 0
  %conv.i.i.i.i.i.i.i.i.i.i.i211 = zext i32 %89 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i212 = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i211, %57
  %90 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i212 to ptr
  %cond.i.i.i.i.i.i.i.i.i.i213 = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i210, ptr null, ptr %90
  %rem.i.i.i.i.i.i = and i32 %sub.i11.i.i.i, 1023
  %idxprom.i.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i.i.i.i213, i64 0, i32 2, i64 %idxprom.i.i.i.i.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %arrayidx.i.i14.i.i.i, %if.then.i.i.i.i.i ], [ %arrayidx.i.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load i32, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 4
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i: ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i, %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i
  %retval.sroa.0.0.i10.i.i.i = phi i32 [ %retval.sroa.0.0.i.i.i.i.i, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i ], [ 7, %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i ]
  br i1 %cmp.i.i.i.i200, label %if.then.i25.i.i.i, label %if.end.i16.i.i.i

if.then.i25.i.i.i:                                ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i
  %directProps_.i.i26.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %84, i64 0, i32 1
  %arrayidx.i.i.i.i205 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %directProps_.i.i26.i.i.i, i64 %desc.sroa.1.0.extract.shift.i.i.i
  %91 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i, align 8
  %92 = ptrtoint ptr %arrayidx.i.i.i.i205 to i64
  %and.i.i.i.i.i27.i.i.i = and i64 %92, 1125899902648320
  %93 = inttoptr i64 %and.i.i.i.i.i27.i.i.i to ptr
  %cmp.i.i.i.i.i.i10.i = icmp eq ptr %91, %93
  br i1 %cmp.i.i.i.i.i.i10.i, label %"_ZZN6hermes2vmL30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS3_INS0_8JSObjectEEEbENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i", label %return.sink.split.i.i.i.i

if.end.i16.i.i.i:                                 ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i
  %propStorage_.i17.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %84, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i18.i.i.i = load i32, ptr %propStorage_.i17.i.i.i, align 4
  %conv.i.i.i.i19.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i18.i.i.i to i64
  %add.i.i.i.i20.i.i.i = add i64 %conv.i.i.i.i19.i.i.i, %57
  %94 = inttoptr i64 %add.i.i.i.i20.i.i.i to ptr
  %sub.i21.i.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i.i.i, 4294967291
  %add.ptr.i.i.i.i.i22.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %94, i64 1
  %idxprom.i.i23.i.i.i = and i64 %sub.i21.i.i.i, 4294967295
  %arrayidx.i.i24.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i22.i.i.i, i64 %idxprom.i.i23.i.i.i
  %95 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i, align 8
  %96 = ptrtoint ptr %arrayidx.i.i24.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i = and i64 %96, -4194304
  %97 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i204 = icmp eq ptr %95, %97
  br i1 %cmp.i.i.i.i.i.i.i.i204, label %"_ZZN6hermes2vmL30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS3_INS0_8JSObjectEEEbENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i", label %return.sink.split.i.i.i.i

return.sink.split.i.i.i.i:                        ; preds = %if.end.i16.i.i.i, %if.then.i25.i.i.i
  %arrayidx.i.sink8.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i205, %if.then.i25.i.i.i ], [ %arrayidx.i.i24.i.i.i, %if.end.i16.i.i.i ]
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i.i.i, ptr noundef nonnull %arrayidx.i.sink8.i.i.i.i, i32 %retval.sroa.0.0.i10.i.i.i) #13
  br label %"_ZZN6hermes2vmL30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS3_INS0_8JSObjectEEEbENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

"_ZZN6hermes2vmL30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS3_INS0_8JSObjectEEEbENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i": ; preds = %return.sink.split.i.i.i.i, %if.end.i16.i.i.i, %if.then.i25.i.i.i
  %arrayidx.i.sink.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i205, %if.then.i25.i.i.i ], [ %arrayidx.i.i24.i.i.i, %if.end.i16.i.i.i ], [ %arrayidx.i.sink8.i.i.i.i, %return.sink.split.i.i.i.i ]
  store i32 %retval.sroa.0.0.i10.i.i.i, ptr %arrayidx.i.sink.i.i.i.i, align 4
  %98 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds ptr, ptr %98, i64 %conv.i.i10.i.i
  %99 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %99, i64 16
  store i32 %73, ptr %curChunkIndex_.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %72, ptr %next_.i.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %"_ZZN6hermes2vmL30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS3_INS0_8JSObjectEEEbENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i", %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %76
  br i1 %cmp.not.i.i, label %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS5_INS0_8JSObjectEEEbE3$_0EEvNS5_IS1_EES4_RKT_.exit", label %for.body.i.i, !llvm.loop !28

"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS5_INS0_8JSObjectEEEbE3$_0EEvNS5_IS1_EES4_RKT_.exit": ; preds = %for.inc.i.i, %entry.for.end_crit_edge.i.i
  %conv.i.i.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %entry.for.end_crit_edge.i.i ], [ %conv.i.i10.i.i, %for.inc.i.i ]
  %chunks_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %71, i64 0, i32 3
  %100 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i.i = getelementptr inbounds ptr, ptr %100, i64 %conv.i.i.i.pre-phi.i.i
  %101 = load ptr, ptr %arrayidx.i20.i.i.i.i.i, align 8
  %add.ptr.i.i.i14.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %101, i64 16
  store i32 %73, ptr %curChunkIndex_.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %71, i64 0, i32 5
  store ptr %add.ptr.i.i.i14.i.i, ptr %curChunkEnd_.i.i.i.i.i, align 8
  store ptr %72, ptr %next_.i.i.i.i, align 8
  br label %if.end133

if.end133:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit169, %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS5_INS0_8JSObjectEEEbE3$_0EEvNS5_IS1_EES4_RKT_.exit"
  %storemerge.in = phi ptr [ %retval.0.i.i.i.i.i.i189, %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS5_INS0_8JSObjectEEEbE3$_0EEvNS5_IS1_EES4_RKT_.exit" ], [ @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit169 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i166, align 8
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 328, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i166, i32 0) #13
  %bf.cast.i.i11.mask = and i32 %call.i, 255
  %cmp.i221 = icmp eq i32 %bf.cast.i.i11.mask, 0
  %spec.select = select i1 %cmp.i221, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  br label %return

return:                                           ; preds = %if.then29, %if.end133, %entry
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %entry ], [ %spec.select, %if.end133 ], [ inttoptr (i64 -1 to ptr), %if.then29 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %RHS) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %this, align 8
  %Size.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i, align 8
  %Capacity2.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i, align 4
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq ptr %this, %RHS
  %or.cond = or i1 %cmp.i, %tobool.not.i
  br i1 %or.cond, label %if.end, label %if.end13.i

if.end13.i:                                       ; preds = %entry
  %cmp15.i = icmp ugt i32 %0, 4
  br i1 %cmp15.i, label %if.end28.i, label %if.then.i.i

if.end28.i:                                       ; preds = %if.end13.i
  %conv.i.i = zext i32 %0 to i64
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %conv.i.i, i64 noundef 12) #13
  %.pre = load i32, ptr %Size.i, align 8
  %cmp.not.i.i = icmp eq i32 %.pre, 0
  br i1 %cmp.not.i.i, label %return.sink.split.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13.i, %if.end28.i
  %1 = phi i32 [ %.pre, %if.end28.i ], [ %0, %if.end13.i ]
  %conv.i35.i = zext i32 %1 to i64
  %2 = load ptr, ptr %RHS, align 8
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i65.i.idx = mul nuw nsw i64 %conv.i35.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %2, i64 %add.ptr.i65.i.idx, i1 false)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then.i.i, %if.end28.i
  store i32 %0, ptr %Size.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes2vmL18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %matchObj.coerce, ptr nocapture readonly %mappingObj.coerce) unnamed_addr #0 {
entry:
  %groupsDesc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  store i32 0, ptr %groupsDesc, align 8
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %groupsDesc, i64 0, i32 1
  store i32 -1, ptr %slot.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %matchObj.coerce, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %clazz_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %0, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i = load i32, ptr %clazz_.i.i.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %call16.i.i.i = call i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 328, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %groupsDesc) #13
  %3 = load i64, ptr %mappingObj.coerce, align 8
  %cmp.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i = and i64 %3, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %matchObj.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %groupsDesc, align 8
  %desc.sroa.1.0.extract.shift.i = lshr i64 %agg.tmp12.sroa.0.0.copyload, 32
  %desc.sroa.1.0.extract.trunc.i = trunc i64 %desc.sroa.1.0.extract.shift.i to i32
  %cmp.i.i10 = icmp ult i32 %desc.sroa.1.0.extract.trunc.i, 5
  br i1 %cmp.i.i10, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %directProps_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %5, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %directProps_.i.i.i, i64 %desc.sroa.1.0.extract.shift.i
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %6 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %7 = ptrtoint ptr %arrayidx.i.i to i64
  %and.i.i.i.i.i.i = and i64 %7, 1125899902648320
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit, label %return.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then
  %propStorage_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %5, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %propStorage_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %1
  %9 = inttoptr i64 %add.i.i.i.i.i to ptr
  %sub.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i, 4294967291
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %9, i64 1
  %idxprom.i.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i
  %youngGen_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %10 = load ptr, ptr %youngGen_.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %arrayidx.i.i.i to i64
  %and.i.i.i.i.i.i.i = and i64 %11, -4194304
  %12 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %arrayidx.i.sink8.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i.i, %if.end.i.i ]
  %heapStorage_.i7.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i, ptr noundef nonnull %arrayidx.i.sink8.i.i, i32 14) #13
  br label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit

_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit: ; preds = %if.then.i.i, %if.end.i.i, %return.sink.split.i.i
  %arrayidx.i.sink.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i.i, %if.end.i.i ], [ %arrayidx.i.sink8.i.i, %return.sink.split.i.i ]
  store i32 14, ptr %arrayidx.i.sink.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = inttoptr i64 %and.i.i to ptr
  %clazz_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %13, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %clazz_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %or.i.i.i.i.i = or i64 %add.i.i.i.i, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %14 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i11 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %15, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call30 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EENS4_INS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr %retval.0.i.i.i.i.i.i) #13
  %17 = ptrtoint ptr %call30 to i64
  %or.i.i.i.i.i12 = or i64 %17, -281474976710656
  %18 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i14 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i14, align 8
  %curChunkEnd_.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i15, align 8
  %cmp.i.i.i.i.i.i16 = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i20, label %if.end.i.i.i.i.i.i17

if.then.i.i.i.i.i.i20:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit
  %incdec.ptr.i.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i21, ptr %next_.i.i.i.i.i.i.i14, align 8
  store i64 %or.i.i.i.i.i12, ptr %19, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i17:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit
  %call7.i.i.i.i.i.i18 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 %or.i.i.i.i.i12) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i20, %if.end.i.i.i.i.i.i17
  %retval.0.i.i.i.i.i.i19 = phi ptr [ %19, %if.then.i.i.i.i.i.i20 ], [ %call7.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i17 ]
  %agg.tmp.sroa.0.0.copyload.i.i.i22 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i22, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i.i23 to ptr
  %propertyMap_.i = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %21, i64 0, i32 5
  %22 = load i32, ptr %propertyMap_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %22, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %agg.tmp.sroa.0.0.copyload.i.i3.pre.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %.pre.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.pre.i, 281474976710655
  %.pre14.i = inttoptr i64 %.pre.i to ptr
  %propertyMap_7.i.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %.pre14.i, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload.i.i.i.i24.pre = load i32, ptr %propertyMap_7.i.phi.trans.insert, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i.i24 = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i.i24.pre, %if.then.i ], [ %22, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit ]
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i24, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i24 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %1
  %23 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %23
  %24 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %24, i64 0, i32 4
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %25, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %25, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 %or.i.i.i.i.i.i) #13
  %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i5.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %25, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %27 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %next_.i.i.i.i, align 8
  %curChunkIndex_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %27, i64 0, i32 6
  %29 = load i32, ptr %curChunkIndex_.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i5.i, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i.i.i25 to ptr
  %numDescriptors_.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %30, i64 0, i32 3
  %31 = load atomic i32, ptr %numDescriptors_.i.i monotonic, align 4
  %cmp.not18.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not18.i.i, label %entry.for.end_crit_edge.i.i, label %for.body.lr.ph.i.i

entry.for.end_crit_edge.i.i:                      ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %.pre.i.i = zext i32 %29 to i64
  br label %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS5_INS0_8JSObjectEEEE3$_0EEvNS5_IS1_EES4_RKT_.exit"

for.body.lr.ph.i.i:                               ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %chunks_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %27, i64 0, i32 3
  %conv.i.i10.i.i = zext i32 %29 to i64
  %curChunkEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %27, i64 0, i32 5
  %32 = zext i32 %31 to i64
  %youngGen_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %heapStorage_.i7.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i7.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i8.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i7.i.i, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i8.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %33, i64 1
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i.i
  %34 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i6.i = icmp ult i32 %34, 536870910
  br i1 %cmp.i.i6.i, label %if.then.i.i26, label %for.inc.i.i

if.then.i.i26:                                    ; preds = %for.body.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i.i, i32 1
  %agg.tmp7.sroa.0.0.copyload.i.i = load i64, ptr %second.i.i, align 4
  %desc.sroa.1.0.extract.shift.i.i.i = lshr i64 %agg.tmp7.sroa.0.0.copyload.i.i, 32
  %desc.sroa.1.0.extract.trunc.i.i.i = trunc i64 %desc.sroa.1.0.extract.shift.i.i.i to i32
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %mappingObj.coerce, align 8
  %and.i.i.i.i.i.i.i.i27 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i.i.i.i27 to ptr
  %cmp.i.i.i.i = icmp ult i32 %desc.sroa.1.0.extract.trunc.i.i.i, 5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i26
  %directProps_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %35, i64 0, i32 1
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i26
  %propStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %35, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %propStorage_.i.i.i.i, align 4
  %conv.i.i.i.i.i.i7.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i8.i = add i64 %conv.i.i.i.i.i.i7.i, %1
  %36 = inttoptr i64 %add.i.i.i.i.i.i8.i to ptr
  %sub.i.i.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i.i.i, 4294967291
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %36, i64 1
  %37 = and i64 %sub.i.i.i.i, 4294967295
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %sub.sink.i.i.i.i = phi i64 [ %37, %if.end.i.i.i.i ], [ %desc.sroa.1.0.extract.shift.i.i.i, %if.then.i.i.i.i ]
  %add.ptr.i.i.i.i.sink.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.end.i.i.i.i ], [ %directProps_.i.i.i.i.i, %if.then.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.sink.i.i.i.i, i64 %sub.sink.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %conv.i1.i.i.i.i = and i32 %retval.sroa.0.0.i.i.i.i, 7
  %cmp.i2.i.i.i = icmp eq i32 %conv.i1.i.i.i.i, 4
  br i1 %cmp.i2.i.i.i, label %if.then.i6.i.i.i, label %if.end.i3.i.i.i

if.then.i6.i.i.i:                                 ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i
  %shr.i.i.i.i.i = ashr i32 %retval.sroa.0.0.i.i.i.i, 3
  %conv.i.i.i.i30 = sitofp i32 %shr.i.i.i.i.i to double
  br label %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i

if.end.i3.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i
  %and.i.i.i.i.i9.i = and i32 %retval.sroa.0.0.i.i.i.i, -8
  %conv.i.i.i.i4.i.i.i = zext i32 %and.i.i.i.i.i9.i to i64
  %add.i.i.i.i5.i.i.i = add i64 %conv.i.i.i.i4.i.i.i, %1
  %38 = inttoptr i64 %add.i.i.i.i5.i.i.i to ptr
  %value_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %38, i64 0, i32 1
  %39 = load double, ptr %value_.i.i.i.i.i, align 8
  br label %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i

_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i: ; preds = %if.end.i3.i.i.i, %if.then.i6.i.i.i
  %retval.0.i.i.i.i = phi double [ %conv.i.i.i.i30, %if.then.i6.i.i.i ], [ %39, %if.end.i3.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i7.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i19, align 8
  %and.i.i.i.i.i8.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i7.i.i.i, 281474976710655
  %40 = inttoptr i64 %and.i.i.i.i.i8.i.i.i to ptr
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i28 = load i64, ptr %matchObj.coerce, align 8
  %and.i.i.i.i.i9.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i28, 281474976710655
  %41 = inttoptr i64 %and.i.i.i.i.i9.i.i.i to ptr
  %conv.i.i.i = fptoui double %retval.0.i.i.i.i to i32
  %beginIndex_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %41, i64 0, i32 1
  %42 = load i32, ptr %beginIndex_.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ule i32 %42, %conv.i.i.i
  %endIndex_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %41, i64 0, i32 2
  %43 = load i32, ptr %endIndex_.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp ugt i32 %43, %conv.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %cond.true.i.i.i.i, label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i
  %indexedStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %41, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %indexedStorage_.i.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i, %1
  %44 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, ptr null, ptr %44
  %sub.i11.i.i.i = sub i32 %conv.i.i.i, %42
  %cmp.i.i.i.i.i29 = icmp ult i32 %sub.i11.i.i.i, 4096
  br i1 %cmp.i.i.i.i.i29, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cond.true.i.i.i.i
  %add.ptr.i.i.i.i.i12.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i.i.i.i, i64 1
  %idxprom.i.i13.i.i.i = zext nneg i32 %sub.i11.i.i.i to i64
  %arrayidx.i.i14.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i12.i.i.i, i64 %idxprom.i.i13.i.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %cond.true.i.i.i.i
  %sub.i.i.i.i.i.i = add i32 %sub.i11.i.i.i, -4096
  %div1.i.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i.i, 10
  %add.ptr.i.i.i5.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %45 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %45 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %1
  %46 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, ptr null, ptr %46
  %rem.i.i.i.i.i.i = and i32 %sub.i11.i.i.i, 1023
  %idxprom.i.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i.i.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %arrayidx.i.i14.i.i.i, %if.then.i.i.i.i.i ], [ %arrayidx.i.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load i32, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 4
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i: ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i, %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i
  %retval.sroa.0.0.i10.i.i.i = phi i32 [ %retval.sroa.0.0.i.i.i.i.i, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i ], [ 7, %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i ]
  br i1 %cmp.i.i.i.i, label %if.then.i25.i.i.i, label %if.end.i16.i.i.i

if.then.i25.i.i.i:                                ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i
  %directProps_.i.i26.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %40, i64 0, i32 1
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %directProps_.i.i26.i.i.i, i64 %desc.sroa.1.0.extract.shift.i.i.i
  %47 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i, align 8
  %48 = ptrtoint ptr %arrayidx.i.i.i.i to i64
  %and.i.i.i.i.i27.i.i.i = and i64 %48, 1125899902648320
  %49 = inttoptr i64 %and.i.i.i.i.i27.i.i.i to ptr
  %cmp.i.i.i.i.i.i10.i = icmp eq ptr %47, %49
  br i1 %cmp.i.i.i.i.i.i10.i, label %"_ZZN6hermes2vmL18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i", label %return.sink.split.i.i.i.i

if.end.i16.i.i.i:                                 ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i
  %propStorage_.i17.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %40, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i18.i.i.i = load i32, ptr %propStorage_.i17.i.i.i, align 4
  %conv.i.i.i.i19.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i18.i.i.i to i64
  %add.i.i.i.i20.i.i.i = add i64 %conv.i.i.i.i19.i.i.i, %1
  %50 = inttoptr i64 %add.i.i.i.i20.i.i.i to ptr
  %sub.i21.i.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i.i.i, 4294967291
  %add.ptr.i.i.i.i.i22.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %50, i64 1
  %idxprom.i.i23.i.i.i = and i64 %sub.i21.i.i.i, 4294967295
  %arrayidx.i.i24.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i22.i.i.i, i64 %idxprom.i.i23.i.i.i
  %51 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i, align 8
  %52 = ptrtoint ptr %arrayidx.i.i24.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i = and i64 %52, -4194304
  %53 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZZN6hermes2vmL18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i", label %return.sink.split.i.i.i.i

return.sink.split.i.i.i.i:                        ; preds = %if.end.i16.i.i.i, %if.then.i25.i.i.i
  %arrayidx.i.sink8.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i25.i.i.i ], [ %arrayidx.i.i24.i.i.i, %if.end.i16.i.i.i ]
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i.i.i, ptr noundef nonnull %arrayidx.i.sink8.i.i.i.i, i32 %retval.sroa.0.0.i10.i.i.i) #13
  br label %"_ZZN6hermes2vmL18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

"_ZZN6hermes2vmL18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i": ; preds = %return.sink.split.i.i.i.i, %if.end.i16.i.i.i, %if.then.i25.i.i.i
  %arrayidx.i.sink.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i25.i.i.i ], [ %arrayidx.i.i24.i.i.i, %if.end.i16.i.i.i ], [ %arrayidx.i.sink8.i.i.i.i, %return.sink.split.i.i.i.i ]
  store i32 %retval.sroa.0.0.i10.i.i.i, ptr %arrayidx.i.sink.i.i.i.i, align 4
  %54 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds ptr, ptr %54, i64 %conv.i.i10.i.i
  %55 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %55, i64 16
  store i32 %29, ptr %curChunkIndex_.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %28, ptr %next_.i.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %"_ZZN6hermes2vmL18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i", %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %32
  br i1 %cmp.not.i.i, label %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS5_INS0_8JSObjectEEEE3$_0EEvNS5_IS1_EES4_RKT_.exit", label %for.body.i.i, !llvm.loop !29

"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS5_INS0_8JSObjectEEEE3$_0EEvNS5_IS1_EES4_RKT_.exit": ; preds = %for.inc.i.i, %entry.for.end_crit_edge.i.i
  %conv.i.i.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %entry.for.end_crit_edge.i.i ], [ %conv.i.i10.i.i, %for.inc.i.i ]
  %chunks_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %27, i64 0, i32 3
  %56 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i.i = getelementptr inbounds ptr, ptr %56, i64 %conv.i.i.i.pre-phi.i.i
  %57 = load ptr, ptr %arrayidx.i20.i.i.i.i.i, align 8
  %add.ptr.i.i.i14.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %57, i64 16
  store i32 %29, ptr %curChunkIndex_.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %27, i64 0, i32 5
  store ptr %add.ptr.i.i.i14.i.i, ptr %curChunkEnd_.i.i.i.i.i, align 8
  store ptr %28, ptr %next_.i.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i19, align 8
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %1
  %conv.i.i.i.i.i32 = trunc i64 %sub.i.i.i.i.i to i32
  %retval.sroa.0.0.copyload.i.i33 = load i64, ptr %matchObj.coerce, align 8
  %and.i.i.i.i34 = and i64 %retval.sroa.0.0.copyload.i.i33, 281474976710655
  %58 = inttoptr i64 %and.i.i.i.i34 to ptr
  %agg.tmp44.sroa.0.0.copyload = load i64, ptr %groupsDesc, align 8
  %desc.sroa.1.0.extract.shift.i35 = lshr i64 %agg.tmp44.sroa.0.0.copyload, 32
  %desc.sroa.1.0.extract.trunc.i36 = trunc i64 %desc.sroa.1.0.extract.shift.i35 to i32
  %cmp.i.i37 = icmp ult i32 %desc.sroa.1.0.extract.trunc.i36, 5
  br i1 %cmp.i.i37, label %if.then.i.i54, label %if.end.i.i38

if.then.i.i54:                                    ; preds = %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS5_INS0_8JSObjectEEEE3$_0EEvNS5_IS1_EES4_RKT_.exit"
  %directProps_.i.i.i55 = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %58, i64 0, i32 1
  %arrayidx.i.i56 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %directProps_.i.i.i55, i64 %desc.sroa.1.0.extract.shift.i35
  %youngGen_.i.i.i.i.i57 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %59 = load ptr, ptr %youngGen_.i.i.i.i.i57, align 8
  %60 = ptrtoint ptr %arrayidx.i.i56 to i64
  %and.i.i.i.i.i.i58 = and i64 %60, 1125899902648320
  %61 = inttoptr i64 %and.i.i.i.i.i.i58 to ptr
  %cmp.i.i.i.i.i59 = icmp eq ptr %59, %61
  br i1 %cmp.i.i.i.i.i59, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit60, label %return.sink.split.i.i50

if.end.i.i38:                                     ; preds = %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS5_INS0_8JSObjectEEEE3$_0EEvNS5_IS1_EES4_RKT_.exit"
  %propStorage_.i.i39 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %58, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i40 = load i32, ptr %propStorage_.i.i39, align 4
  %conv.i.i.i.i.i41 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i40 to i64
  %add.i.i.i.i.i42 = add i64 %conv.i.i.i.i.i41, %1
  %62 = inttoptr i64 %add.i.i.i.i.i42 to ptr
  %sub.i.i43 = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i35, 4294967291
  %add.ptr.i.i.i.i.i.i44 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %62, i64 1
  %idxprom.i.i.i45 = and i64 %sub.i.i43, 4294967295
  %arrayidx.i.i.i46 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i44, i64 %idxprom.i.i.i45
  %youngGen_.i.i.i.i.i.i47 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %63 = load ptr, ptr %youngGen_.i.i.i.i.i.i47, align 8
  %64 = ptrtoint ptr %arrayidx.i.i.i46 to i64
  %and.i.i.i.i.i.i.i48 = and i64 %64, -4194304
  %65 = inttoptr i64 %and.i.i.i.i.i.i.i48 to ptr
  %cmp.i.i.i.i.i.i49 = icmp eq ptr %63, %65
  br i1 %cmp.i.i.i.i.i.i49, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit60, label %return.sink.split.i.i50

return.sink.split.i.i50:                          ; preds = %if.end.i.i38, %if.then.i.i54
  %arrayidx.i.sink8.i.i51 = phi ptr [ %arrayidx.i.i56, %if.then.i.i54 ], [ %arrayidx.i.i.i46, %if.end.i.i38 ]
  %heapStorage_.i7.i.i52 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i52, ptr noundef nonnull %arrayidx.i.sink8.i.i51, i32 %conv.i.i.i.i.i32) #13
  br label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit60

_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit60: ; preds = %if.then.i.i54, %if.end.i.i38, %return.sink.split.i.i50
  %arrayidx.i.sink.i.i53 = phi ptr [ %arrayidx.i.i56, %if.then.i.i54 ], [ %arrayidx.i.i.i46, %if.end.i.i38 ], [ %arrayidx.i.sink8.i.i51, %return.sink.split.i.i50 ]
  store i32 %conv.i.i.i.i.i32, ptr %arrayidx.i.sink.i.i53, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit60, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6hermes2vm18advanceStringIndexEPKNS0_15StringPrimitiveEmb(ptr noundef %S, i64 noundef %index, i1 noundef zeroext %unicode) local_unnamed_addr #0 {
entry:
  %add = add i64 %index, 1
  br i1 %unicode, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %S, i64 0, i32 1
  %0 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %0, 2147483647
  %conv = zext nneg i32 %and.i to i64
  %cmp = icmp ult i64 %add, %conv
  br i1 %cmp, label %land.lhs.true1, label %return

land.lhs.true1:                                   ; preds = %land.lhs.true
  %bf.load.i.i.i.i = load i32, ptr %S, align 4
  %1 = and i32 %bf.load.i.i.i.i, 16777216
  %cmp.i.i = icmp eq i32 %1, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %S, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #13
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %S, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %S, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %S, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #13
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %idx.ext.i = and i64 %index, 4294967295
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv.i = sext i8 %3 to i16
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit

if.else.i:                                        ; preds = %land.lhs.true1
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i4.i

if.then.i16.i:                                    ; preds = %if.else.i
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %S, i64 0, i32 1
  %4 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.else.i4.i:                                     ; preds = %if.else.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i = and i32 %bf.load.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i, label %if.else13.i11.i [
    i32 117440512, label %if.then5.i9.i
    i32 50331648, label %if.then10.i6.i
  ]

if.then5.i9.i:                                    ; preds = %if.else.i4.i
  %add.ptr.i.i.i.i10.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %S, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.then10.i6.i:                                   ; preds = %if.else.i4.i
  %add.ptr.i.i.i4.i7.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %S, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.else13.i11.i:                                  ; preds = %if.else.i4.i
  %concatBufferHV_.i.i.i12.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %S, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i13.i = load i64, ptr %concatBufferHV_.i.i.i12.i, align 8
  %and.i.i.i.i.i14.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i13.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i14.i to ptr
  %contents_.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %contents_.i.i.i15.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i: ; preds = %if.else13.i11.i, %if.then10.i6.i, %if.then5.i9.i, %if.then.i16.i
  %retval.0.i8.i = phi ptr [ %4, %if.then.i16.i ], [ %add.ptr.i.i.i.i10.i, %if.then5.i9.i ], [ %add.ptr.i.i.i4.i7.i, %if.then10.i6.i ], [ %6, %if.else13.i11.i ]
  %idx.ext4.i = and i64 %index, 4294967295
  %add.ptr5.i = getelementptr inbounds i16, ptr %retval.0.i8.i, i64 %idx.ext4.i
  %7 = load i16, ptr %add.ptr5.i, align 2
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit

_ZNK6hermes2vm15StringPrimitive2atEj.exit:        ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i
  %retval.0.i = phi i16 [ %conv.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %7, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i ]
  %8 = and i16 %retval.0.i, -1024
  %9 = icmp eq i16 %8, -10240
  br i1 %9, label %land.lhs.true6, label %return

land.lhs.true6:                                   ; preds = %_ZNK6hermes2vm15StringPrimitive2atEj.exit
  %bf.load.i.i.i.i7 = load i32, ptr %S, align 4
  %10 = and i32 %bf.load.i.i.i.i7, 16777216
  %cmp.i.i8 = icmp eq i32 %10, 0
  %cmp.i.i.i9 = icmp ugt i32 %bf.load.i.i.i.i7, 150994943
  br i1 %cmp.i.i8, label %if.then.i29, label %if.else.i10

if.then.i29:                                      ; preds = %land.lhs.true6
  br i1 %cmp.i.i.i9, label %if.then.i.i47, label %if.else.i.i30

if.then.i.i47:                                    ; preds = %if.then.i29
  %contents_.i.i.i48 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %S, i64 0, i32 1
  %call.i.i.i49 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i48, i64 noundef 0) #13
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i34

if.else.i.i30:                                    ; preds = %if.then.i29
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i31 = and i32 %bf.load.i.i.i.i7, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i31, label %if.else13.i.i41 [
    i32 134217728, label %if.then5.i.i39
    i32 67108864, label %if.then10.i.i32
  ]

if.then5.i.i39:                                   ; preds = %if.else.i.i30
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %S, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i34

if.then10.i.i32:                                  ; preds = %if.else.i.i30
  %add.ptr.i.i.i4.i.i33 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %S, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i34

if.else13.i.i41:                                  ; preds = %if.else.i.i30
  %concatBufferHV_.i.i.i.i42 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %S, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i43 = load i64, ptr %concatBufferHV_.i.i.i.i42, align 8
  %and.i.i.i.i.i.i44 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i43, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i.i44 to ptr
  %contents_.i.i.i.i45 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %11, i64 0, i32 1
  %call.i.i.i.i46 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i45, i64 noundef 0) #13
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i34

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i34: ; preds = %if.else13.i.i41, %if.then10.i.i32, %if.then5.i.i39, %if.then.i.i47
  %retval.0.i.i35 = phi ptr [ %call.i.i.i49, %if.then.i.i47 ], [ %add.ptr.i.i.i.i.i40, %if.then5.i.i39 ], [ %add.ptr.i.i.i4.i.i33, %if.then10.i.i32 ], [ %call.i.i.i.i46, %if.else13.i.i41 ]
  %idx.ext.i36 = and i64 %add, 4294967295
  %add.ptr.i37 = getelementptr inbounds i8, ptr %retval.0.i.i35, i64 %idx.ext.i36
  %12 = load i8, ptr %add.ptr.i37, align 1
  %conv.i38 = sext i8 %12 to i16
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit50

if.else.i10:                                      ; preds = %land.lhs.true6
  br i1 %cmp.i.i.i9, label %if.then.i16.i27, label %if.else.i4.i11

if.then.i16.i27:                                  ; preds = %if.else.i10
  %contents_.i.i17.i28 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %S, i64 0, i32 1
  %13 = load ptr, ptr %contents_.i.i17.i28, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i15

if.else.i4.i11:                                   ; preds = %if.else.i10
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i12 = and i32 %bf.load.i.i.i.i7, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i12, label %if.else13.i11.i22 [
    i32 117440512, label %if.then5.i9.i20
    i32 50331648, label %if.then10.i6.i13
  ]

if.then5.i9.i20:                                  ; preds = %if.else.i4.i11
  %add.ptr.i.i.i.i10.i21 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %S, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i15

if.then10.i6.i13:                                 ; preds = %if.else.i4.i11
  %add.ptr.i.i.i4.i7.i14 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %S, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i15

if.else13.i11.i22:                                ; preds = %if.else.i4.i11
  %concatBufferHV_.i.i.i12.i23 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %S, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i13.i24 = load i64, ptr %concatBufferHV_.i.i.i12.i23, align 8
  %and.i.i.i.i.i14.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i13.i24, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i14.i25 to ptr
  %contents_.i.i.i15.i26 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %contents_.i.i.i15.i26, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i15

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i15: ; preds = %if.else13.i11.i22, %if.then10.i6.i13, %if.then5.i9.i20, %if.then.i16.i27
  %retval.0.i8.i16 = phi ptr [ %13, %if.then.i16.i27 ], [ %add.ptr.i.i.i.i10.i21, %if.then5.i9.i20 ], [ %add.ptr.i.i.i4.i7.i14, %if.then10.i6.i13 ], [ %15, %if.else13.i11.i22 ]
  %idx.ext4.i17 = and i64 %add, 4294967295
  %add.ptr5.i18 = getelementptr inbounds i16, ptr %retval.0.i8.i16, i64 %idx.ext4.i17
  %16 = load i16, ptr %add.ptr5.i18, align 2
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit50

_ZNK6hermes2vm15StringPrimitive2atEj.exit50:      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i34, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i15
  %retval.0.i19 = phi i16 [ %conv.i38, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i34 ], [ %16, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i15 ]
  %17 = and i16 %retval.0.i19, -1024
  %18 = icmp eq i16 %17, -9216
  %add12 = add i64 %index, 2
  %spec.select = select i1 %18, i64 %add12, i64 %add
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm15StringPrimitive2atEj.exit50, %entry, %land.lhs.true, %_ZNK6hermes2vm15StringPrimitive2atEj.exit
  %retval.0 = phi i64 [ %add, %_ZNK6hermes2vm15StringPrimitive2atEj.exit ], [ %add, %land.lhs.true ], [ %add, %entry ], [ %spec.select, %_ZNK6hermes2vm15StringPrimitive2atEj.exit50 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %R.coerce, ptr %S.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp52 = alloca %"class.hermes::vm::TwineChar16", align 8
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %R.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 321, ptr %R.coerce, i32 0, ptr noundef null) #13
  %0 = extractvalue { i32, i64 } %call.i, 0
  %1 = extractvalue { i32, i64 } %call.i, 1
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
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #13
  %retval.sroa.0.0.copyload.i.i6.pr = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i6 = phi i64 [ %1, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i6.pr, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i6, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i6, 281474976710655
  %5 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %5, align 4
  %6 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %7 = icmp ult i32 %6, 150994944
  %spec.select.i = select i1 %7, ptr %retval.0.i.i.i.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %8 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %8, -844424930131969
  %and.i.i = and i64 %8, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %9 = and i1 %cmp.i.i, %tobool.i
  br i1 %9, label %if.then21, label %if.end46

if.then21:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %S.coerce, align 8
  %call32 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %R.coerce, i64 %retval.sroa.0.0.copyload.i, i1 noundef zeroext false) #13
  %10 = extractvalue { i32, i64 } %call32, 0
  %cmp.i7 = icmp eq i32 %10, 0
  br i1 %cmp.i7, label %return, label %if.end35

if.end35:                                         ; preds = %if.then21
  %11 = extractvalue { i32, i64 } %call32, 1
  %cmp.i8 = icmp ugt i64 %11, -281474976710657
  %shr.i.mask.i = and i64 %11, -140737488355328
  %cmp.i10 = icmp eq i64 %shr.i.mask.i, -1548112371908608
  %or.cond = or i1 %cmp.i8, %cmp.i10
  br i1 %or.cond, label %return, label %if.then42

if.then42:                                        ; preds = %if.end35
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %12, align 8
  %call43 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %return

if.end46:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %retval.sroa.0.0.copyload.i.i13 = load i64, ptr %R.coerce, align 8
  %cmp.i.i.i14 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i13, -844424930131969
  br i1 %cmp.i.i.i14, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i: ; preds = %if.end46
  %and.i.i.i16 = and i64 %retval.sroa.0.0.copyload.i.i13, 281474976710655
  %13 = inttoptr i64 %and.i.i.i16 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i17 = load i32, ptr %13, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i17, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1040187392
  %spec.select.i18 = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %R.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %if.end46, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i15 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end46 ], [ %spec.select.i18, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ]
  %14 = load i64, ptr %retval.sroa.0.0.i15, align 8
  %cmp.i.i19 = icmp ugt i64 %14, -844424930131969
  %and.i.i20 = and i64 %14, 281474976710655
  %tobool.i21 = icmp ne i64 %and.i.i20, 0
  %15 = and i1 %cmp.i.i19, %tobool.i21
  br i1 %15, label %if.end54, label %if.then51

if.then51:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i23 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp52, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i23, align 8
  %leftSize_.i4.i24 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp52, i64 0, i32 4
  store i64 55, ptr %leftSize_.i4.i24, align 8
  %rightSize_.i5.i25 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp52, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i25, align 8
  store ptr @.str.1, ptr %ref.tmp52, align 8
  %16 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp52, i64 0, i32 1
  store i32 3, ptr %16, align 8
  %call53 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp52) #13
  br label %return

if.end54:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call.i30 = tail call ptr @_ZN6hermes2vm16directRegExpExecENS0_6HandleINS0_8JSRegExpEEERNS0_7RuntimeENS1_INS0_15StringPrimitiveEEE(ptr nonnull %retval.sroa.0.0.i15, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %S.coerce)
  %cmp.i.i.not.i = icmp eq ptr %call.i30, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end54
  %17 = load i64, ptr %call.i30, align 8
  %cmp.i.i1.i = icmp ugt i64 %17, -844424930131969
  %and.i.i.i31 = and i64 %17, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i31, 0
  %18 = and i1 %cmp.i.i1.i, %tobool.i.i
  %spec.select.i32 = select i1 %18, i64 %17, i64 -1548112371908608
  br label %return

return:                                           ; preds = %if.end.i, %if.end54, %if.end35, %if.then21, %entry, %if.then51, %if.then42
  %retval.sroa.0.0 = phi i32 [ %call43, %if.then42 ], [ %call53, %if.then51 ], [ 0, %entry ], [ 0, %if.then21 ], [ %10, %if.end35 ], [ 0, %if.end54 ], [ 1, %if.end.i ]
  %retval.sroa.7.0 = phi i64 [ undef, %if.then42 ], [ undef, %if.then51 ], [ undef, %entry ], [ undef, %if.then21 ], [ %11, %if.end35 ], [ undef, %if.end54 ], [ %spec.select.i32, %if.end.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = and i64 %str.coerce1, 4294901760
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #13
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13, !noalias !30
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !30
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

declare { i32, i64 } @_ZN6hermes2vm8JSRegExp13escapePatternENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm8JSRegExp10getPatternEPS1_RNS0_11PointerBaseE(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %matched.coerce, ptr %str.coerce, i32 noundef %position, ptr nocapture readonly %captures.coerce, ptr %namedCaptures.coerce, i64 %replacement.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.256", align 8
  %matchedStrView = alloca %"class.hermes::vm::StringView", align 8
  %result = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp59 = alloca %"class.hermes::vm::StringView", align 8
  %storage = alloca %"class.llvh::SmallVector.196", align 8
  %ref.tmp188 = alloca %"class.hermes::vm::StringView", align 8
  %coerce.val.ip = inttoptr i64 %replacement.coerce to ptr
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %matched.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %1, 2147483647
  %agg.tmp.sroa.0.0.copyload.i.i75 = load i64, ptr %str.coerce, align 8
  %and.i.i.i.i.i76 = and i64 %agg.tmp.sroa.0.0.copyload.i.i75, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i76 to ptr
  %lengthAndUniquedFlag_.i77 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %lengthAndUniquedFlag_.i77, align 4
  %and.i78 = and i32 %3, 2147483647
  %add = add i32 %and.i, %position
  %4 = load i64, ptr %captures.coerce, align 8
  %cmp.i.i = icmp ugt i64 %4, -844424930131969
  %and.i.i = and i64 %4, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %5 = and i1 %cmp.i.i, %tobool.i
  br i1 %5, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %6 = inttoptr i64 %and.i.i to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %6, i64 0, i32 1
  %7 = load atomic i32, ptr %size_.i monotonic, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 0, %entry ]
  %call18 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %coerce.val.ip) #13
  %8 = extractvalue { ptr, i64 } %call18, 0
  %9 = extractvalue { ptr, i64 } %call18, 1
  %replacementView.sroa.20.8.extract.shift = lshr i64 %9, 32
  %call22 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %str.coerce) #13
  %10 = extractvalue { ptr, i64 } %call22, 1
  %stringView.sroa.12.8.extract.shift = lshr i64 %10, 32
  %stringView.sroa.12.8.extract.trunc = trunc i64 %stringView.sroa.12.8.extract.shift to i32
  %call26 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %matched.coerce) #13
  %11 = extractvalue { ptr, i64 } %call26, 0
  store ptr %11, ptr %matchedStrView, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %matchedStrView, i64 0, i32 1
  %13 = extractvalue { ptr, i64 } %call26, 1
  store i64 %13, ptr %12, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %result, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp10191045.not = icmp ult i64 %9, 4294967296
  br i1 %cmp10191045.not, label %for.end260.thread, label %for.body.lr.ph.lr.ph

for.end260.thread:                                ; preds = %cond.end
  %14 = load ptr, ptr %result, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.then.i886

for.body.lr.ph.lr.ph:                             ; preds = %cond.end
  %replacementView.sroa.10.8.extract.trunc = trunc i64 %9 to i32
  %tobool.i.i = icmp slt i32 %replacementView.sroa.10.8.extract.trunc, 0
  %tobool.not.i5.i = icmp ult i32 %replacementView.sroa.10.8.extract.trunc, 1073741824
  %bf.clear8.i16.i = and i64 %9, 1073741823
  %15 = and i32 %replacementView.sroa.10.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %15, 0
  %cmp57 = icmp ult i32 %add, %and.i78
  %sub.i = sub i32 %stringView.sroa.12.8.extract.trunc, %add
  %retval.sroa.2.8.extract.trunc.i.i = trunc i64 %10 to i32
  %add.i.i161 = add i32 %add, %retval.sroa.2.8.extract.trunc.i.i
  %bf.value.i.i = and i32 %add.i.i161, 1073741823
  %bf.clear3.i.i = and i32 %retval.sroa.2.8.extract.trunc.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  %retval.sroa.2.8.insert.ext.i.i = zext i32 %bf.set.i.i to i64
  %retval.sroa.2.12.insert.ext.i.i = zext i32 %sub.i to i64
  %retval.sroa.2.12.insert.shift.i.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i, 32
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %retval.sroa.2.12.insert.shift.i.i, %retval.sroa.2.8.insert.ext.i.i
  %16 = extractvalue { ptr, i64 } %call22, 0
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp59, i64 0, i32 1
  %retval.sroa.2.8.insert.ext.i = and i64 %10, 4294967295
  %retval.sroa.2.12.insert.ext.i = zext i32 %position to i64
  %retval.sroa.2.12.insert.shift.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i, 32
  %retval.sroa.2.12.insert.insert.i = or disjoint i64 %retval.sroa.2.8.insert.ext.i, %retval.sroa.2.12.insert.shift.i
  %18 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %add.ptr10.i18.i758.us = getelementptr inbounds i16, ptr %8, i64 %bf.clear8.i16.i
  %add.ptr10.i.i790.us.us = getelementptr inbounds i8, ptr %8, i64 %bf.clear8.i16.i
  %add.ptr.i.i.i.i.i830 = getelementptr inbounds i8, ptr %storage, i64 16
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage, i64 0, i32 1
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage, i64 0, i32 2
  %bf.clear3.i836 = and i64 %9, 3221225472
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp188, i64 0, i32 1
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %20 = ptrtoint ptr %runtime to i64
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph.lr.ph
  %i.01020 = phi i64 [ 0, %for.body.lr.ph.lr.ph ], [ %i.01020.be, %for.body.backedge ]
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringViewixEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %21, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %21, i64 0, i32 1
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #13
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i82 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %21, i64 1
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %21, i64 1
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %21, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %22, i64 0, i32 1
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #13
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.end.i:                                         ; preds = %for.body
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringViewixEj.exit.thread, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i7.i = load i64, ptr %8, align 8
  %and.i.i.i.i.i.i8.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i.i8.i to ptr
  %bf.load.i.i.i.i.i9.i = load i32, ptr %23, align 4
  %cmp.i.i.i10.i = icmp ugt i32 %bf.load.i.i.i.i.i9.i, 150994943
  br i1 %cmp.i.i.i10.i, label %if.then.i.i26.i, label %if.else.i.i11.i

if.then.i.i26.i:                                  ; preds = %if.end.i6.i
  %contents_.i.i.i27.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %contents_.i.i.i27.i, align 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit.thread

if.else.i.i11.i:                                  ; preds = %if.end.i6.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i = and i32 %bf.load.i.i.i.i.i9.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i, label %if.else13.i.i21.i [
    i32 117440512, label %if.then5.i.i19.i
    i32 50331648, label %if.then10.i.i13.i
  ]

if.then5.i.i19.i:                                 ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %23, i64 1
  br label %_ZNK6hermes2vm10StringViewixEj.exit.thread

if.then10.i.i13.i:                                ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i4.i.i14.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %23, i64 1
  br label %_ZNK6hermes2vm10StringViewixEj.exit.thread

if.else13.i.i21.i:                                ; preds = %if.else.i.i11.i
  %concatBufferHV_.i.i.i.i22.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %23, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i = load i64, ptr %concatBufferHV_.i.i.i.i22.i, align 8
  %and.i.i.i.i.i1.i24.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i, 281474976710655
  %25 = inttoptr i64 %and.i.i.i.i.i1.i24.i to ptr
  %contents_.i.i.i.i25.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %contents_.i.i.i.i25.i, align 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit.thread

_ZNK6hermes2vm10StringViewixEj.exit:              ; preds = %if.then.i, %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i = phi ptr [ %8, %if.then.i ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i82, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i16.i
  %idxprom.i = and i64 %i.01020, 4294967295
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 %idxprom.i
  %27 = load i8, ptr %arrayidx.i, align 1
  %conv.i81 = sext i8 %27 to i16
  %cmp31.not = icmp ne i8 %27, 36
  %add32 = add nuw i64 %i.01020, 1
  %cmp33 = icmp eq i64 %add32, %replacementView.sroa.20.8.extract.shift
  %or.cond1048 = select i1 %cmp31.not, i1 true, i1 %cmp33
  br i1 %or.cond1048, label %if.then, label %if.end

_ZNK6hermes2vm10StringViewixEj.exit.thread:       ; preds = %if.end.i, %if.then.i.i26.i, %if.then5.i.i19.i, %if.then10.i.i13.i, %if.else13.i.i21.i
  %retval.0.i.sink.i15.i = phi ptr [ %8, %if.end.i ], [ %24, %if.then.i.i26.i ], [ %add.ptr.i.i.i.i.i20.i, %if.then5.i.i19.i ], [ %add.ptr.i.i.i4.i.i14.i, %if.then10.i.i13.i ], [ %26, %if.else13.i.i21.i ]
  %add.ptr10.i18.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i, i64 %bf.clear8.i16.i
  %idxprom4.i = and i64 %i.01020, 4294967295
  %arrayidx5.i = getelementptr inbounds i16, ptr %add.ptr10.i18.i, i64 %idxprom4.i
  %28 = load i16, ptr %arrayidx5.i, align 2
  %cmp31.not1074 = icmp ne i16 %28, 36
  %add321075 = add i64 %i.01020, 1
  %cmp331076 = icmp eq i64 %add321075, %replacementView.sroa.20.8.extract.shift
  %or.cond10481077 = select i1 %cmp31.not1074, i1 true, i1 %cmp331076
  br i1 %or.cond10481077, label %if.then, label %if.end.i86

if.then:                                          ; preds = %_ZNK6hermes2vm10StringViewixEj.exit.thread, %_ZNK6hermes2vm10StringViewixEj.exit
  %add321080 = phi i64 [ %add321075, %_ZNK6hermes2vm10StringViewixEj.exit.thread ], [ %add32, %_ZNK6hermes2vm10StringViewixEj.exit ]
  %retval.0.i1078 = phi i16 [ %28, %_ZNK6hermes2vm10StringViewixEj.exit.thread ], [ %conv.i81, %_ZNK6hermes2vm10StringViewixEj.exit ]
  %29 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %30 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %29, %30
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #13
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit: ; preds = %if.then, %if.then.i.i
  %31 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %29, %if.then ]
  %32 = load ptr, ptr %result, align 8
  %conv.i3.i.i = zext i32 %31 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %32, i64 %conv.i3.i.i
  store i16 %retval.0.i1078, ptr %add.ptr.i.i.i, align 1
  %33 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %33, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %cmp = icmp ult i64 %add321080, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp, label %for.body.backedge, label %for.end260

for.body.backedge:                                ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit, %if.end259
  %i.01020.be = phi i64 [ %add321080, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit ], [ %i.2, %if.end259 ]
  br label %for.body, !llvm.loop !33

if.end:                                           ; preds = %_ZNK6hermes2vm10StringViewixEj.exit
  br i1 %tobool.i.i, label %if.then.i114, label %if.end.i86

if.then.i114:                                     ; preds = %if.end
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %if.then.i114
  %retval.sroa.0.0.copyload.i.i.i.i.i117 = load i64, ptr %8, align 8
  %and.i.i.i.i.i.i.i118 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i117, 281474976710655
  %34 = inttoptr i64 %and.i.i.i.i.i.i.i118 to ptr
  %bf.load.i.i.i.i.i.i119 = load i32, ptr %34, align 4
  %cmp.i.i.i.i120 = icmp ugt i32 %bf.load.i.i.i.i.i.i119, 150994943
  br i1 %cmp.i.i.i.i120, label %if.then.i.i.i145, label %if.else.i.i.i121

if.then.i.i.i145:                                 ; preds = %if.end.i.i116
  %contents_.i.i.i.i146 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %34, i64 0, i32 1
  %call.i.i.i.i147 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i146, i64 noundef 0) #13
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128

if.else.i.i.i121:                                 ; preds = %if.end.i.i116
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i122 = and i32 %bf.load.i.i.i.i.i.i119, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i122, label %if.else13.i.i.i139 [
    i32 134217728, label %if.then5.i.i.i137
    i32 67108864, label %if.then10.i.i.i123
  ]

if.then5.i.i.i137:                                ; preds = %if.else.i.i.i121
  %add.ptr.i.i.i.i.i.i138 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %34, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128

if.then10.i.i.i123:                               ; preds = %if.else.i.i.i121
  %add.ptr.i.i.i4.i.i.i124 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %34, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128

if.else13.i.i.i139:                               ; preds = %if.else.i.i.i121
  %concatBufferHV_.i.i.i.i.i140 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %34, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i141 = load i64, ptr %concatBufferHV_.i.i.i.i.i140, align 8
  %and.i.i.i.i.i1.i.i142 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i141, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i1.i.i142 to ptr
  %contents_.i.i.i.i.i143 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %35, i64 0, i32 1
  %call.i.i.i.i.i144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i143, i64 noundef 0) #13
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128: ; preds = %if.then.i.i.i145, %if.then5.i.i.i137, %if.then10.i.i.i123, %if.else13.i.i.i139, %if.then.i114
  %retval.0.i.sink.i.i130 = phi ptr [ %8, %if.then.i114 ], [ %call.i.i.i.i147, %if.then.i.i.i145 ], [ %add.ptr.i.i.i.i.i.i138, %if.then5.i.i.i137 ], [ %add.ptr.i.i.i4.i.i.i124, %if.then10.i.i.i123 ], [ %call.i.i.i.i.i144, %if.else13.i.i.i139 ]
  %add.ptr10.i.i133 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i130, i64 %bf.clear8.i16.i
  %idxprom.i134 = and i64 %add32, 4294967295
  %arrayidx.i135 = getelementptr inbounds i8, ptr %add.ptr10.i.i133, i64 %idxprom.i134
  %36 = load i8, ptr %arrayidx.i135, align 1
  %conv.i136 = sext i8 %36 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit148

if.end.i86:                                       ; preds = %_ZNK6hermes2vm10StringViewixEj.exit.thread, %if.end
  %add3210791082 = phi i64 [ %add32, %if.end ], [ %add321075, %_ZNK6hermes2vm10StringViewixEj.exit.thread ]
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97, label %if.end.i6.i88

if.end.i6.i88:                                    ; preds = %if.end.i86
  %retval.sroa.0.0.copyload.i.i.i.i7.i89 = load i64, ptr %8, align 8
  %and.i.i.i.i.i.i8.i90 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i89, 281474976710655
  %37 = inttoptr i64 %and.i.i.i.i.i.i8.i90 to ptr
  %bf.load.i.i.i.i.i9.i91 = load i32, ptr %37, align 4
  %cmp.i.i.i10.i92 = icmp ugt i32 %bf.load.i.i.i.i.i9.i91, 150994943
  br i1 %cmp.i.i.i10.i92, label %if.then.i.i26.i112, label %if.else.i.i11.i93

if.then.i.i26.i112:                               ; preds = %if.end.i6.i88
  %contents_.i.i.i27.i113 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %contents_.i.i.i27.i113, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97

if.else.i.i11.i93:                                ; preds = %if.end.i6.i88
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i94 = and i32 %bf.load.i.i.i.i.i9.i91, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i94, label %if.else13.i.i21.i107 [
    i32 117440512, label %if.then5.i.i19.i105
    i32 50331648, label %if.then10.i.i13.i95
  ]

if.then5.i.i19.i105:                              ; preds = %if.else.i.i11.i93
  %add.ptr.i.i.i.i.i20.i106 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %37, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97

if.then10.i.i13.i95:                              ; preds = %if.else.i.i11.i93
  %add.ptr.i.i.i4.i.i14.i96 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %37, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97

if.else13.i.i21.i107:                             ; preds = %if.else.i.i11.i93
  %concatBufferHV_.i.i.i.i22.i108 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %37, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i109 = load i64, ptr %concatBufferHV_.i.i.i.i22.i108, align 8
  %and.i.i.i.i.i1.i24.i110 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i109, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i1.i24.i110 to ptr
  %contents_.i.i.i.i25.i111 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %contents_.i.i.i.i25.i111, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97: ; preds = %if.else13.i.i21.i107, %if.then10.i.i13.i95, %if.then5.i.i19.i105, %if.then.i.i26.i112, %if.end.i86
  %retval.0.i.sink.i15.i98 = phi ptr [ %8, %if.end.i86 ], [ %38, %if.then.i.i26.i112 ], [ %add.ptr.i.i.i.i.i20.i106, %if.then5.i.i19.i105 ], [ %add.ptr.i.i.i4.i.i14.i96, %if.then10.i.i13.i95 ], [ %40, %if.else13.i.i21.i107 ]
  %add.ptr10.i18.i101 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i98, i64 %bf.clear8.i16.i
  %idxprom4.i102 = and i64 %add3210791082, 4294967295
  %arrayidx5.i103 = getelementptr inbounds i16, ptr %add.ptr10.i18.i101, i64 %idxprom4.i102
  %41 = load i16, ptr %arrayidx5.i103, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit148

_ZNK6hermes2vm10StringViewixEj.exit148:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97
  %retval.0.i104 = phi i16 [ %conv.i136, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128 ], [ %41, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97 ]
  %conv38 = zext i16 %retval.0.i104 to i32
  switch i16 %retval.0.i104, label %if.else64 [
    i16 36, label %if.then40
    i16 38, label %if.then45
    i16 96, label %if.then50
    i16 39, label %if.then56
  ]

if.then40:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit148
  %42 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %43 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i151 = icmp ult i32 %42, %43
  br i1 %cmp.not.i.i151, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit158, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %if.then40
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #13
  %.pre.i.i154 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit158

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit158: ; preds = %if.then40, %if.then.i.i152
  %44 = phi i32 [ %.pre.i.i154, %if.then.i.i152 ], [ %42, %if.then40 ]
  %45 = load ptr, ptr %result, align 8
  %conv.i3.i.i155 = zext i32 %44 to i64
  %add.ptr.i.i.i156 = getelementptr inbounds i16, ptr %45, i64 %conv.i3.i.i155
  store i16 36, ptr %add.ptr.i.i.i156, align 1
  %46 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i157 = add i32 %46, 1
  store i32 %add.i.i157, ptr %Size.i.i.i.i.i.i, align 8
  %add42 = add i64 %i.01020, 2
  br label %if.end259

if.then45:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit148
  %call.i = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %matchedStrView, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext true) #13
  %add46 = add i64 %i.01020, 2
  br label %if.end259

if.then50:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit148
  store ptr %16, ptr %ref.tmp, align 8
  store i64 %retval.sroa.2.12.insert.insert.i, ptr %18, align 8
  %call.i159 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext true) #13
  %add52 = add i64 %i.01020, 2
  br label %if.end259

if.then56:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit148
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.then56
  store ptr %16, ptr %ref.tmp59, align 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %17, align 8
  %call.i162 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext true) #13
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %if.then56
  %add63 = add i64 %i.01020, 2
  br label %if.end259

if.else64:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit148
  %47 = add i16 %retval.0.i104, -48
  %or.cond = icmp ult i16 %47, 10
  br i1 %or.cond, label %if.then69, label %if.else158

if.then69:                                        ; preds = %if.else64
  %add71 = add i64 %i.01020, 2
  %cmp72 = icmp ult i64 %add71, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp72, label %if.then73, label %if.else128

if.then73:                                        ; preds = %if.then69
  br i1 %tobool.i.i, label %if.then.i194, label %if.end.i166

if.then.i194:                                     ; preds = %if.then73
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208, label %if.end.i.i196

if.end.i.i196:                                    ; preds = %if.then.i194
  %retval.sroa.0.0.copyload.i.i.i.i.i197 = load i64, ptr %8, align 8
  %and.i.i.i.i.i.i.i198 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i197, 281474976710655
  %48 = inttoptr i64 %and.i.i.i.i.i.i.i198 to ptr
  %bf.load.i.i.i.i.i.i199 = load i32, ptr %48, align 4
  %cmp.i.i.i.i200 = icmp ugt i32 %bf.load.i.i.i.i.i.i199, 150994943
  br i1 %cmp.i.i.i.i200, label %if.then.i.i.i225, label %if.else.i.i.i201

if.then.i.i.i225:                                 ; preds = %if.end.i.i196
  %contents_.i.i.i.i226 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %48, i64 0, i32 1
  %call.i.i.i.i227 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i226, i64 noundef 0) #13
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208

if.else.i.i.i201:                                 ; preds = %if.end.i.i196
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i202 = and i32 %bf.load.i.i.i.i.i.i199, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i202, label %if.else13.i.i.i219 [
    i32 134217728, label %if.then5.i.i.i217
    i32 67108864, label %if.then10.i.i.i203
  ]

if.then5.i.i.i217:                                ; preds = %if.else.i.i.i201
  %add.ptr.i.i.i.i.i.i218 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %48, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208

if.then10.i.i.i203:                               ; preds = %if.else.i.i.i201
  %add.ptr.i.i.i4.i.i.i204 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %48, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208

if.else13.i.i.i219:                               ; preds = %if.else.i.i.i201
  %concatBufferHV_.i.i.i.i.i220 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %48, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i221 = load i64, ptr %concatBufferHV_.i.i.i.i.i220, align 8
  %and.i.i.i.i.i1.i.i222 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i221, 281474976710655
  %49 = inttoptr i64 %and.i.i.i.i.i1.i.i222 to ptr
  %contents_.i.i.i.i.i223 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %49, i64 0, i32 1
  %call.i.i.i.i.i224 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i223, i64 noundef 0) #13
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208: ; preds = %if.then.i.i.i225, %if.then5.i.i.i217, %if.then10.i.i.i203, %if.else13.i.i.i219, %if.then.i194
  %retval.0.i.sink.i.i210 = phi ptr [ %8, %if.then.i194 ], [ %call.i.i.i.i227, %if.then.i.i.i225 ], [ %add.ptr.i.i.i.i.i.i218, %if.then5.i.i.i217 ], [ %add.ptr.i.i.i4.i.i.i204, %if.then10.i.i.i203 ], [ %call.i.i.i.i.i224, %if.else13.i.i.i219 ]
  %add.ptr10.i.i213 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i210, i64 %bf.clear8.i16.i
  %idxprom.i214 = and i64 %add71, 4294967295
  %arrayidx.i215 = getelementptr inbounds i8, ptr %add.ptr10.i.i213, i64 %idxprom.i214
  %50 = load i8, ptr %arrayidx.i215, align 1
  %conv.i216 = sext i8 %50 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit228

if.end.i166:                                      ; preds = %if.then73
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177, label %if.end.i6.i168

if.end.i6.i168:                                   ; preds = %if.end.i166
  %retval.sroa.0.0.copyload.i.i.i.i7.i169 = load i64, ptr %8, align 8
  %and.i.i.i.i.i.i8.i170 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i169, 281474976710655
  %51 = inttoptr i64 %and.i.i.i.i.i.i8.i170 to ptr
  %bf.load.i.i.i.i.i9.i171 = load i32, ptr %51, align 4
  %cmp.i.i.i10.i172 = icmp ugt i32 %bf.load.i.i.i.i.i9.i171, 150994943
  br i1 %cmp.i.i.i10.i172, label %if.then.i.i26.i192, label %if.else.i.i11.i173

if.then.i.i26.i192:                               ; preds = %if.end.i6.i168
  %contents_.i.i.i27.i193 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %contents_.i.i.i27.i193, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177

if.else.i.i11.i173:                               ; preds = %if.end.i6.i168
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i174 = and i32 %bf.load.i.i.i.i.i9.i171, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i174, label %if.else13.i.i21.i187 [
    i32 117440512, label %if.then5.i.i19.i185
    i32 50331648, label %if.then10.i.i13.i175
  ]

if.then5.i.i19.i185:                              ; preds = %if.else.i.i11.i173
  %add.ptr.i.i.i.i.i20.i186 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %51, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177

if.then10.i.i13.i175:                             ; preds = %if.else.i.i11.i173
  %add.ptr.i.i.i4.i.i14.i176 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %51, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177

if.else13.i.i21.i187:                             ; preds = %if.else.i.i11.i173
  %concatBufferHV_.i.i.i.i22.i188 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %51, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i189 = load i64, ptr %concatBufferHV_.i.i.i.i22.i188, align 8
  %and.i.i.i.i.i1.i24.i190 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i189, 281474976710655
  %53 = inttoptr i64 %and.i.i.i.i.i1.i24.i190 to ptr
  %contents_.i.i.i.i25.i191 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %53, i64 0, i32 1
  %54 = load ptr, ptr %contents_.i.i.i.i25.i191, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177: ; preds = %if.else13.i.i21.i187, %if.then10.i.i13.i175, %if.then5.i.i19.i185, %if.then.i.i26.i192, %if.end.i166
  %retval.0.i.sink.i15.i178 = phi ptr [ %8, %if.end.i166 ], [ %52, %if.then.i.i26.i192 ], [ %add.ptr.i.i.i.i.i20.i186, %if.then5.i.i19.i185 ], [ %add.ptr.i.i.i4.i.i14.i176, %if.then10.i.i13.i175 ], [ %54, %if.else13.i.i21.i187 ]
  %add.ptr10.i18.i181 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i178, i64 %bf.clear8.i16.i
  %idxprom4.i182 = and i64 %add71, 4294967295
  %arrayidx5.i183 = getelementptr inbounds i16, ptr %add.ptr10.i18.i181, i64 %idxprom4.i182
  %55 = load i16, ptr %arrayidx5.i183, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit228

_ZNK6hermes2vm10StringViewixEj.exit228:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177
  %retval.0.i184 = phi i16 [ %conv.i216, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208 ], [ %55, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177 ]
  %56 = mul nuw nsw i32 %conv38, 10
  %conv79 = zext i16 %retval.0.i184 to i32
  %sub80 = add nuw nsw i32 %56, %conv79
  %add81 = add nsw i32 %sub80, -528
  %57 = add i16 %retval.0.i184, -58
  %or.cond2 = icmp ult i16 %57, -10
  %cmp88 = icmp eq i32 %add81, 0
  %or.cond3.not1016 = select i1 %or.cond2, i1 true, i1 %cmp88
  %cmp91.not = icmp ugt i32 %add81, %cond
  %or.cond72 = select i1 %or.cond3.not1016, i1 true, i1 %cmp91.not
  br i1 %or.cond72, label %if.else103, label %if.then92

if.then92:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit228
  %sub93 = add nsw i32 %sub80, -529
  %conv94 = zext i32 %sub93 to i64
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %captures.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %58 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i.i.i229 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %58, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i229, i64 %conv94
  %retval.sroa.0.0.copyload.i.i230 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i231 = icmp eq i32 %retval.sroa.0.0.copyload.i.i230, 14
  br i1 %cmp.i.i231, label %if.then.i233, label %if.end.i232

if.then.i233:                                     ; preds = %if.then92
  %agg.tmp.sroa.0.0.copyload.i.i3.i = load i64, ptr %str.coerce, align 8
  %and.i.i.i.i.i4.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.i, 281474976710655
  %59 = inttoptr i64 %and.i.i.i.i.i4.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %59, i64 0, i32 1
  %60 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i234 = and i32 %60, 2147483647
  %sub.i.i = sub i32 %stringView.sroa.12.8.extract.trunc, %and.i.i234
  %add.i.i.i = add i32 %60, %retval.sroa.2.8.extract.trunc.i.i
  %bf.value.i.i.i = and i32 %add.i.i.i, 1073741823
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i
  %retval.sroa.2.8.insert.ext.i.i.i = zext i32 %bf.set.i.i.i to i64
  %retval.sroa.2.12.insert.ext.i.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.12.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i.i, 32
  %retval.sroa.2.12.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.12.insert.shift.i.i.i, %retval.sroa.2.8.insert.ext.i.i.i
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %call22, i64 %retval.sroa.2.12.insert.insert.i.i.i, 1
  br label %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit"

if.end.i232:                                      ; preds = %if.then92
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i230, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %20
  %or.i.i.i.i.i.i = or i64 %add.i.i.i.i.i, -844424930131968
  %61 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %61, i64 0, i32 4
  %62 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %61, i64 0, i32 5
  %63 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %62, %63
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i232
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %62, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i232
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %61, i64 %or.i.i.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %62, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call18.i = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i) #13
  br label %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit"

"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit": ; preds = %if.then.i233, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i
  %call6.pn.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i, %if.then.i233 ], [ %call18.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ]
  %64 = extractvalue { ptr, i64 } %call6.pn.i, 0
  %65 = extractvalue { ptr, i64 } %call6.pn.i, 1
  %view.sroa.5.8.extract.trunc = trunc i64 %65 to i32
  %view.sroa.10.8.extract.shift = lshr i64 %65, 32
  %66 = load ptr, ptr %result, align 8
  %67 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i235 = zext i32 %67 to i64
  %add.ptr.i273 = getelementptr inbounds i16, ptr %66, i64 %conv.i235
  %tobool.i.i238 = icmp slt i32 %view.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i238, label %if.then.i243, label %if.end.i239

if.then.i243:                                     ; preds = %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit"
  %68 = and i32 %view.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i244 = icmp eq i32 %68, 0
  br i1 %tobool.not.i.i244, label %if.then.i306, label %if.end.i.i245

if.end.i.i245:                                    ; preds = %if.then.i243
  %retval.sroa.0.0.copyload.i.i.i.i.i246 = load i64, ptr %64, align 8
  %and.i.i.i.i.i.i.i247 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i246, 281474976710655
  %69 = inttoptr i64 %and.i.i.i.i.i.i.i247 to ptr
  %bf.load.i.i.i.i.i.i248 = load i32, ptr %69, align 4
  %cmp.i.i.i.i249 = icmp ugt i32 %bf.load.i.i.i.i.i.i248, 150994943
  br i1 %cmp.i.i.i.i249, label %if.then.i.i.i271, label %if.else.i.i.i250

if.then.i.i.i271:                                 ; preds = %if.end.i.i245
  %contents_.i.i.i.i272 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %69, i64 0, i32 1
  %call.i.i.i.i273 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i272, i64 noundef 0) #13
  br label %if.end.i.i308

if.else.i.i.i250:                                 ; preds = %if.end.i.i245
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i251 = and i32 %bf.load.i.i.i.i.i.i248, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i251, label %if.else13.i.i.i265 [
    i32 134217728, label %if.then5.i.i.i263
    i32 67108864, label %if.then10.i.i.i252
  ]

if.then5.i.i.i263:                                ; preds = %if.else.i.i.i250
  %add.ptr.i.i.i.i.i.i264 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %69, i64 1
  br label %if.end.i.i308

if.then10.i.i.i252:                               ; preds = %if.else.i.i.i250
  %add.ptr.i.i.i4.i.i.i253 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %69, i64 1
  br label %if.end.i.i308

if.else13.i.i.i265:                               ; preds = %if.else.i.i.i250
  %concatBufferHV_.i.i.i.i.i266 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %69, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i267 = load i64, ptr %concatBufferHV_.i.i.i.i.i266, align 8
  %and.i.i.i.i.i1.i.i268 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i267, 281474976710655
  %70 = inttoptr i64 %and.i.i.i.i.i1.i.i268 to ptr
  %contents_.i.i.i.i.i269 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %70, i64 0, i32 1
  %call.i.i.i.i.i270 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i269, i64 noundef 0) #13
  br label %if.end.i.i308

if.end.i239:                                      ; preds = %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit"
  %tobool.not.i4.i = icmp ult i32 %view.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i277, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i239
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %64, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %71 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %71, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i304, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %71, i64 1
  br label %if.else.i.i10.i284

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %71, i64 1
  br label %if.else.i.i10.i284

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %71, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %72 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %72, i64 0, i32 1
  %73 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i284

if.then.i306:                                     ; preds = %if.then.i243
  %bf.clear8.i.i260 = and i64 %65, 1073741823
  %add.ptr10.i.i262 = getelementptr inbounds i8, ptr %64, i64 %bf.clear8.i.i260
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320

if.end.i.i308:                                    ; preds = %if.else13.i.i.i265, %if.then10.i.i.i252, %if.then5.i.i.i263, %if.then.i.i.i271
  %retval.0.i.sink.i.i259.ph = phi ptr [ %call.i.i.i.i.i270, %if.else13.i.i.i265 ], [ %add.ptr.i.i.i4.i.i.i253, %if.then10.i.i.i252 ], [ %add.ptr.i.i.i.i.i.i264, %if.then5.i.i.i263 ], [ %call.i.i.i.i273, %if.then.i.i.i271 ]
  %bf.clear8.i.i2601084 = and i64 %65, 1073741823
  %add.ptr10.i.i2621085 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i259.ph, i64 %bf.clear8.i.i2601084
  %retval.sroa.0.0.copyload.i.i.i.i.i309 = load i64, ptr %64, align 8
  %and.i.i.i.i.i.i.i310 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i309, 281474976710655
  %74 = inttoptr i64 %and.i.i.i.i.i.i.i310 to ptr
  %bf.load.i.i.i.i.i.i311 = load i32, ptr %74, align 4
  %cmp.i.i.i.i312 = icmp ugt i32 %bf.load.i.i.i.i.i.i311, 150994943
  br i1 %cmp.i.i.i.i312, label %if.then.i.i.i336, label %if.else.i.i.i313

if.then.i.i.i336:                                 ; preds = %if.end.i.i308
  %contents_.i.i.i.i337 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %74, i64 0, i32 1
  %call.i.i.i.i338 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i337, i64 noundef 0) #13
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320

if.else.i.i.i313:                                 ; preds = %if.end.i.i308
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i314 = and i32 %bf.load.i.i.i.i.i.i311, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i314, label %if.else13.i.i.i330 [
    i32 134217728, label %if.then5.i.i.i328
    i32 67108864, label %if.then10.i.i.i315
  ]

if.then5.i.i.i328:                                ; preds = %if.else.i.i.i313
  %add.ptr.i.i.i.i.i.i329 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %74, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320

if.then10.i.i.i315:                               ; preds = %if.else.i.i.i313
  %add.ptr.i.i.i4.i.i.i316 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %74, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320

if.else13.i.i.i330:                               ; preds = %if.else.i.i.i313
  %concatBufferHV_.i.i.i.i.i331 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %74, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i332 = load i64, ptr %concatBufferHV_.i.i.i.i.i331, align 8
  %and.i.i.i.i.i1.i.i333 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i332, 281474976710655
  %75 = inttoptr i64 %and.i.i.i.i.i1.i.i333 to ptr
  %contents_.i.i.i.i.i334 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %75, i64 0, i32 1
  %call.i.i.i.i.i335 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i334, i64 noundef 0) #13
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320: ; preds = %if.then.i306, %if.then.i.i.i336, %if.then5.i.i.i328, %if.then10.i.i.i315, %if.else13.i.i.i330
  %add.ptr10.i.i2621089 = phi ptr [ %add.ptr10.i.i262, %if.then.i306 ], [ %add.ptr10.i.i2621085, %if.then.i.i.i336 ], [ %add.ptr10.i.i2621085, %if.then5.i.i.i328 ], [ %add.ptr10.i.i2621085, %if.then10.i.i.i315 ], [ %add.ptr10.i.i2621085, %if.else13.i.i.i330 ]
  %bf.clear8.i.i2601087 = phi i64 [ %bf.clear8.i.i260, %if.then.i306 ], [ %bf.clear8.i.i2601084, %if.then.i.i.i336 ], [ %bf.clear8.i.i2601084, %if.then5.i.i.i328 ], [ %bf.clear8.i.i2601084, %if.then10.i.i.i315 ], [ %bf.clear8.i.i2601084, %if.else13.i.i.i330 ]
  %retval.0.i.sink.i.i322 = phi ptr [ %64, %if.then.i306 ], [ %call.i.i.i.i338, %if.then.i.i.i336 ], [ %add.ptr.i.i.i.i.i.i329, %if.then5.i.i.i328 ], [ %add.ptr.i.i.i4.i.i.i316, %if.then10.i.i.i315 ], [ %call.i.i.i.i.i335, %if.else13.i.i.i330 ]
  %add.ptr10.i.i325 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i322, i64 %bf.clear8.i.i2601087
  %add.ptr.i327 = getelementptr inbounds i8, ptr %add.ptr10.i.i325, i64 %view.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i277:                                      ; preds = %if.end.i239
  %idx.ext9.i16.i = and i64 %65, 4294967295
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %64, i64 %idx.ext9.i16.i
  %.pre1068 = and i64 %65, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288

if.then.i.i25.i304:                               ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %71, i64 0, i32 1
  %76 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i972 = and i64 %65, 1073741823
  %add.ptr10.i17.i974 = getelementptr inbounds i16, ptr %76, i64 %bf.clear8.i15.i972
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288

if.else.i.i10.i284:                               ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %73, %if.else13.i.i20.i ]
  %bf.clear8.i15.i9721091 = and i64 %65, 1073741823
  %add.ptr10.i17.i9741092 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i9721091
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i285 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i285, label %if.else13.i.i20.i299 [
    i32 117440512, label %if.then5.i.i18.i297
    i32 50331648, label %if.then10.i.i12.i286
  ]

if.then5.i.i18.i297:                              ; preds = %if.else.i.i10.i284
  %add.ptr.i.i.i.i.i19.i298 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %71, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288

if.then10.i.i12.i286:                             ; preds = %if.else.i.i10.i284
  %add.ptr.i.i.i4.i.i13.i287 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %71, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288

if.else13.i.i20.i299:                             ; preds = %if.else.i.i10.i284
  %concatBufferHV_.i.i.i.i21.i300 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %71, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i301 = load i64, ptr %concatBufferHV_.i.i.i.i21.i300, align 8
  %and.i.i.i.i.i1.i23.i302 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i301, 281474976710655
  %77 = inttoptr i64 %and.i.i.i.i.i1.i23.i302 to ptr
  %contents_.i.i.i.i24.i303 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %77, i64 0, i32 1
  %78 = load ptr, ptr %contents_.i.i.i.i24.i303, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288: ; preds = %if.end.i277, %if.else13.i.i20.i299, %if.then10.i.i12.i286, %if.then5.i.i18.i297, %if.then.i.i25.i304
  %bf.clear8.i15.i290.pre-phi = phi i64 [ %.pre1068, %if.end.i277 ], [ %bf.clear8.i15.i9721091, %if.else13.i.i20.i299 ], [ %bf.clear8.i15.i9721091, %if.then10.i.i12.i286 ], [ %bf.clear8.i15.i9721091, %if.then5.i.i18.i297 ], [ %bf.clear8.i15.i972, %if.then.i.i25.i304 ]
  %add.ptr10.i17.i979 = phi ptr [ %add.ptr10.i17.i, %if.end.i277 ], [ %add.ptr10.i17.i9741092, %if.else13.i.i20.i299 ], [ %add.ptr10.i17.i9741092, %if.then10.i.i12.i286 ], [ %add.ptr10.i17.i9741092, %if.then5.i.i18.i297 ], [ %add.ptr10.i17.i974, %if.then.i.i25.i304 ]
  %retval.0.i.sink.i14.i289 = phi ptr [ %64, %if.end.i277 ], [ %78, %if.else13.i.i20.i299 ], [ %add.ptr.i.i.i4.i.i13.i287, %if.then10.i.i12.i286 ], [ %add.ptr.i.i.i.i.i19.i298, %if.then5.i.i18.i297 ], [ %76, %if.then.i.i25.i304 ]
  %add.ptr10.i17.i292 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i289, i64 %bf.clear8.i15.i290.pre-phi
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i292, i64 %view.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288
  %retval.sroa.0.0.i969 = phi ptr [ %add.ptr10.i.i2621089, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288 ]
  %retval.sroa.3.0.i967 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320 ], [ %add.ptr10.i17.i979, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288 ]
  %retval.sroa.3.0.i293 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288 ]
  %retval.sroa.0.0.i294 = phi ptr [ %add.ptr.i327, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288 ]
  %call101 = call noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %add.ptr.i273, ptr %retval.sroa.0.0.i969, ptr %retval.sroa.3.0.i967, ptr %retval.sroa.0.0.i294, ptr %retval.sroa.3.0.i293)
  %add102 = add i64 %i.01020, 3
  br label %if.end259

if.else103:                                       ; preds = %_ZNK6hermes2vm10StringViewixEj.exit228
  %79 = add nsw i32 %conv38, -49
  %or.cond73.not = icmp ult i32 %79, %cond
  br i1 %or.cond73.not, label %if.then108, label %if.else120

if.then108:                                       ; preds = %if.else103
  %agg.tmp.sroa.0.0.copyload.i.i.i339 = load i64, ptr %captures.coerce, align 8
  %and.i.i.i.i.i.i340 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i339, 281474976710655
  %80 = inttoptr i64 %and.i.i.i.i.i.i340 to ptr
  %add.ptr.i.i.i.i.i341 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %80, i64 1
  %81 = zext nneg i16 %retval.0.i104 to i64
  %82 = getelementptr %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i341, i64 %81
  %arrayidx.i.i343 = getelementptr %"class.hermes::vm::GCHermesValueBase", ptr %82, i64 -49
  %retval.sroa.0.0.copyload.i.i344 = load i32, ptr %arrayidx.i.i343, align 4
  %cmp.i.i345 = icmp eq i32 %retval.sroa.0.0.copyload.i.i344, 14
  br i1 %cmp.i.i345, label %if.then.i363, label %if.end.i346

if.then.i363:                                     ; preds = %if.then108
  %agg.tmp.sroa.0.0.copyload.i.i3.i364 = load i64, ptr %str.coerce, align 8
  %and.i.i.i.i.i4.i365 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.i364, 281474976710655
  %83 = inttoptr i64 %and.i.i.i.i.i4.i365 to ptr
  %lengthAndUniquedFlag_.i.i366 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %83, i64 0, i32 1
  %84 = load i32, ptr %lengthAndUniquedFlag_.i.i366, align 4
  %and.i.i367 = and i32 %84, 2147483647
  %sub.i.i369 = sub i32 %stringView.sroa.12.8.extract.trunc, %and.i.i367
  %add.i.i.i374 = add i32 %84, %retval.sroa.2.8.extract.trunc.i.i
  %bf.value.i.i.i375 = and i32 %add.i.i.i374, 1073741823
  %bf.set.i.i.i377 = or disjoint i32 %bf.value.i.i.i375, %bf.clear3.i.i
  %retval.sroa.2.8.insert.ext.i.i.i378 = zext i32 %bf.set.i.i.i377 to i64
  %retval.sroa.2.12.insert.ext.i.i.i379 = zext i32 %sub.i.i369 to i64
  %retval.sroa.2.12.insert.shift.i.i.i380 = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i.i379, 32
  %retval.sroa.2.12.insert.insert.i.i.i381 = or disjoint i64 %retval.sroa.2.12.insert.shift.i.i.i380, %retval.sroa.2.8.insert.ext.i.i.i378
  %.fca.1.insert.i.i.i383 = insertvalue { ptr, i64 } %call22, i64 %retval.sroa.2.12.insert.insert.i.i.i381, 1
  br label %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit384"

if.end.i346:                                      ; preds = %if.then108
  %and.i.i.i.i347 = and i32 %retval.sroa.0.0.copyload.i.i344, -8
  %conv.i.i.i.i.i348 = zext i32 %and.i.i.i.i347 to i64
  %add.i.i.i.i.i349 = add i64 %conv.i.i.i.i.i348, %20
  %or.i.i.i.i.i.i350 = or i64 %add.i.i.i.i.i349, -844424930131968
  %85 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i352 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %85, i64 0, i32 4
  %86 = load ptr, ptr %next_.i.i.i.i.i.i.i.i352, align 8
  %curChunkEnd_.i.i.i.i.i.i.i353 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %85, i64 0, i32 5
  %87 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i353, align 8
  %cmp.i.i.i.i.i.i.i354 = icmp ult ptr %86, %87
  br i1 %cmp.i.i.i.i.i.i.i354, label %if.then.i.i.i.i.i.i.i361, label %if.end.i.i.i.i.i.i.i355

if.then.i.i.i.i.i.i.i361:                         ; preds = %if.end.i346
  %incdec.ptr.i.i.i.i.i.i.i362 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %86, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i362, ptr %next_.i.i.i.i.i.i.i.i352, align 8
  store i64 %or.i.i.i.i.i.i350, ptr %86, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i357

if.end.i.i.i.i.i.i.i355:                          ; preds = %if.end.i346
  %call7.i.i.i.i.i.i.i356 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %85, i64 %or.i.i.i.i.i.i350) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i357

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i357: ; preds = %if.end.i.i.i.i.i.i.i355, %if.then.i.i.i.i.i.i.i361
  %retval.0.i.i.i.i.i.i.i358 = phi ptr [ %86, %if.then.i.i.i.i.i.i.i361 ], [ %call7.i.i.i.i.i.i.i356, %if.end.i.i.i.i.i.i.i355 ]
  %call18.i359 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i358) #13
  br label %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit384"

"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit384": ; preds = %if.then.i363, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i357
  %call6.pn.i360 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i383, %if.then.i363 ], [ %call18.i359, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i357 ]
  %88 = extractvalue { ptr, i64 } %call6.pn.i360, 0
  %89 = extractvalue { ptr, i64 } %call6.pn.i360, 1
  %view109.sroa.5.8.extract.trunc = trunc i64 %89 to i32
  %view109.sroa.10.8.extract.shift = lshr i64 %89, 32
  %90 = load ptr, ptr %result, align 8
  %91 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i386 = zext i32 %91 to i64
  %add.ptr.i268 = getelementptr inbounds i16, ptr %90, i64 %conv.i386
  %tobool.i.i389 = icmp slt i32 %view109.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i389, label %if.then.i419, label %if.end.i390

if.then.i419:                                     ; preds = %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit384"
  %92 = and i32 %view109.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i420 = icmp eq i32 %92, 0
  br i1 %tobool.not.i.i420, label %if.then.i486, label %if.end.i.i421

if.end.i.i421:                                    ; preds = %if.then.i419
  %retval.sroa.0.0.copyload.i.i.i.i.i422 = load i64, ptr %88, align 8
  %and.i.i.i.i.i.i.i423 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i422, 281474976710655
  %93 = inttoptr i64 %and.i.i.i.i.i.i.i423 to ptr
  %bf.load.i.i.i.i.i.i424 = load i32, ptr %93, align 4
  %cmp.i.i.i.i425 = icmp ugt i32 %bf.load.i.i.i.i.i.i424, 150994943
  br i1 %cmp.i.i.i.i425, label %if.then.i.i.i447, label %if.else.i.i.i426

if.then.i.i.i447:                                 ; preds = %if.end.i.i421
  %contents_.i.i.i.i448 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %93, i64 0, i32 1
  %call.i.i.i.i449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i448, i64 noundef 0) #13
  br label %if.end.i.i488

if.else.i.i.i426:                                 ; preds = %if.end.i.i421
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i427 = and i32 %bf.load.i.i.i.i.i.i424, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i427, label %if.else13.i.i.i441 [
    i32 134217728, label %if.then5.i.i.i439
    i32 67108864, label %if.then10.i.i.i428
  ]

if.then5.i.i.i439:                                ; preds = %if.else.i.i.i426
  %add.ptr.i.i.i.i.i.i440 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %93, i64 1
  br label %if.end.i.i488

if.then10.i.i.i428:                               ; preds = %if.else.i.i.i426
  %add.ptr.i.i.i4.i.i.i429 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %93, i64 1
  br label %if.end.i.i488

if.else13.i.i.i441:                               ; preds = %if.else.i.i.i426
  %concatBufferHV_.i.i.i.i.i442 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %93, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i443 = load i64, ptr %concatBufferHV_.i.i.i.i.i442, align 8
  %and.i.i.i.i.i1.i.i444 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i443, 281474976710655
  %94 = inttoptr i64 %and.i.i.i.i.i1.i.i444 to ptr
  %contents_.i.i.i.i.i445 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %94, i64 0, i32 1
  %call.i.i.i.i.i446 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i445, i64 noundef 0) #13
  br label %if.end.i.i488

if.end.i390:                                      ; preds = %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit384"
  %tobool.not.i4.i391 = icmp ult i32 %view109.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i391, label %if.end.i454, label %if.end.i5.i392

if.end.i5.i392:                                   ; preds = %if.end.i390
  %retval.sroa.0.0.copyload.i.i.i.i6.i393 = load i64, ptr %88, align 8
  %and.i.i.i.i.i.i7.i394 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i393, 281474976710655
  %95 = inttoptr i64 %and.i.i.i.i.i.i7.i394 to ptr
  %bf.load.i.i.i.i.i8.i395 = load i32, ptr %95, align 4
  %cmp.i.i.i9.i396 = icmp ugt i32 %bf.load.i.i.i.i.i8.i395, 150994943
  br i1 %cmp.i.i.i9.i396, label %if.then.i.i25.i484, label %if.else.i.i10.i397

if.else.i.i10.i397:                               ; preds = %if.end.i5.i392
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i398 = and i32 %bf.load.i.i.i.i.i8.i395, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i398, label %if.else13.i.i20.i412 [
    i32 117440512, label %if.then5.i.i18.i410
    i32 50331648, label %if.then10.i.i12.i399
  ]

if.then5.i.i18.i410:                              ; preds = %if.else.i.i10.i397
  %add.ptr.i.i.i.i.i19.i411 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %95, i64 1
  br label %if.else.i.i10.i461

if.then10.i.i12.i399:                             ; preds = %if.else.i.i10.i397
  %add.ptr.i.i.i4.i.i13.i400 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %95, i64 1
  br label %if.else.i.i10.i461

if.else13.i.i20.i412:                             ; preds = %if.else.i.i10.i397
  %concatBufferHV_.i.i.i.i21.i413 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %95, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i414 = load i64, ptr %concatBufferHV_.i.i.i.i21.i413, align 8
  %and.i.i.i.i.i1.i23.i415 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i414, 281474976710655
  %96 = inttoptr i64 %and.i.i.i.i.i1.i23.i415 to ptr
  %contents_.i.i.i.i24.i416 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %96, i64 0, i32 1
  %97 = load ptr, ptr %contents_.i.i.i.i24.i416, align 8
  br label %if.else.i.i10.i461

if.then.i486:                                     ; preds = %if.then.i419
  %bf.clear8.i.i436 = and i64 %89, 1073741823
  %add.ptr10.i.i438 = getelementptr inbounds i8, ptr %88, i64 %bf.clear8.i.i436
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i500

if.end.i.i488:                                    ; preds = %if.else13.i.i.i441, %if.then10.i.i.i428, %if.then5.i.i.i439, %if.then.i.i.i447
  %retval.0.i.sink.i.i435.ph = phi ptr [ %call.i.i.i.i.i446, %if.else13.i.i.i441 ], [ %add.ptr.i.i.i4.i.i.i429, %if.then10.i.i.i428 ], [ %add.ptr.i.i.i.i.i.i440, %if.then5.i.i.i439 ], [ %call.i.i.i.i449, %if.then.i.i.i447 ]
  %bf.clear8.i.i4361096 = and i64 %89, 1073741823
  %add.ptr10.i.i4381097 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i435.ph, i64 %bf.clear8.i.i4361096
  %retval.sroa.0.0.copyload.i.i.i.i.i489 = load i64, ptr %88, align 8
  %and.i.i.i.i.i.i.i490 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i489, 281474976710655
  %98 = inttoptr i64 %and.i.i.i.i.i.i.i490 to ptr
  %bf.load.i.i.i.i.i.i491 = load i32, ptr %98, align 4
  %cmp.i.i.i.i492 = icmp ugt i32 %bf.load.i.i.i.i.i.i491, 150994943
  br i1 %cmp.i.i.i.i492, label %if.then.i.i.i517, label %if.else.i.i.i493

if.then.i.i.i517:                                 ; preds = %if.end.i.i488
  %contents_.i.i.i.i518 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %98, i64 0, i32 1
  %call.i.i.i.i519 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i518, i64 noundef 0) #13
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i500

if.else.i.i.i493:                                 ; preds = %if.end.i.i488
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i494 = and i32 %bf.load.i.i.i.i.i.i491, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i494, label %if.else13.i.i.i511 [
    i32 134217728, label %if.then5.i.i.i509
    i32 67108864, label %if.then10.i.i.i495
  ]

if.then5.i.i.i509:                                ; preds = %if.else.i.i.i493
  %add.ptr.i.i.i.i.i.i510 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %98, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i500

if.then10.i.i.i495:                               ; preds = %if.else.i.i.i493
  %add.ptr.i.i.i4.i.i.i496 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %98, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i500

if.else13.i.i.i511:                               ; preds = %if.else.i.i.i493
  %concatBufferHV_.i.i.i.i.i512 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %98, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i513 = load i64, ptr %concatBufferHV_.i.i.i.i.i512, align 8
  %and.i.i.i.i.i1.i.i514 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i513, 281474976710655
  %99 = inttoptr i64 %and.i.i.i.i.i1.i.i514 to ptr
  %contents_.i.i.i.i.i515 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %99, i64 0, i32 1
  %call.i.i.i.i.i516 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i515, i64 noundef 0) #13
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i500

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i500: ; preds = %if.then.i486, %if.then.i.i.i517, %if.then5.i.i.i509, %if.then10.i.i.i495, %if.else13.i.i.i511
  %add.ptr10.i.i4381101 = phi ptr [ %add.ptr10.i.i438, %if.then.i486 ], [ %add.ptr10.i.i4381097, %if.then.i.i.i517 ], [ %add.ptr10.i.i4381097, %if.then5.i.i.i509 ], [ %add.ptr10.i.i4381097, %if.then10.i.i.i495 ], [ %add.ptr10.i.i4381097, %if.else13.i.i.i511 ]
  %bf.clear8.i.i4361099 = phi i64 [ %bf.clear8.i.i436, %if.then.i486 ], [ %bf.clear8.i.i4361096, %if.then.i.i.i517 ], [ %bf.clear8.i.i4361096, %if.then5.i.i.i509 ], [ %bf.clear8.i.i4361096, %if.then10.i.i.i495 ], [ %bf.clear8.i.i4361096, %if.else13.i.i.i511 ]
  %retval.0.i.sink.i.i502 = phi ptr [ %88, %if.then.i486 ], [ %call.i.i.i.i519, %if.then.i.i.i517 ], [ %add.ptr.i.i.i.i.i.i510, %if.then5.i.i.i509 ], [ %add.ptr.i.i.i4.i.i.i496, %if.then10.i.i.i495 ], [ %call.i.i.i.i.i516, %if.else13.i.i.i511 ]
  %add.ptr10.i.i505 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i502, i64 %bf.clear8.i.i4361099
  %add.ptr.i508 = getelementptr inbounds i8, ptr %add.ptr10.i.i505, i64 %view109.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit520

if.end.i454:                                      ; preds = %if.end.i390
  %idx.ext9.i16.i404 = and i64 %89, 4294967295
  %add.ptr10.i17.i405 = getelementptr inbounds i16, ptr %88, i64 %idx.ext9.i16.i404
  %.pre1066 = and i64 %89, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i465

if.then.i.i25.i484:                               ; preds = %if.end.i5.i392
  %contents_.i.i.i26.i418 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %95, i64 0, i32 1
  %100 = load ptr, ptr %contents_.i.i.i26.i418, align 8
  %bf.clear8.i15.i403989 = and i64 %89, 1073741823
  %add.ptr10.i17.i405991 = getelementptr inbounds i16, ptr %100, i64 %bf.clear8.i15.i403989
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i465

if.else.i.i10.i461:                               ; preds = %if.else13.i.i20.i412, %if.then10.i.i12.i399, %if.then5.i.i18.i410
  %retval.0.i.sink.i14.i402.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i411, %if.then5.i.i18.i410 ], [ %add.ptr.i.i.i4.i.i13.i400, %if.then10.i.i12.i399 ], [ %97, %if.else13.i.i20.i412 ]
  %bf.clear8.i15.i4039891103 = and i64 %89, 1073741823
  %add.ptr10.i17.i4059911104 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i402.ph.ph, i64 %bf.clear8.i15.i4039891103
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i462 = and i32 %bf.load.i.i.i.i.i8.i395, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i462, label %if.else13.i.i20.i479 [
    i32 117440512, label %if.then5.i.i18.i477
    i32 50331648, label %if.then10.i.i12.i463
  ]

if.then5.i.i18.i477:                              ; preds = %if.else.i.i10.i461
  %add.ptr.i.i.i.i.i19.i478 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %95, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i465

if.then10.i.i12.i463:                             ; preds = %if.else.i.i10.i461
  %add.ptr.i.i.i4.i.i13.i464 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %95, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i465

if.else13.i.i20.i479:                             ; preds = %if.else.i.i10.i461
  %concatBufferHV_.i.i.i.i21.i480 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %95, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i481 = load i64, ptr %concatBufferHV_.i.i.i.i21.i480, align 8
  %and.i.i.i.i.i1.i23.i482 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i481, 281474976710655
  %101 = inttoptr i64 %and.i.i.i.i.i1.i23.i482 to ptr
  %contents_.i.i.i.i24.i483 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %101, i64 0, i32 1
  %102 = load ptr, ptr %contents_.i.i.i.i24.i483, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i465

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i465: ; preds = %if.end.i454, %if.else13.i.i20.i479, %if.then10.i.i12.i463, %if.then5.i.i18.i477, %if.then.i.i25.i484
  %bf.clear8.i15.i467.pre-phi = phi i64 [ %.pre1066, %if.end.i454 ], [ %bf.clear8.i15.i4039891103, %if.else13.i.i20.i479 ], [ %bf.clear8.i15.i4039891103, %if.then10.i.i12.i463 ], [ %bf.clear8.i15.i4039891103, %if.then5.i.i18.i477 ], [ %bf.clear8.i15.i403989, %if.then.i.i25.i484 ]
  %add.ptr10.i17.i405996 = phi ptr [ %add.ptr10.i17.i405, %if.end.i454 ], [ %add.ptr10.i17.i4059911104, %if.else13.i.i20.i479 ], [ %add.ptr10.i17.i4059911104, %if.then10.i.i12.i463 ], [ %add.ptr10.i17.i4059911104, %if.then5.i.i18.i477 ], [ %add.ptr10.i17.i405991, %if.then.i.i25.i484 ]
  %retval.0.i.sink.i14.i466 = phi ptr [ %88, %if.end.i454 ], [ %102, %if.else13.i.i20.i479 ], [ %add.ptr.i.i.i4.i.i13.i464, %if.then10.i.i12.i463 ], [ %add.ptr.i.i.i.i.i19.i478, %if.then5.i.i18.i477 ], [ %100, %if.then.i.i25.i484 ]
  %add.ptr10.i17.i469 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i466, i64 %bf.clear8.i15.i467.pre-phi
  %add.ptr6.i472 = getelementptr inbounds i16, ptr %add.ptr10.i17.i469, i64 %view109.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit520

_ZNK6hermes2vm10StringView3endEv.exit520:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i500, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i465
  %retval.sroa.0.0.i407986 = phi ptr [ %add.ptr10.i.i4381101, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i500 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i465 ]
  %retval.sroa.3.0.i406984 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i500 ], [ %add.ptr10.i17.i405996, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i465 ]
  %retval.sroa.3.0.i473 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i500 ], [ %add.ptr6.i472, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i465 ]
  %retval.sroa.0.0.i474 = phi ptr [ %add.ptr.i508, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i500 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i465 ]
  %call118 = call noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %add.ptr.i268, ptr %retval.sroa.0.0.i407986, ptr %retval.sroa.3.0.i406984, ptr %retval.sroa.0.0.i474, ptr %retval.sroa.3.0.i473)
  br label %if.end259

if.else120:                                       ; preds = %if.else103
  %103 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %103 to i64
  %104 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i = zext i32 %104 to i64
  %sub.i.i523 = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i524 = icmp ult i64 %sub.i.i523, 2
  br i1 %cmp.i.i524, label %if.end.i.thread.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit

if.end.i.thread.i:                                ; preds = %if.else120
  %add.i.i529 = add nuw nsw i64 %conv.i5.i.i, 2
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i529, i64 noundef 2) #13
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre1067 = zext i32 %.pre13.pre.i.i to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.thread.i, %if.else120
  %conv.i9.i.i.pre-phi = phi i64 [ %.pre1067, %if.end.i.thread.i ], [ %conv.i5.i.i, %if.else120 ]
  %105 = load ptr, ptr %result, align 8
  %add.ptr.i.i.i527 = getelementptr inbounds i16, ptr %105, i64 %conv.i9.i.i.pre-phi
  %ref.tmp123.sroa.2.0.insert.shift = shl nuw nsw i32 %conv38, 16
  %ref.tmp123.sroa.0.0.insert.insert = or disjoint i32 %ref.tmp123.sroa.2.0.insert.shift, 36
  store i32 %ref.tmp123.sroa.0.0.insert.insert, ptr %add.ptr.i.i.i527, align 1
  %.pre.i.i528 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i = add i32 %.pre.i.i528, 2
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end259

if.else128:                                       ; preds = %if.then69
  %106 = add nsw i32 %conv38, -49
  %or.cond74.not = icmp ult i32 %106, %cond
  br i1 %or.cond74.not, label %if.then133, label %if.else145

if.then133:                                       ; preds = %if.else128
  %agg.tmp.sroa.0.0.copyload.i.i.i531 = load i64, ptr %captures.coerce, align 8
  %and.i.i.i.i.i.i532 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i531, 281474976710655
  %107 = inttoptr i64 %and.i.i.i.i.i.i532 to ptr
  %add.ptr.i.i.i.i.i533 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %107, i64 1
  %108 = zext nneg i16 %retval.0.i104 to i64
  %109 = getelementptr %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i533, i64 %108
  %arrayidx.i.i535 = getelementptr %"class.hermes::vm::GCHermesValueBase", ptr %109, i64 -49
  %retval.sroa.0.0.copyload.i.i536 = load i32, ptr %arrayidx.i.i535, align 4
  %cmp.i.i537 = icmp eq i32 %retval.sroa.0.0.copyload.i.i536, 14
  br i1 %cmp.i.i537, label %if.then.i555, label %if.end.i538

if.then.i555:                                     ; preds = %if.then133
  %agg.tmp.sroa.0.0.copyload.i.i3.i556 = load i64, ptr %str.coerce, align 8
  %and.i.i.i.i.i4.i557 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.i556, 281474976710655
  %110 = inttoptr i64 %and.i.i.i.i.i4.i557 to ptr
  %lengthAndUniquedFlag_.i.i558 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %110, i64 0, i32 1
  %111 = load i32, ptr %lengthAndUniquedFlag_.i.i558, align 4
  %and.i.i559 = and i32 %111, 2147483647
  %sub.i.i561 = sub i32 %stringView.sroa.12.8.extract.trunc, %and.i.i559
  %add.i.i.i566 = add i32 %111, %retval.sroa.2.8.extract.trunc.i.i
  %bf.value.i.i.i567 = and i32 %add.i.i.i566, 1073741823
  %bf.set.i.i.i569 = or disjoint i32 %bf.value.i.i.i567, %bf.clear3.i.i
  %retval.sroa.2.8.insert.ext.i.i.i570 = zext i32 %bf.set.i.i.i569 to i64
  %retval.sroa.2.12.insert.ext.i.i.i571 = zext i32 %sub.i.i561 to i64
  %retval.sroa.2.12.insert.shift.i.i.i572 = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i.i571, 32
  %retval.sroa.2.12.insert.insert.i.i.i573 = or disjoint i64 %retval.sroa.2.12.insert.shift.i.i.i572, %retval.sroa.2.8.insert.ext.i.i.i570
  %.fca.1.insert.i.i.i575 = insertvalue { ptr, i64 } %call22, i64 %retval.sroa.2.12.insert.insert.i.i.i573, 1
  br label %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit576"

if.end.i538:                                      ; preds = %if.then133
  %and.i.i.i.i539 = and i32 %retval.sroa.0.0.copyload.i.i536, -8
  %conv.i.i.i.i.i540 = zext i32 %and.i.i.i.i539 to i64
  %add.i.i.i.i.i541 = add i64 %conv.i.i.i.i.i540, %20
  %or.i.i.i.i.i.i542 = or i64 %add.i.i.i.i.i541, -844424930131968
  %112 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i544 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %112, i64 0, i32 4
  %113 = load ptr, ptr %next_.i.i.i.i.i.i.i.i544, align 8
  %curChunkEnd_.i.i.i.i.i.i.i545 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %112, i64 0, i32 5
  %114 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i545, align 8
  %cmp.i.i.i.i.i.i.i546 = icmp ult ptr %113, %114
  br i1 %cmp.i.i.i.i.i.i.i546, label %if.then.i.i.i.i.i.i.i553, label %if.end.i.i.i.i.i.i.i547

if.then.i.i.i.i.i.i.i553:                         ; preds = %if.end.i538
  %incdec.ptr.i.i.i.i.i.i.i554 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %113, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i554, ptr %next_.i.i.i.i.i.i.i.i544, align 8
  store i64 %or.i.i.i.i.i.i542, ptr %113, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i549

if.end.i.i.i.i.i.i.i547:                          ; preds = %if.end.i538
  %call7.i.i.i.i.i.i.i548 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %112, i64 %or.i.i.i.i.i.i542) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i549

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i549: ; preds = %if.end.i.i.i.i.i.i.i547, %if.then.i.i.i.i.i.i.i553
  %retval.0.i.i.i.i.i.i.i550 = phi ptr [ %113, %if.then.i.i.i.i.i.i.i553 ], [ %call7.i.i.i.i.i.i.i548, %if.end.i.i.i.i.i.i.i547 ]
  %call18.i551 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i550) #13
  br label %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit576"

"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit576": ; preds = %if.then.i555, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i549
  %call6.pn.i552 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i575, %if.then.i555 ], [ %call18.i551, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i549 ]
  %115 = extractvalue { ptr, i64 } %call6.pn.i552, 0
  %116 = extractvalue { ptr, i64 } %call6.pn.i552, 1
  %view134.sroa.5.8.extract.trunc = trunc i64 %116 to i32
  %view134.sroa.10.8.extract.shift = lshr i64 %116, 32
  %117 = load ptr, ptr %result, align 8
  %118 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i578 = zext i32 %118 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %117, i64 %conv.i578
  %tobool.i.i581 = icmp slt i32 %view134.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i581, label %if.then.i611, label %if.end.i582

if.then.i611:                                     ; preds = %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit576"
  %119 = and i32 %view134.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i612 = icmp eq i32 %119, 0
  br i1 %tobool.not.i.i612, label %if.then.i678, label %if.end.i.i613

if.end.i.i613:                                    ; preds = %if.then.i611
  %retval.sroa.0.0.copyload.i.i.i.i.i614 = load i64, ptr %115, align 8
  %and.i.i.i.i.i.i.i615 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i614, 281474976710655
  %120 = inttoptr i64 %and.i.i.i.i.i.i.i615 to ptr
  %bf.load.i.i.i.i.i.i616 = load i32, ptr %120, align 4
  %cmp.i.i.i.i617 = icmp ugt i32 %bf.load.i.i.i.i.i.i616, 150994943
  br i1 %cmp.i.i.i.i617, label %if.then.i.i.i639, label %if.else.i.i.i618

if.then.i.i.i639:                                 ; preds = %if.end.i.i613
  %contents_.i.i.i.i640 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %120, i64 0, i32 1
  %call.i.i.i.i641 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i640, i64 noundef 0) #13
  br label %if.end.i.i680

if.else.i.i.i618:                                 ; preds = %if.end.i.i613
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i619 = and i32 %bf.load.i.i.i.i.i.i616, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i619, label %if.else13.i.i.i633 [
    i32 134217728, label %if.then5.i.i.i631
    i32 67108864, label %if.then10.i.i.i620
  ]

if.then5.i.i.i631:                                ; preds = %if.else.i.i.i618
  %add.ptr.i.i.i.i.i.i632 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %120, i64 1
  br label %if.end.i.i680

if.then10.i.i.i620:                               ; preds = %if.else.i.i.i618
  %add.ptr.i.i.i4.i.i.i621 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %120, i64 1
  br label %if.end.i.i680

if.else13.i.i.i633:                               ; preds = %if.else.i.i.i618
  %concatBufferHV_.i.i.i.i.i634 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %120, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i635 = load i64, ptr %concatBufferHV_.i.i.i.i.i634, align 8
  %and.i.i.i.i.i1.i.i636 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i635, 281474976710655
  %121 = inttoptr i64 %and.i.i.i.i.i1.i.i636 to ptr
  %contents_.i.i.i.i.i637 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %121, i64 0, i32 1
  %call.i.i.i.i.i638 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i637, i64 noundef 0) #13
  br label %if.end.i.i680

if.end.i582:                                      ; preds = %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit576"
  %tobool.not.i4.i583 = icmp ult i32 %view134.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i583, label %if.end.i646, label %if.end.i5.i584

if.end.i5.i584:                                   ; preds = %if.end.i582
  %retval.sroa.0.0.copyload.i.i.i.i6.i585 = load i64, ptr %115, align 8
  %and.i.i.i.i.i.i7.i586 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i585, 281474976710655
  %122 = inttoptr i64 %and.i.i.i.i.i.i7.i586 to ptr
  %bf.load.i.i.i.i.i8.i587 = load i32, ptr %122, align 4
  %cmp.i.i.i9.i588 = icmp ugt i32 %bf.load.i.i.i.i.i8.i587, 150994943
  br i1 %cmp.i.i.i9.i588, label %if.then.i.i25.i676, label %if.else.i.i10.i589

if.else.i.i10.i589:                               ; preds = %if.end.i5.i584
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i590 = and i32 %bf.load.i.i.i.i.i8.i587, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i590, label %if.else13.i.i20.i604 [
    i32 117440512, label %if.then5.i.i18.i602
    i32 50331648, label %if.then10.i.i12.i591
  ]

if.then5.i.i18.i602:                              ; preds = %if.else.i.i10.i589
  %add.ptr.i.i.i.i.i19.i603 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %122, i64 1
  br label %if.else.i.i10.i653

if.then10.i.i12.i591:                             ; preds = %if.else.i.i10.i589
  %add.ptr.i.i.i4.i.i13.i592 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %122, i64 1
  br label %if.else.i.i10.i653

if.else13.i.i20.i604:                             ; preds = %if.else.i.i10.i589
  %concatBufferHV_.i.i.i.i21.i605 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %122, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i606 = load i64, ptr %concatBufferHV_.i.i.i.i21.i605, align 8
  %and.i.i.i.i.i1.i23.i607 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i606, 281474976710655
  %123 = inttoptr i64 %and.i.i.i.i.i1.i23.i607 to ptr
  %contents_.i.i.i.i24.i608 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %123, i64 0, i32 1
  %124 = load ptr, ptr %contents_.i.i.i.i24.i608, align 8
  br label %if.else.i.i10.i653

if.then.i678:                                     ; preds = %if.then.i611
  %bf.clear8.i.i628 = and i64 %116, 1073741823
  %add.ptr10.i.i630 = getelementptr inbounds i8, ptr %115, i64 %bf.clear8.i.i628
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i692

if.end.i.i680:                                    ; preds = %if.else13.i.i.i633, %if.then10.i.i.i620, %if.then5.i.i.i631, %if.then.i.i.i639
  %retval.0.i.sink.i.i627.ph = phi ptr [ %call.i.i.i.i.i638, %if.else13.i.i.i633 ], [ %add.ptr.i.i.i4.i.i.i621, %if.then10.i.i.i620 ], [ %add.ptr.i.i.i.i.i.i632, %if.then5.i.i.i631 ], [ %call.i.i.i.i641, %if.then.i.i.i639 ]
  %bf.clear8.i.i6281108 = and i64 %116, 1073741823
  %add.ptr10.i.i6301109 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i627.ph, i64 %bf.clear8.i.i6281108
  %retval.sroa.0.0.copyload.i.i.i.i.i681 = load i64, ptr %115, align 8
  %and.i.i.i.i.i.i.i682 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i681, 281474976710655
  %125 = inttoptr i64 %and.i.i.i.i.i.i.i682 to ptr
  %bf.load.i.i.i.i.i.i683 = load i32, ptr %125, align 4
  %cmp.i.i.i.i684 = icmp ugt i32 %bf.load.i.i.i.i.i.i683, 150994943
  br i1 %cmp.i.i.i.i684, label %if.then.i.i.i709, label %if.else.i.i.i685

if.then.i.i.i709:                                 ; preds = %if.end.i.i680
  %contents_.i.i.i.i710 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %125, i64 0, i32 1
  %call.i.i.i.i711 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i710, i64 noundef 0) #13
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i692

if.else.i.i.i685:                                 ; preds = %if.end.i.i680
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i686 = and i32 %bf.load.i.i.i.i.i.i683, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i686, label %if.else13.i.i.i703 [
    i32 134217728, label %if.then5.i.i.i701
    i32 67108864, label %if.then10.i.i.i687
  ]

if.then5.i.i.i701:                                ; preds = %if.else.i.i.i685
  %add.ptr.i.i.i.i.i.i702 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %125, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i692

if.then10.i.i.i687:                               ; preds = %if.else.i.i.i685
  %add.ptr.i.i.i4.i.i.i688 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %125, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i692

if.else13.i.i.i703:                               ; preds = %if.else.i.i.i685
  %concatBufferHV_.i.i.i.i.i704 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %125, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i705 = load i64, ptr %concatBufferHV_.i.i.i.i.i704, align 8
  %and.i.i.i.i.i1.i.i706 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i705, 281474976710655
  %126 = inttoptr i64 %and.i.i.i.i.i1.i.i706 to ptr
  %contents_.i.i.i.i.i707 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %126, i64 0, i32 1
  %call.i.i.i.i.i708 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i707, i64 noundef 0) #13
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i692

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i692: ; preds = %if.then.i678, %if.then.i.i.i709, %if.then5.i.i.i701, %if.then10.i.i.i687, %if.else13.i.i.i703
  %add.ptr10.i.i6301113 = phi ptr [ %add.ptr10.i.i630, %if.then.i678 ], [ %add.ptr10.i.i6301109, %if.then.i.i.i709 ], [ %add.ptr10.i.i6301109, %if.then5.i.i.i701 ], [ %add.ptr10.i.i6301109, %if.then10.i.i.i687 ], [ %add.ptr10.i.i6301109, %if.else13.i.i.i703 ]
  %bf.clear8.i.i6281111 = phi i64 [ %bf.clear8.i.i628, %if.then.i678 ], [ %bf.clear8.i.i6281108, %if.then.i.i.i709 ], [ %bf.clear8.i.i6281108, %if.then5.i.i.i701 ], [ %bf.clear8.i.i6281108, %if.then10.i.i.i687 ], [ %bf.clear8.i.i6281108, %if.else13.i.i.i703 ]
  %retval.0.i.sink.i.i694 = phi ptr [ %115, %if.then.i678 ], [ %call.i.i.i.i711, %if.then.i.i.i709 ], [ %add.ptr.i.i.i.i.i.i702, %if.then5.i.i.i701 ], [ %add.ptr.i.i.i4.i.i.i688, %if.then10.i.i.i687 ], [ %call.i.i.i.i.i708, %if.else13.i.i.i703 ]
  %add.ptr10.i.i697 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i694, i64 %bf.clear8.i.i6281111
  %add.ptr.i700 = getelementptr inbounds i8, ptr %add.ptr10.i.i697, i64 %view134.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit712

if.end.i646:                                      ; preds = %if.end.i582
  %idx.ext9.i16.i596 = and i64 %116, 4294967295
  %add.ptr10.i17.i597 = getelementptr inbounds i16, ptr %115, i64 %idx.ext9.i16.i596
  %.pre1069 = and i64 %116, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657

if.then.i.i25.i676:                               ; preds = %if.end.i5.i584
  %contents_.i.i.i26.i610 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %122, i64 0, i32 1
  %127 = load ptr, ptr %contents_.i.i.i26.i610, align 8
  %bf.clear8.i15.i5951006 = and i64 %116, 1073741823
  %add.ptr10.i17.i5971008 = getelementptr inbounds i16, ptr %127, i64 %bf.clear8.i15.i5951006
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657

if.else.i.i10.i653:                               ; preds = %if.else13.i.i20.i604, %if.then10.i.i12.i591, %if.then5.i.i18.i602
  %retval.0.i.sink.i14.i594.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i603, %if.then5.i.i18.i602 ], [ %add.ptr.i.i.i4.i.i13.i592, %if.then10.i.i12.i591 ], [ %124, %if.else13.i.i20.i604 ]
  %bf.clear8.i15.i59510061115 = and i64 %116, 1073741823
  %add.ptr10.i17.i59710081116 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i594.ph.ph, i64 %bf.clear8.i15.i59510061115
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i654 = and i32 %bf.load.i.i.i.i.i8.i587, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i654, label %if.else13.i.i20.i671 [
    i32 117440512, label %if.then5.i.i18.i669
    i32 50331648, label %if.then10.i.i12.i655
  ]

if.then5.i.i18.i669:                              ; preds = %if.else.i.i10.i653
  %add.ptr.i.i.i.i.i19.i670 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %122, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657

if.then10.i.i12.i655:                             ; preds = %if.else.i.i10.i653
  %add.ptr.i.i.i4.i.i13.i656 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %122, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657

if.else13.i.i20.i671:                             ; preds = %if.else.i.i10.i653
  %concatBufferHV_.i.i.i.i21.i672 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %122, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i673 = load i64, ptr %concatBufferHV_.i.i.i.i21.i672, align 8
  %and.i.i.i.i.i1.i23.i674 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i673, 281474976710655
  %128 = inttoptr i64 %and.i.i.i.i.i1.i23.i674 to ptr
  %contents_.i.i.i.i24.i675 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %128, i64 0, i32 1
  %129 = load ptr, ptr %contents_.i.i.i.i24.i675, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657: ; preds = %if.end.i646, %if.else13.i.i20.i671, %if.then10.i.i12.i655, %if.then5.i.i18.i669, %if.then.i.i25.i676
  %bf.clear8.i15.i659.pre-phi = phi i64 [ %.pre1069, %if.end.i646 ], [ %bf.clear8.i15.i59510061115, %if.else13.i.i20.i671 ], [ %bf.clear8.i15.i59510061115, %if.then10.i.i12.i655 ], [ %bf.clear8.i15.i59510061115, %if.then5.i.i18.i669 ], [ %bf.clear8.i15.i5951006, %if.then.i.i25.i676 ]
  %add.ptr10.i17.i5971013 = phi ptr [ %add.ptr10.i17.i597, %if.end.i646 ], [ %add.ptr10.i17.i59710081116, %if.else13.i.i20.i671 ], [ %add.ptr10.i17.i59710081116, %if.then10.i.i12.i655 ], [ %add.ptr10.i17.i59710081116, %if.then5.i.i18.i669 ], [ %add.ptr10.i17.i5971008, %if.then.i.i25.i676 ]
  %retval.0.i.sink.i14.i658 = phi ptr [ %115, %if.end.i646 ], [ %129, %if.else13.i.i20.i671 ], [ %add.ptr.i.i.i4.i.i13.i656, %if.then10.i.i12.i655 ], [ %add.ptr.i.i.i.i.i19.i670, %if.then5.i.i18.i669 ], [ %127, %if.then.i.i25.i676 ]
  %add.ptr10.i17.i661 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i658, i64 %bf.clear8.i15.i659.pre-phi
  %add.ptr6.i664 = getelementptr inbounds i16, ptr %add.ptr10.i17.i661, i64 %view134.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit712

_ZNK6hermes2vm10StringView3endEv.exit712:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i692, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657
  %retval.sroa.0.0.i5991003 = phi ptr [ %add.ptr10.i.i6301113, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i692 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657 ]
  %retval.sroa.3.0.i5981001 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i692 ], [ %add.ptr10.i17.i5971013, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657 ]
  %retval.sroa.3.0.i665 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i692 ], [ %add.ptr6.i664, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657 ]
  %retval.sroa.0.0.i666 = phi ptr [ %add.ptr.i700, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i692 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657 ]
  %call143 = call noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %add.ptr.i, ptr %retval.sroa.0.0.i5991003, ptr %retval.sroa.3.0.i5981001, ptr %retval.sroa.0.0.i666, ptr %retval.sroa.3.0.i665)
  br label %if.end259

if.else145:                                       ; preds = %if.else128
  %130 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i719 = zext i32 %130 to i64
  %131 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i721 = zext i32 %131 to i64
  %sub.i.i722 = sub nsw i64 %conv.i.i.i719, %conv.i5.i.i721
  %cmp.i.i723 = icmp ult i64 %sub.i.i722, 2
  br i1 %cmp.i.i723, label %if.end.i.thread.i732, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit736

if.end.i.thread.i732:                             ; preds = %if.else145
  %add.i.i733 = add nuw nsw i64 %conv.i5.i.i721, 2
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i733, i64 noundef 2) #13
  %.pre13.pre.i.i735 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre1070 = zext i32 %.pre13.pre.i.i735 to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit736

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit736: ; preds = %if.end.i.thread.i732, %if.else145
  %conv.i9.i.i728.pre-phi = phi i64 [ %.pre1070, %if.end.i.thread.i732 ], [ %conv.i5.i.i721, %if.else145 ]
  %132 = load ptr, ptr %result, align 8
  %add.ptr.i.i.i729 = getelementptr inbounds i16, ptr %132, i64 %conv.i9.i.i728.pre-phi
  %ref.tmp148.sroa.2.0.insert.shift = shl nuw nsw i32 %conv38, 16
  %ref.tmp148.sroa.0.0.insert.insert = or disjoint i32 %ref.tmp148.sroa.2.0.insert.shift, 36
  store i32 %ref.tmp148.sroa.0.0.insert.insert, ptr %add.ptr.i.i.i729, align 1
  %.pre.i.i730 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i731 = add i32 %.pre.i.i730, 2
  store i32 %conv.i12.i.i731, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end259

if.else158:                                       ; preds = %if.else64
  %cmp160 = icmp eq i16 %retval.0.i104, 60
  br i1 %cmp160, label %land.lhs.true161, label %if.else243

land.lhs.true161:                                 ; preds = %if.else158
  %133 = load i64, ptr %namedCaptures.coerce, align 8
  %cmp.i.i737 = icmp ugt i64 %133, -844424930131969
  %and.i.i738 = and i64 %133, 281474976710655
  %tobool.i739 = icmp ne i64 %and.i.i738, 0
  %134 = and i1 %cmp.i.i737, %tobool.i739
  br i1 %134, label %if.then163, label %if.else243

if.then163:                                       ; preds = %land.lhs.true161
  %add164 = add i64 %i.01020, 2
  %cmp1661021 = icmp ult i64 %add164, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp1661021, label %for.body167.lr.ph, label %if.then176

for.body167.lr.ph:                                ; preds = %if.then163
  br i1 %tobool.i.i, label %for.body167.lr.ph.split.us, label %for.body167.lr.ph.split

for.body167.lr.ph.split.us:                       ; preds = %for.body167.lr.ph
  br i1 %tobool.not.i.i, label %for.body167.us.us, label %for.body167.us

for.body167.us.us:                                ; preds = %for.body167.lr.ph.split.us, %for.inc.us.us
  %innerI.01022.us.us = phi i64 [ %inc174.us.us, %for.inc.us.us ], [ %add164, %for.body167.lr.ph.split.us ]
  %idxprom.i791.us.us = and i64 %innerI.01022.us.us, 4294967295
  %arrayidx.i792.us.us = getelementptr inbounds i8, ptr %add.ptr10.i.i790.us.us, i64 %idxprom.i791.us.us
  %135 = load i8, ptr %arrayidx.i792.us.us, align 1
  %cmp171.us.us = icmp eq i8 %135, 62
  br i1 %cmp171.us.us, label %for.end, label %for.inc.us.us

for.inc.us.us:                                    ; preds = %for.body167.us.us
  %inc174.us.us = add nuw nsw i64 %innerI.01022.us.us, 1
  %cmp166.us.us = icmp ult i64 %inc174.us.us, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp166.us.us, label %for.body167.us.us, label %if.then176, !llvm.loop !34

for.body167.us:                                   ; preds = %for.body167.lr.ph.split.us, %for.inc.us
  %innerI.01022.us = phi i64 [ %inc174.us, %for.inc.us ], [ %add164, %for.body167.lr.ph.split.us ]
  %retval.sroa.0.0.copyload.i.i.i.i.i774.us = load i64, ptr %8, align 8
  %and.i.i.i.i.i.i.i775.us = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i774.us, 281474976710655
  %136 = inttoptr i64 %and.i.i.i.i.i.i.i775.us to ptr
  %bf.load.i.i.i.i.i.i776.us = load i32, ptr %136, align 4
  %cmp.i.i.i.i777.us = icmp ugt i32 %bf.load.i.i.i.i.i.i776.us, 150994943
  br i1 %cmp.i.i.i.i777.us, label %if.then.i.i.i802.us, label %if.else.i.i.i778.us

if.else.i.i.i778.us:                              ; preds = %for.body167.us
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i779.us = and i32 %bf.load.i.i.i.i.i.i776.us, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i779.us, label %if.else13.i.i.i796.us [
    i32 134217728, label %if.then5.i.i.i794.us
    i32 67108864, label %if.then10.i.i.i780.us
  ]

if.then10.i.i.i780.us:                            ; preds = %if.else.i.i.i778.us
  %add.ptr.i.i.i4.i.i.i781.us = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %136, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i785.us

if.then5.i.i.i794.us:                             ; preds = %if.else.i.i.i778.us
  %add.ptr.i.i.i.i.i.i795.us = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %136, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i785.us

if.else13.i.i.i796.us:                            ; preds = %if.else.i.i.i778.us
  %concatBufferHV_.i.i.i.i.i797.us = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %136, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i798.us = load i64, ptr %concatBufferHV_.i.i.i.i.i797.us, align 8
  %and.i.i.i.i.i1.i.i799.us = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i798.us, 281474976710655
  %137 = inttoptr i64 %and.i.i.i.i.i1.i.i799.us to ptr
  %contents_.i.i.i.i.i800.us = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %137, i64 0, i32 1
  %call.i.i.i.i.i801.us = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i800.us, i64 noundef 0) #13
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i785.us

if.then.i.i.i802.us:                              ; preds = %for.body167.us
  %contents_.i.i.i.i803.us = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %136, i64 0, i32 1
  %call.i.i.i.i804.us = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i803.us, i64 noundef 0) #13
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i785.us

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i785.us: ; preds = %if.then.i.i.i802.us, %if.else13.i.i.i796.us, %if.then5.i.i.i794.us, %if.then10.i.i.i780.us
  %retval.0.i.sink.i.i787.us = phi ptr [ %call.i.i.i.i804.us, %if.then.i.i.i802.us ], [ %add.ptr.i.i.i.i.i.i795.us, %if.then5.i.i.i794.us ], [ %add.ptr.i.i.i4.i.i.i781.us, %if.then10.i.i.i780.us ], [ %call.i.i.i.i.i801.us, %if.else13.i.i.i796.us ]
  %add.ptr10.i.i790.us = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i787.us, i64 %bf.clear8.i16.i
  %idxprom.i791.us = and i64 %innerI.01022.us, 4294967295
  %arrayidx.i792.us = getelementptr inbounds i8, ptr %add.ptr10.i.i790.us, i64 %idxprom.i791.us
  %138 = load i8, ptr %arrayidx.i792.us, align 1
  %cmp171.us = icmp eq i8 %138, 62
  br i1 %cmp171.us, label %for.end, label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i785.us
  %inc174.us = add nuw nsw i64 %innerI.01022.us, 1
  %cmp166.us = icmp ult i64 %inc174.us, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp166.us, label %for.body167.us, label %if.then176, !llvm.loop !34

for.body167.lr.ph.split:                          ; preds = %for.body167.lr.ph
  br i1 %tobool.not.i5.i, label %for.body167.us1023, label %for.body167.lr.ph.split.split

for.body167.us1023:                               ; preds = %for.body167.lr.ph.split, %for.inc.us1026
  %innerI.01022.us1024 = phi i64 [ %inc174.us1027, %for.inc.us1026 ], [ %add164, %for.body167.lr.ph.split ]
  %idxprom4.i759.us = and i64 %innerI.01022.us1024, 4294967295
  %arrayidx5.i760.us = getelementptr inbounds i16, ptr %add.ptr10.i18.i758.us, i64 %idxprom4.i759.us
  %139 = load i16, ptr %arrayidx5.i760.us, align 2
  %cmp171.us1025 = icmp eq i16 %139, 62
  br i1 %cmp171.us1025, label %for.end, label %for.inc.us1026

for.inc.us1026:                                   ; preds = %for.body167.us1023
  %inc174.us1027 = add nuw nsw i64 %innerI.01022.us1024, 1
  %cmp166.us1028 = icmp ult i64 %inc174.us1027, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp166.us1028, label %for.body167.us1023, label %if.then176, !llvm.loop !34

for.body167.lr.ph.split.split:                    ; preds = %for.body167.lr.ph.split
  %retval.sroa.0.0.copyload.i.i.i.i7.i746 = load i64, ptr %8, align 8
  %and.i.i.i.i.i.i8.i747 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i746, 281474976710655
  %140 = inttoptr i64 %and.i.i.i.i.i.i8.i747 to ptr
  %bf.load.i.i.i.i.i9.i748 = load i32, ptr %140, align 4
  %cmp.i.i.i10.i749 = icmp ugt i32 %bf.load.i.i.i.i.i9.i748, 150994943
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i751 = and i32 %bf.load.i.i.i.i.i9.i748, 251658240
  %add.ptr.i.i.i4.i.i14.i753 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %140, i64 1
  %add.ptr.i.i.i.i.i20.i763 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %140, i64 1
  br i1 %cmp.i.i.i10.i749, label %for.body167.lr.ph.split.split.split.us, label %for.body167

for.body167.lr.ph.split.split.split.us:           ; preds = %for.body167.lr.ph.split.split
  %contents_.i.i.i27.i770 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %140, i64 0, i32 1
  %141 = load ptr, ptr %contents_.i.i.i27.i770, align 8
  %add.ptr10.i18.i758.us1035 = getelementptr inbounds i16, ptr %141, i64 %bf.clear8.i16.i
  br label %for.body167.us1031

for.body167.us1031:                               ; preds = %for.inc.us1039, %for.body167.lr.ph.split.split.split.us
  %innerI.01022.us1032 = phi i64 [ %add164, %for.body167.lr.ph.split.split.split.us ], [ %inc174.us1040, %for.inc.us1039 ]
  %idxprom4.i759.us1036 = and i64 %innerI.01022.us1032, 4294967295
  %arrayidx5.i760.us1037 = getelementptr inbounds i16, ptr %add.ptr10.i18.i758.us1035, i64 %idxprom4.i759.us1036
  %142 = load i16, ptr %arrayidx5.i760.us1037, align 2
  %cmp171.us1038 = icmp eq i16 %142, 62
  br i1 %cmp171.us1038, label %for.end, label %for.inc.us1039

for.inc.us1039:                                   ; preds = %for.body167.us1031
  %inc174.us1040 = add nuw nsw i64 %innerI.01022.us1032, 1
  %cmp166.us1041 = icmp ult i64 %inc174.us1040, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp166.us1041, label %for.body167.us1031, label %if.then176, !llvm.loop !34

for.body167:                                      ; preds = %for.body167.lr.ph.split.split, %for.inc
  %innerI.01022 = phi i64 [ %inc174, %for.inc ], [ %add164, %for.body167.lr.ph.split.split ]
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i751, label %if.else13.i.i21.i764 [
    i32 117440512, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i754
    i32 50331648, label %if.then10.i.i13.i752
  ]

if.then10.i.i13.i752:                             ; preds = %for.body167
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i754

if.else13.i.i21.i764:                             ; preds = %for.body167
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i766 = load i64, ptr %add.ptr.i.i.i4.i.i14.i753, align 8
  %and.i.i.i.i.i1.i24.i767 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i766, 281474976710655
  %143 = inttoptr i64 %and.i.i.i.i.i1.i24.i767 to ptr
  %contents_.i.i.i.i25.i768 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %143, i64 0, i32 1
  %144 = load ptr, ptr %contents_.i.i.i.i25.i768, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i754

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i754: ; preds = %for.body167, %if.else13.i.i21.i764, %if.then10.i.i13.i752
  %retval.0.i.sink.i15.i755 = phi ptr [ %add.ptr.i.i.i4.i.i14.i753, %if.then10.i.i13.i752 ], [ %144, %if.else13.i.i21.i764 ], [ %add.ptr.i.i.i.i.i20.i763, %for.body167 ]
  %add.ptr10.i18.i758 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i755, i64 %bf.clear8.i16.i
  %idxprom4.i759 = and i64 %innerI.01022, 4294967295
  %arrayidx5.i760 = getelementptr inbounds i16, ptr %add.ptr10.i18.i758, i64 %idxprom4.i759
  %145 = load i16, ptr %arrayidx5.i760, align 2
  %cmp171 = icmp eq i16 %145, 62
  br i1 %cmp171, label %for.end, label %for.inc

for.inc:                                          ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i754
  %inc174 = add nuw nsw i64 %innerI.01022, 1
  %cmp166 = icmp ult i64 %inc174, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp166, label %for.body167, label %if.then176, !llvm.loop !34

for.end:                                          ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i754, %for.body167.us1031, %for.body167.us1023, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i785.us, %for.body167.us.us
  %.us-phi = phi i64 [ %innerI.01022.us.us, %for.body167.us.us ], [ %innerI.01022.us, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i785.us ], [ %innerI.01022.us1024, %for.body167.us1023 ], [ %innerI.01022.us1032, %for.body167.us1031 ], [ %innerI.01022, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i754 ]
  %cmp175 = icmp eq i64 %.us-phi, 0
  br i1 %cmp175, label %if.then176, label %if.else187

if.then176:                                       ; preds = %for.inc, %for.inc.us1039, %for.inc.us1026, %for.inc.us, %for.inc.us.us, %if.then163, %for.end
  %146 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i812 = zext i32 %146 to i64
  %147 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i814 = zext i32 %147 to i64
  %sub.i.i815 = sub nsw i64 %conv.i.i.i812, %conv.i5.i.i814
  %cmp.i.i816 = icmp ult i64 %sub.i.i815, 2
  br i1 %cmp.i.i816, label %if.end.i.thread.i825, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit829

if.end.i.thread.i825:                             ; preds = %if.then176
  %add.i.i826 = add nuw nsw i64 %conv.i5.i.i814, 2
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i826, i64 noundef 2) #13
  %.pre13.pre.i.i828 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre1071 = zext i32 %.pre13.pre.i.i828 to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit829

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit829: ; preds = %if.end.i.thread.i825, %if.then176
  %conv.i9.i.i821.pre-phi = phi i64 [ %.pre1071, %if.end.i.thread.i825 ], [ %conv.i5.i.i814, %if.then176 ]
  %148 = load ptr, ptr %result, align 8
  %add.ptr.i.i.i822 = getelementptr inbounds i16, ptr %148, i64 %conv.i9.i.i821.pre-phi
  store i32 3932196, ptr %add.ptr.i.i.i822, align 1
  %.pre.i.i823 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i824 = add i32 %.pre.i.i823, 2
  store i32 %conv.i12.i.i824, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end259

if.else187:                                       ; preds = %for.end
  store ptr %add.ptr.i.i.i.i.i830, ptr %storage, align 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  %sub192 = sub i64 %.us-phi, %add164
  %add.i = add i64 %add164, %9
  %bf.value.i835 = and i64 %add.i, 1073741823
  %bf.set.i837 = or disjoint i64 %bf.clear3.i836, %bf.value.i835
  %retval.sroa.2.12.insert.ext.i839 = shl i64 %sub192, 32
  %retval.sroa.2.12.insert.insert.i841 = or disjoint i64 %retval.sroa.2.12.insert.ext.i839, %bf.set.i837
  store ptr %8, ptr %ref.tmp188, align 8
  store i64 %retval.sroa.2.12.insert.insert.i841, ptr %19, align 8
  %call.i844 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(16) %storage, i1 noundef zeroext false) #13
  %149 = extractvalue { ptr, i64 } %call.i844, 0
  %150 = extractvalue { ptr, i64 } %call.i844, 1
  %add.ptr.i.i.i845 = getelementptr inbounds i16, ptr %149, i64 %150
  %cmp.not6.i.i = icmp eq i64 %150, 0
  br i1 %cmp.not6.i.i, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else187, %for.body.i.i
  %hash.08.i.i = phi i32 [ %xor.i.i.i.i, %for.body.i.i ], [ 0, %if.else187 ]
  %__begin0.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %149, %if.else187 ]
  %151 = load i16, ptr %__begin0.07.i.i, align 2
  %conv.i.i.i.i = zext i16 %151 to i32
  %add.i.i.i.i = add i32 %hash.08.i.i, %conv.i.i.i.i
  %add.i1.i.i.i = mul i32 %add.i.i.i.i, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %__begin0.07.i.i, i64 1
  %cmp.not.i.i846 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i845
  br i1 %cmp.not.i.i846, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %for.body.i.i

_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %for.body.i.i, %if.else187
  %hash.0.lcssa.i.i = phi i32 [ 0, %if.else187 ], [ %xor.i.i.i.i, %for.body.i.i ]
  %call3.i = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %149, i64 %150, i32 noundef %hash.0.lcssa.i.i) #13
  %cmp.i.i847.not = icmp eq ptr %call3.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i847.not, label %cleanup, label %if.end205

if.end205:                                        ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %retval.sroa.0.0.copyload.i.i849 = load i64, ptr %call3.i, align 8
  %conv.i.i.i850 = trunc i64 %retval.sroa.0.0.copyload.i.i849 to i32
  %call.i851 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %namedCaptures.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i850, ptr nonnull %namedCaptures.coerce, i32 0, ptr noundef null) #13
  %152 = extractvalue { i32, i64 } %call.i851, 0
  %153 = extractvalue { i32, i64 } %call.i851, 1
  %cmp.i852 = icmp eq i32 %152, 0
  br i1 %cmp.i852, label %cleanup, label %if.end220

if.end220:                                        ; preds = %if.end205
  %shr.i.mask.i = and i64 %153, -140737488355328
  %cmp.i853 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i853, label %if.end240, label %if.then224

if.then224:                                       ; preds = %if.end220
  %154 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %154, i64 0, i32 4
  %155 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %154, i64 0, i32 5
  %156 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %155, %156
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then224
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %155, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %153, ptr %155, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then224
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %154, i64 %153) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %155, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call232 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #13
  %cmp.i.i856.not = icmp eq ptr %call232, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i856.not, label %cleanup, label %if.end237

if.end237:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %call232, ptr noundef nonnull align 8 dereferenceable(16) %result) #13
  br label %if.end240

if.end240:                                        ; preds = %if.end237, %if.end220
  %add241 = add i64 %.us-phi, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end205, %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %if.end240
  %cond1 = phi i1 [ true, %if.end240 ], [ false, %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ false, %if.end205 ], [ false, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %i.1 = phi i64 [ %add241, %if.end240 ], [ %i.01020, %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %i.01020, %if.end205 ], [ %i.01020, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %157 = load ptr, ptr %storage, align 8
  %cmp.i.i.i = icmp eq ptr %157, %add.ptr.i.i.i.i.i830
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit, label %if.then.i.i859

if.then.i.i859:                                   ; preds = %cleanup
  call void @free(ptr noundef %157) #13
  br label %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit

_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit:          ; preds = %cleanup, %if.then.i.i859
  br i1 %cond1, label %if.end259, label %cleanup263

if.else243:                                       ; preds = %land.lhs.true161, %if.else158
  %158 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i866 = zext i32 %158 to i64
  %159 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i868 = zext i32 %159 to i64
  %sub.i.i869 = sub nsw i64 %conv.i.i.i866, %conv.i5.i.i868
  %cmp.i.i870 = icmp ult i64 %sub.i.i869, 2
  br i1 %cmp.i.i870, label %if.end.i.thread.i879, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit883

if.end.i.thread.i879:                             ; preds = %if.else243
  %add.i.i880 = add nuw nsw i64 %conv.i5.i.i868, 2
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i880, i64 noundef 2) #13
  %.pre13.pre.i.i882 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre1072 = zext i32 %.pre13.pre.i.i882 to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit883

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit883: ; preds = %if.end.i.thread.i879, %if.else243
  %conv.i9.i.i875.pre-phi = phi i64 [ %.pre1072, %if.end.i.thread.i879 ], [ %conv.i5.i.i868, %if.else243 ]
  %160 = load ptr, ptr %result, align 8
  %add.ptr.i.i.i876 = getelementptr inbounds i16, ptr %160, i64 %conv.i9.i.i875.pre-phi
  %ref.tmp246.sroa.2.0.insert.shift = shl nuw i32 %conv38, 16
  %ref.tmp246.sroa.0.0.insert.insert = or disjoint i32 %ref.tmp246.sroa.2.0.insert.shift, 36
  store i32 %ref.tmp246.sroa.0.0.insert.insert, ptr %add.ptr.i.i.i876, align 1
  %.pre.i.i877 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i878 = add i32 %.pre.i.i877, 2
  store i32 %conv.i12.i.i878, ptr %Size.i.i.i.i.i.i, align 8
  %add253 = add i64 %i.01020, 2
  br label %if.end259

if.end259:                                        ; preds = %if.then45, %if.end62, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit883, %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit829, %_ZNK6hermes2vm10StringView3endEv.exit520, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit, %_ZNK6hermes2vm10StringView3endEv.exit, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit736, %_ZNK6hermes2vm10StringView3endEv.exit712, %if.then50, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit158
  %i.2 = phi i64 [ %add71, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit ], [ %add71, %_ZNK6hermes2vm10StringView3endEv.exit520 ], [ %add102, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %add71, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit736 ], [ %add71, %_ZNK6hermes2vm10StringView3endEv.exit712 ], [ %add164, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit829 ], [ %i.1, %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit ], [ %add253, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit883 ], [ %add63, %if.end62 ], [ %add52, %if.then50 ], [ %add46, %if.then45 ], [ %add42, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit158 ]
  %cmp1019 = icmp ult i64 %i.2, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp1019, label %for.body.backedge, label %for.end260.loopexit1057

for.end260.loopexit1057:                          ; preds = %if.end259
  %.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.end260

for.end260:                                       ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit, %for.end260.loopexit1057
  %161 = phi i32 [ %.pre, %for.end260.loopexit1057 ], [ %add.i.i, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit ]
  %162 = load ptr, ptr %result, align 8
  %conv.i.i = zext i32 %161 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %161, 65536
  br i1 %cmp.i.not.i, label %if.then.i886, label %if.end.i.i.i.i

if.then.i886:                                     ; preds = %for.end260.thread, %for.end260
  %conv.i.i1121 = phi i64 [ 0, %for.end260.thread ], [ %conv.i.i, %for.end260 ]
  %163 = phi ptr [ %14, %for.end260.thread ], [ %162, %for.end260 ]
  %call3.i887 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %163, i64 %conv.i.i1121) #13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %for.end260
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string.256", ptr %ref.tmp.i, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.256", ptr %ref.tmp.i, i64 0, i32 1
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #14
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !35
  store i64 %conv.i.i, ptr %164, align 8, !alias.scope !35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %162, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i, ptr %_M_string_length.i.i.i, align 8, !alias.scope !35
  %arrayidx.i.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i.i, i64 %conv.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  %165 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %165, %164
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i885

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %166 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %166, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i885:                                 ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %165) #15
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i886, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i885
  %call3.pn.i = phi { i32, i64 } [ %call3.i887, %if.then.i886 ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i885 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %167 = extractvalue { i32, i64 } %call3.pn.i, 0
  %168 = extractvalue { i32, i64 } %call3.pn.i, 1
  br label %cleanup263

cleanup263:                                       ; preds = %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %retval.sroa.0.3 = phi i32 [ %167, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ 0, %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit ]
  %retval.sroa.5.0 = phi i64 [ %168, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ undef, %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit ]
  %169 = load ptr, ptr %result, align 8
  %cmp.i.i.i.i889 = icmp eq ptr %169, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i889, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i890

if.then.i.i.i890:                                 ; preds = %cleanup263
  call void @free(ptr noundef %169) #13
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %cleanup263, %if.then.i.i.i890
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.3, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %I, ptr %From.coerce0, ptr %From.coerce1, ptr %To.coerce0, ptr %To.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %I to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i77 = getelementptr inbounds i16, ptr %0, i64 %conv.i
  %cmp = icmp eq ptr %add.ptr.i77, %I
  %tobool.not.i.i.i.i = icmp eq ptr %To.coerce0, null
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %To.coerce0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %From.coerce0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.lhs.cast5.i.i.i.i = ptrtoint ptr %To.coerce1 to i64
  %sub.ptr.rhs.cast6.i.i.i.i = ptrtoint ptr %From.coerce1 to i64
  %sub.ptr.sub7.i.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i.i, %sub.ptr.rhs.cast6.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub7.i.i.i.i, 1
  %retval.0.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i
  %cmp.i = icmp ugt i64 %retval.0.i.i.i.i, %sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %add.i = add i64 %retval.0.i.i.i.i, %conv.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 2) #13
  %.pre.i = load i32, ptr %Size.i, align 8
  %.pre12.i = zext i32 %.pre.i to i64
  %.pre84.pre = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %.pre84 = phi ptr [ %.pre84.pre, %if.then.i ], [ %0, %if.then ]
  %conv.i7.pre-phi.i = phi i64 [ %.pre12.i, %if.then.i ], [ %conv.i, %if.then ]
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %if.then ]
  %cmp15.i.i.i.i.i.i.i.i.i = icmp sgt i64 %retval.0.i.i.i.i, 0
  br i1 %cmp15.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit

for.body.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %.pre84, i64 %conv.i7.pre-phi.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i
  %__n.019.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__result.addr.018.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.017.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.5.1.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %From.coerce1, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.016.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %From.coerce0, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %tobool.not.i4.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i4.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i7.i.i.i.i.i.i.i.i.i

if.then.i7.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %4 = load i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i, align 1
  %5 = sext i8 %4 to i16
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %6 = load i16, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i = phi i16 [ %6, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.then.i7.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.5.1.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.5.017.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i.i ]
  store i16 %.sink.i.i.i.i.i.i.i.i.i, ptr %__result.addr.018.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.018.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.019.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.019.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i, !llvm.loop !38

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i: ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i
  %.pre11.i = load i32, ptr %Size.i, align 8
  %.pre83 = load ptr, ptr %this, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit

_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit: ; preds = %if.end.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i
  %7 = phi ptr [ %.pre83, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i ], [ %.pre84, %if.end.i ]
  %8 = phi i32 [ %.pre11.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i ], [ %3, %if.end.i ]
  %9 = trunc i64 %retval.0.i.i.i.i to i32
  %conv.i10.i = add i32 %8, %9
  store i32 %conv.i10.i, ptr %Size.i, align 8
  %add.ptr = getelementptr inbounds i16, ptr %7, i64 %sub.ptr.div
  br label %return

if.end:                                           ; preds = %entry
  %add = add i64 %retval.0.i.i.i.i, %conv.i
  %Capacity.i.i23 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %Capacity.i.i23, align 4
  %conv.i.i24 = zext i32 %10 to i64
  %cmp.i25 = icmp ugt i64 %add, %conv.i.i24
  br i1 %cmp.i25, label %if.then.i27, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i27:                                      ; preds = %if.end
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i28, i64 noundef %add, i64 noundef 2) #13
  %.pre = load ptr, ptr %this, align 8
  %.pre82 = load i32, ptr %Size.i, align 8
  %.pre86 = zext i32 %.pre82 to i64
  br label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %if.end, %if.then.i27
  %conv.i30.pre-phi = phi i64 [ %conv.i, %if.end ], [ %.pre86, %if.then.i27 ]
  %11 = phi i32 [ %1, %if.end ], [ %.pre82, %if.then.i27 ]
  %12 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i27 ]
  %add.ptr10 = getelementptr inbounds i16, ptr %12, i64 %sub.ptr.div
  %add.ptr.i72 = getelementptr inbounds i16, ptr %12, i64 %conv.i30.pre-phi
  %sub.ptr.lhs.cast12 = ptrtoint ptr %add.ptr.i72 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %add.ptr10 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = ashr exact i64 %sub.ptr.sub14, 1
  %cmp16.not = icmp ult i64 %sub.ptr.div15, %retval.0.i.i.i.i
  br i1 %cmp16.not, label %if.end31, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %idx.neg = sub i64 0, %retval.0.i.i.i.i
  %add.ptr21 = getelementptr inbounds i16, ptr %add.ptr.i72, i64 %idx.neg
  %sub.ptr.rhs.cast.i.i.i.i38 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i39 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast.i.i.i.i38
  %sub.ptr.div.i.i.i.i40 = ashr exact i64 %sub.ptr.sub.i.i.i.i39, 1
  %13 = load i32, ptr %Capacity.i.i23, align 4
  %conv.i.i42 = zext i32 %13 to i64
  %sub.i45 = sub nsw i64 %conv.i.i42, %conv.i30.pre-phi
  %cmp.i46 = icmp ugt i64 %sub.ptr.div.i.i.i.i40, %sub.i45
  br i1 %cmp.i46, label %if.then.i52, label %if.end.i47

if.then.i52:                                      ; preds = %if.then17
  %add.i53 = add nsw i64 %sub.ptr.div.i.i.i.i40, %conv.i30.pre-phi
  %add.ptr.i.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i54, i64 noundef %add.i53, i64 noundef 2) #13
  %.pre11.pre.i = load i32, ptr %Size.i, align 8
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.then.i52, %if.then17
  %.pre11.i48 = phi i32 [ %.pre11.pre.i, %if.then.i52 ], [ %11, %if.then17 ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %retval.0.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i47
  %14 = load ptr, ptr %this, align 8
  %conv.i7.i = zext i32 %.pre11.i48 to i64
  %add.ptr.i.i49 = getelementptr inbounds i16, ptr %14, i64 %conv.i7.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i49, ptr nonnull align 2 %add.ptr21, i64 %sub.ptr.sub.i.i.i.i39, i1 false)
  %.pre.i50 = load i32, ptr %Size.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit

_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit: ; preds = %if.end.i47, %if.then.i.i.i.i.i.i.i.i.i
  %15 = phi i32 [ %.pre11.i48, %if.end.i47 ], [ %.pre.i50, %if.then.i.i.i.i.i.i.i.i.i ]
  %16 = trunc i64 %sub.ptr.div.i.i.i.i40 to i32
  %conv.i10.i51 = add i32 %15, %16
  store i32 %conv.i10.i51, ptr %Size.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %add.ptr10
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i38, %sub.ptr.rhs.cast13
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i72, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i, ptr align 2 %add.ptr10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit:      ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit, %if.then.i.i.i.i.i
  %cmp15.i.i.i.i.i = icmp sgt i64 %retval.0.i.i.i.i, 0
  br i1 %cmp15.i.i.i.i.i, label %for.body.i.i.i.i.i, label %return

for.body.i.i.i.i.i:                               ; preds = %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i
  %__n.019.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ], [ %retval.0.i.i.i.i, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ]
  %__result.addr.018.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ], [ %add.ptr10, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ]
  %__first.sroa.5.017.i.i.i.i.i = phi ptr [ %__first.sroa.5.1.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ], [ %From.coerce1, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ]
  %__first.sroa.0.016.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ], [ %From.coerce0, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ]
  %tobool.not.i4.i.i.i.i.i = icmp eq ptr %__first.sroa.0.016.i.i.i.i.i, null
  br i1 %tobool.not.i4.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i7.i.i.i.i.i

if.then.i7.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %17 = load i8, ptr %__first.sroa.0.016.i.i.i.i.i, align 1
  %18 = sext i8 %17 to i16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.016.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %19 = load i16, ptr %__first.sroa.5.017.i.i.i.i.i, align 2
  %incdec.ptr3.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.5.017.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i16 [ %19, %if.else.i.i.i.i.i.i ], [ %18, %if.then.i7.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i ]
  %__first.sroa.5.1.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__first.sroa.5.017.i.i.i.i.i, %if.then.i7.i.i.i.i.i ]
  store i16 %.sink.i.i.i.i.i, ptr %__result.addr.018.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.018.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.019.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.019.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %return, !llvm.loop !38

if.end31:                                         ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %20 = trunc i64 %retval.0.i.i.i.i to i32
  %conv.i59 = add i32 %11, %20
  store i32 %conv.i59, ptr %Size.i, align 8
  %cmp.not.i.i = icmp eq i64 %sub.ptr.div, %conv.i30.pre-phi
  br i1 %cmp.not.i.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end31
  %conv.i61 = zext i32 %conv.i59 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %12, i64 %conv.i61
  %idx.neg41 = sub nsw i64 0, %sub.ptr.div15
  %add.ptr42 = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.neg41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 2 %add.ptr10, i64 %sub.ptr.sub14, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
  %NumOverwritten.079 = phi i64 [ %dec, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %sub.ptr.div15, %for.body.preheader ]
  %J.078 = phi ptr [ %incdec.ptr72, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %add.ptr10, %for.body.preheader ]
  %From.sroa.8.077 = phi ptr [ %From.sroa.8.1, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %From.coerce1, %for.body.preheader ]
  %From.sroa.0.076 = phi ptr [ %From.sroa.0.1, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %From.coerce0, %for.body.preheader ]
  %tobool.not.i = icmp eq ptr %From.sroa.0.076, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i63

if.then.i63:                                      ; preds = %for.body
  %21 = load i8, ptr %From.sroa.0.076, align 1
  %22 = sext i8 %21 to i16
  %incdec.ptr.i = getelementptr inbounds i8, ptr %From.sroa.0.076, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

if.else.i:                                        ; preds = %for.body
  %23 = load i16, ptr %From.sroa.8.077, align 2
  %incdec.ptr3.i = getelementptr inbounds i16, ptr %From.sroa.8.077, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

_ZN6hermes2vm10StringView14const_iteratorppEv.exit: ; preds = %if.then.i63, %if.else.i
  %.sink = phi i16 [ %23, %if.else.i ], [ %22, %if.then.i63 ]
  %From.sroa.0.1 = phi ptr [ null, %if.else.i ], [ %incdec.ptr.i, %if.then.i63 ]
  %From.sroa.8.1 = phi ptr [ %incdec.ptr3.i, %if.else.i ], [ %From.sroa.8.077, %if.then.i63 ]
  store i16 %.sink, ptr %J.078, align 2
  %incdec.ptr72 = getelementptr inbounds i16, ptr %J.078, i64 1
  %dec = add i64 %NumOverwritten.079, -1
  %cmp43.not = icmp eq i64 %dec, 0
  br i1 %cmp43.not, label %for.end.loopexit, label %for.body, !llvm.loop !39

for.end.loopexit:                                 ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
  %.pre87 = ptrtoint ptr %From.sroa.0.1 to i64
  %.pre88 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre87
  %.pre89 = ptrtoint ptr %From.sroa.8.1 to i64
  %.pre90 = sub i64 %sub.ptr.lhs.cast5.i.i.i.i, %.pre89
  %.pre91 = ashr exact i64 %.pre90, 1
  %.pre92 = select i1 %tobool.not.i.i.i.i, i64 %.pre91, i64 %.pre88
  br label %for.end

for.end:                                          ; preds = %if.end31, %for.end.loopexit
  %retval.0.i.i.i.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre92, %for.end.loopexit ], [ %retval.0.i.i.i.i, %if.end31 ]
  %From.sroa.0.0.lcssa = phi ptr [ %From.sroa.0.1, %for.end.loopexit ], [ %From.coerce0, %if.end31 ]
  %From.sroa.8.0.lcssa = phi ptr [ %From.sroa.8.1, %for.end.loopexit ], [ %From.coerce1, %if.end31 ]
  %cmp15.i.i.i.i.i.i.i.i = icmp sgt i64 %retval.0.i.i.i.i.i.i.i.i.i.pre-phi, 0
  br i1 %cmp15.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %return

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.end, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i
  %__n.019.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i.i.i.i.i.i.i.pre-phi, %for.end ]
  %__result.addr.018.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i72, %for.end ]
  %__first.sroa.5.017.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.5.1.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %From.sroa.8.0.lcssa, %for.end ]
  %__first.sroa.0.016.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %From.sroa.0.0.lcssa, %for.end ]
  %tobool.not.i4.i.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i4.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i7.i.i.i.i.i.i.i.i

if.then.i7.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i
  %24 = load i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i, align 1
  %25 = sext i8 %24 to i16
  %incdec.ptr.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i
  %26 = load i16, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i = phi i16 [ %26, %if.else.i.i.i.i.i.i.i.i.i ], [ %25, %if.then.i7.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i67, %if.then.i7.i.i.i.i.i.i.i.i ]
  %__first.sroa.5.1.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.5.017.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i ]
  store i16 %.sink.i.i.i.i.i.i.i.i, ptr %__result.addr.018.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.018.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.019.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.019.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %return, !llvm.loop !38

return:                                           ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i, %for.end, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit ], [ %add.ptr10, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ], [ %add.ptr10, %for.end ], [ %add.ptr10, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %add.ptr10, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ]
  ret ptr %retval.0
}

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
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #13
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
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.247", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #13
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
  %contents_.i.i.i26 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %5, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %5, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.271", ptr %5, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.255", ptr %7, i64 0, i32 1
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

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN6hermes2vmL25regExpConstructorFastCopyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %pattern.coerce, ptr %flags.coerce) unnamed_addr #0 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %pattern.coerce, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1040187392
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %pattern.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ]
  %1 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %1, -844424930131969
  %and.i.i = and i64 %1, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %2 = and i1 %cmp.i.i, %tobool.i
  br i1 %2, label %if.then, label %if.end25

if.then:                                          ; preds = %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %regExpPrototype.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 65
  %call4.i = tail call ptr @_ZN6hermes2vm8JSRegExp6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype.i) #13
  %3 = ptrtoint ptr %call4.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSRegExpEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSRegExpEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSRegExpEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call20 = tail call noundef i32 @_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeES3_NS2_INS0_15StringPrimitiveEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %flags.coerce) #13
  %cmp = icmp eq i32 %call20, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  br label %return

if.end25:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call32 = tail call fastcc ptr @_ZN6hermes2vmL25regExpConstructorInternalERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_b(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %pattern.coerce, ptr %flags.coerce, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end25, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSRegExpEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0 = phi ptr [ %spec.select, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSRegExpEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %call32, %if.end25 ]
  ret ptr %retval.sroa.0.0
}

declare { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm22JSRegExpStringIterator6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_15StringPrimitiveEEEbb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newValue, i32 %opFlags.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = uitofp i32 %newValue to double
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
  store double %conv.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %3 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, ptr %selfHandle.coerce, i32 0) #13
  ret i32 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i32 %capacity, 1027070
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #13
  br label %return

if.end:                                           ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %capacity, 2
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 8388600
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.end
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #13
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %if.end
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  store i64 0, ptr %cond.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i, 251658240
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i = or i64 %2, -281474976710656
  br label %return

return:                                           ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit, %if.then
  %retval.sroa.3.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit ]
  %retval.sroa.0.0 = phi i32 [ %call1, %if.then ], [ 1, %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %1, i64 0, i32 1
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
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #13
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
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %.pre-phi, i64 1
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idxprom
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
  tail call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %arrayidx, i32 %retval.sroa.0.0.i) #13
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit: ; preds = %if.then, %if.then.i.i17
  %add = add nuw i32 %2, 1
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %.pre-phi, i64 0, i32 1
  store atomic i32 %add, ptr %size_ release, align 4
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %call17 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.coerce) #13
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit ], [ %call17, %if.end ]
  ret i32 %retval.0
}

declare { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %argCount, ptr noundef %callee, i1 noundef zeroext %construct, i64 %thisArg.coerce) unnamed_addr #0 comdat align 2 {
entry:
  store ptr %runtime, ptr %this, align 8
  %savedSP_.i = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this, i64 0, i32 1
  %stackPointer_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 129
  %0 = load ptr, ptr %stackPointer_.i.i, align 8
  store ptr %0, ptr %savedSP_.i, align 8
  %frame_.i = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this, i64 0, i32 2
  store ptr null, ptr %frame_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 132
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %add1.i.i = add i32 %argCount, 7
  %cmp.not.i.i = icmp ugt i32 %argCount, -8
  %cond.i.i = select i1 %cmp.not.i.i, i32 -1, i32 %add1.i.i
  %registerStackEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 128
  %2 = load ptr, ptr %registerStackEnd_.i.i.i.i, align 8
  %3 = load ptr, ptr %stackPointer_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %conv.i.i.i = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %conv2.i.i.i = zext i32 %cond.i.i to i64
  %add.i.i.i = add nuw nsw i64 %conv2.i.i.i, 32
  %cmp.i.i.i = icmp ugt i64 %add.i.i.i, %conv.i.i.i
  %cmp.i2.i.i = icmp ugt i32 %inc.i, 384
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i2.i.i
  %overflowed_.i = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this, i64 0, i32 3
  %frombool.i = zext i1 %.not.i to i8
  store i8 %frombool.i, ptr %overflowed_.i, align 8
  br i1 %.not.i, label %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = ptrtoint ptr %callee to i64
  %or.i.i.i = or i64 %4, -281474976710656
  %spec.select = select i1 %construct, i64 %or.i.i.i, i64 -1688849860263936
  %5 = load ptr, ptr %stackPointer_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 %conv2.i.i.i
  store ptr %add.ptr.i.i, ptr %stackPointer_.i.i, align 8
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %6 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i, i64 -1
  store i64 %6, ptr %arrayidx.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i, i64 -3
  %conv.i.i = zext i32 %argCount to i64
  %or.i.i.i3 = or disjoint i64 %conv.i.i, -1125899906842624
  %arrayidx19.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i, i64 -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i8 0, i64 16, i1 false)
  store i64 %or.i.i.i3, ptr %arrayidx19.i.i, align 8
  %arrayidx21.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i, i64 -5
  store i64 %spec.select, ptr %arrayidx21.i.i, align 8
  %arrayidx23.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i, i64 -6
  store i64 %or.i.i.i, ptr %arrayidx23.i.i, align 8
  store ptr %add.ptr.i.i, ptr %frame_.i, align 8
  %arrayidx.i21.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i, i64 -7
  store i64 %thisArg.coerce, ptr %arrayidx.i21.i, align 8
  br label %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_.exit

_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %pb) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = trunc i32 %0 to i8
  %conv.i = and i8 %1, 15
  switch i8 %conv.i, label %sw.default [
    i8 0, label %sw.bb
    i8 8, label %sw.bb
    i8 1, label %sw.bb4
    i8 9, label %sw.bb4
    i8 2, label %sw.bb8
    i8 10, label %sw.bb8
    i8 3, label %sw.bb12
    i8 11, label %sw.bb12
    i8 4, label %sw.bb18
    i8 12, label %sw.bb18
    i8 5, label %sw.bb22
    i8 13, label %sw.bb22
    i8 6, label %sw.bb29
    i8 14, label %return
    i8 7, label %sw.bb36
    i8 15, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry, %entry
  %cmp.i.not.i.i.i.i = icmp eq i32 %0, 0
  %2 = ptrtoint ptr %pb to i64
  %conv.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = or i64 %add.i.i.i.i.i, -281474976710656
  %or.i.i.i = select i1 %cmp.i.not.i.i.i.i, i64 -281474976710656, i64 %3
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  %and.i.i.i = and i32 %0, -8
  %4 = ptrtoint ptr %pb to i64
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %4
  %or.i.i.i4 = or i64 %add.i.i.i.i, -562949953421312
  br label %return

sw.bb8:                                           ; preds = %entry, %entry
  %and.i.i.i5 = and i32 %0, -8
  %5 = ptrtoint ptr %pb to i64
  %conv.i.i.i.i6 = zext i32 %and.i.i.i5 to i64
  %add.i.i.i.i7 = add i64 %conv.i.i.i.i6, %5
  %or.i.i.i8 = or i64 %add.i.i.i.i7, -844424930131968
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  %and.i.i = and i32 %0, -8
  %6 = ptrtoint ptr %pb to i64
  %conv.i.i.i = zext i32 %and.i.i to i64
  %add.i.i.i = add i64 %conv.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i to ptr
  %value_.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %7, i64 0, i32 1
  %8 = load double, ptr %value_.i, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  %10 = bitcast double %8 to i64
  %retval.sroa.0.0.i = select i1 %9, i64 9221120237041090560, i64 %10
  br label %return

sw.bb18:                                          ; preds = %entry, %entry
  %shr.i = ashr i32 %0, 3
  %conv.i9 = sitofp i32 %shr.i to double
  %11 = bitcast double %conv.i9 to i64
  br label %return

sw.bb22:                                          ; preds = %entry, %entry
  %shr.i10 = lshr i32 %0, 3
  %conv.i11 = zext nneg i32 %shr.i10 to i64
  %or.i.i = or disjoint i64 %conv.i11, -1266637395197952
  br label %return

sw.bb29:                                          ; preds = %entry
  %tobool = icmp ugt i32 %0, 15
  %conv.i13 = zext i1 %tobool to i64
  %or.i.i14 = or disjoint i64 %conv.i13, -1407374883553280
  br label %return

sw.bb36:                                          ; preds = %entry
  br label %return

sw.bb39:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %sw.bb39, %sw.bb36, %sw.bb29, %sw.bb22, %sw.bb18, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb
  %retval.sroa.0.0 = phi i64 [ -1548112371908608, %sw.bb39 ], [ -1970324836974592, %sw.bb36 ], [ %or.i.i14, %sw.bb29 ], [ %or.i.i, %sw.bb22 ], [ %11, %sw.bb18 ], [ %retval.sroa.0.0.i, %sw.bb12 ], [ %or.i.i.i8, %sw.bb8 ], [ %or.i.i.i4, %sw.bb4 ], [ %or.i.i.i, %sw.bb ], [ -1688849860263936, %entry ]
  ret i64 %retval.sroa.0.0
}

declare { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm8JSRegExp6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8isRegExpERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes5regex11SyntaxFlags8toStringEv(ptr noalias sret(%"class.llvh::SmallString") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %agg.result, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 7, ptr %Capacity2.i.i.i.i.i.i, align 4
  %bf.load = load i8, ptr %this, align 1
  %0 = and i8 %bf.load, 64
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %entry
  store i8 100, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, %entry
  %1 = phi i32 [ 1, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ 0, %entry ]
  %2 = and i8 %bf.load, 2
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.end8, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit10

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit10: ; preds = %if.end
  %conv.i3.i7 = zext nneg i32 %1 to i64
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %conv.i3.i7
  store i8 103, ptr %add.ptr.i.i8, align 1
  %add.i9 = add nuw nsw i32 %1, 1
  store i32 %add.i9, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit10, %if.end
  %3 = phi i32 [ %add.i9, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit10 ], [ %1, %if.end ]
  %bf.clear10 = and i8 %bf.load, 1
  %tobool11.not = icmp eq i8 %bf.clear10, 0
  br i1 %tobool11.not, label %if.end14, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit20

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit20: ; preds = %if.end8
  %conv.i3.i17 = zext nneg i32 %3 to i64
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %conv.i3.i17
  store i8 105, ptr %add.ptr.i.i18, align 1
  %4 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i19 = add i32 %4, 1
  store i32 %add.i19, ptr %Size.i.i.i.i.i.i, align 8
  %bf.load15.pre = load i8, ptr %this, align 1
  br label %if.end14

if.end14:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit20, %if.end8
  %5 = phi i32 [ %add.i19, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit20 ], [ %3, %if.end8 ]
  %bf.load15 = phi i8 [ %bf.load15.pre, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit20 ], [ %bf.load, %if.end8 ]
  %6 = and i8 %bf.load15, 4
  %tobool18.not = icmp eq i8 %6, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end14
  %7 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i23 = icmp ult i32 %5, %7
  br i1 %cmp.not.i23, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit30, label %if.then.i24

if.then.i24:                                      ; preds = %if.then19
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #13
  %.pre.i26 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit30

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit30: ; preds = %if.then19, %if.then.i24
  %8 = phi i32 [ %.pre.i26, %if.then.i24 ], [ %5, %if.then19 ]
  %9 = load ptr, ptr %agg.result, align 8
  %conv.i3.i27 = zext i32 %8 to i64
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %9, i64 %conv.i3.i27
  store i8 109, ptr %add.ptr.i.i28, align 1
  %10 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i29 = add i32 %10, 1
  store i32 %add.i29, ptr %Size.i.i.i.i.i.i, align 8
  %bf.load22.pre = load i8, ptr %this, align 1
  br label %if.end21

if.end21:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit30, %if.end14
  %11 = phi i32 [ %add.i29, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit30 ], [ %5, %if.end14 ]
  %bf.load22 = phi i8 [ %bf.load22.pre, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit30 ], [ %bf.load15, %if.end14 ]
  %12 = and i8 %bf.load22, 16
  %tobool25.not = icmp eq i8 %12, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end21
  %13 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i33 = icmp ult i32 %11, %13
  br i1 %cmp.not.i33, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit40, label %if.then.i34

if.then.i34:                                      ; preds = %if.then26
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #13
  %.pre.i36 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit40

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit40: ; preds = %if.then26, %if.then.i34
  %14 = phi i32 [ %.pre.i36, %if.then.i34 ], [ %11, %if.then26 ]
  %15 = load ptr, ptr %agg.result, align 8
  %conv.i3.i37 = zext i32 %14 to i64
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %15, i64 %conv.i3.i37
  store i8 115, ptr %add.ptr.i.i38, align 1
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i39 = add i32 %16, 1
  store i32 %add.i39, ptr %Size.i.i.i.i.i.i, align 8
  %bf.load29.pre = load i8, ptr %this, align 1
  br label %if.end28

if.end28:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit40, %if.end21
  %17 = phi i32 [ %add.i39, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit40 ], [ %11, %if.end21 ]
  %bf.load29 = phi i8 [ %bf.load29.pre, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit40 ], [ %bf.load22, %if.end21 ]
  %18 = and i8 %bf.load29, 8
  %tobool32.not = icmp eq i8 %18, 0
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end28
  %19 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i43 = icmp ult i32 %17, %19
  br i1 %cmp.not.i43, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit50, label %if.then.i44

if.then.i44:                                      ; preds = %if.then33
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #13
  %.pre.i46 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit50

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit50: ; preds = %if.then33, %if.then.i44
  %20 = phi i32 [ %.pre.i46, %if.then.i44 ], [ %17, %if.then33 ]
  %21 = load ptr, ptr %agg.result, align 8
  %conv.i3.i47 = zext i32 %20 to i64
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %21, i64 %conv.i3.i47
  store i8 117, ptr %add.ptr.i.i48, align 1
  %22 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i49 = add i32 %22, 1
  store i32 %add.i49, ptr %Size.i.i.i.i.i.i, align 8
  %bf.load36.pre = load i8, ptr %this, align 1
  br label %if.end35

if.end35:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit50, %if.end28
  %23 = phi i32 [ %add.i49, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit50 ], [ %17, %if.end28 ]
  %bf.load36 = phi i8 [ %bf.load36.pre, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit50 ], [ %bf.load29, %if.end28 ]
  %24 = and i8 %bf.load36, 32
  %tobool39.not = icmp eq i8 %24, 0
  br i1 %tobool39.not, label %nrvo.skipdtor, label %if.then40

if.then40:                                        ; preds = %if.end35
  %25 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i53 = icmp ult i32 %23, %25
  br i1 %cmp.not.i53, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit60, label %if.then.i54

if.then.i54:                                      ; preds = %if.then40
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #13
  %.pre.i56 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit60

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit60: ; preds = %if.then40, %if.then.i54
  %26 = phi i32 [ %.pre.i56, %if.then.i54 ], [ %23, %if.then40 ]
  %27 = load ptr, ptr %agg.result, align 8
  %conv.i3.i57 = zext i32 %26 to i64
  %add.ptr.i.i58 = getelementptr inbounds i8, ptr %27, i64 %conv.i3.i57
  store i8 121, ptr %add.ptr.i.i58, align 1
  %28 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i59 = add i32 %28, 1
  store i32 %add.i59, ptr %Size.i.i.i.i.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end35, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit60
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %RHS, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %RHS, i64 16
  %cmp.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i26 = icmp eq ptr %1, %add.ptr.i.i25
  br i1 %cmp.i26, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  tail call void @free(ptr noundef %1) #13
  %.pre = load ptr, ptr %RHS, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %2 = phi ptr [ %.pre, %if.then6 ], [ %0, %if.then2 ]
  store ptr %2, ptr %this, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 1
  %3 = load i32, ptr %Size, align 8
  store i32 %3, ptr %Size.i, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 2
  %4 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  store i32 %4, ptr %Capacity11, align 4
  store ptr %add.ptr.i.i, ptr %RHS, align 8
  store i32 0, ptr %Capacity, align 4
  br label %return.sink.split

if.end12:                                         ; preds = %if.end
  %Size.i29 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 1
  %5 = load i32, ptr %Size.i29, align 8
  %conv.i30 = zext i32 %5 to i64
  %Size.i31 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %Size.i31, align 8
  %conv.i32 = zext i32 %6 to i64
  %cmp15.not = icmp ult i32 %6, %5
  br i1 %cmp15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end12
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end22, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i80.idx = mul nuw nsw i64 %conv.i30, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %0, i64 %add.ptr.i80.idx, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then.i.i.i.i.i, %if.then16
  store i32 %5, ptr %Size.i31, align 8
  br label %return.sink.split

if.end24:                                         ; preds = %if.end12
  %Capacity.i37 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %Capacity.i37, align 4
  %cmp26 = icmp ult i32 %8, %5
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %Size.i31, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv.i30, i64 noundef 12) #13
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %tobool30.not = icmp eq i32 %6, 0
  br i1 %tobool30.not, label %if.end37, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.else
  %add.ptr.idx = mul nuw nsw i64 %conv.i32, 12
  %9 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr align 4 %0, i64 %add.ptr.idx, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then.i.i.i.i.i46, %if.then27
  %CurSize.0 = phi i64 [ 0, %if.then27 ], [ %conv.i32, %if.then.i.i.i.i.i46 ], [ 0, %if.else ]
  %10 = load i32, ptr %Size.i29, align 8
  %conv.i51 = zext i32 %10 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0, %conv.i51
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %11 = load ptr, ptr %RHS, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::OptValue", ptr %11, i64 %conv.i51
  %add.ptr39 = getelementptr inbounds %"class.hermes::OptValue", ptr %11, i64 %CurSize.0
  %12 = load ptr, ptr %this, align 8
  %add.ptr42 = getelementptr inbounds %"class.hermes::OptValue", ptr %12, i64 %CurSize.0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 4 %add.ptr39, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %if.end37, %if.then.i.i
  store i32 %5, ptr %Size.i31, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end8, %if.end22, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %Size.i29.sink = phi ptr [ %Size.i29, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit ], [ %Size.i29, %if.end22 ], [ %Size, %if.end8 ]
  store i32 0, ptr %Size.i29.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EENS4_INS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

declare void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i32 noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeES3_NS2_INS0_15StringPrimitiveEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, i32) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSRegExpEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #2

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!11 = distinct !{!11, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_: %agg.result"}
!23 = distinct !{!23, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_: %agg.result"}
!26 = distinct !{!26, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!32 = distinct !{!32, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!37 = distinct !{!37, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
