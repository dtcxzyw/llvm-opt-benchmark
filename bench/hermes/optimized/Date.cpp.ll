; ModuleID = 'bench/hermes/original/Date.cpp.ll'
source_filename = "bench/hermes/original/Date.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::(anonymous namespace)::ToStringOptions" = type { ptr, i8, i8 }
%"struct.hermes::vm::(anonymous namespace)::ToLocaleStringOptions" = type { ptr }
%"struct.hermes::vm::(anonymous namespace)::GetterOptions" = type { i32, i8 }
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
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.168" }
%"class.llvh::SmallVector.168" = type { %"class.llvh::SmallVectorImpl.169", %"struct.llvh::SmallVectorStorage.172" }
%"class.llvh::SmallVectorImpl.169" = type { %"class.llvh::SmallVectorTemplateBase.170" }
%"class.llvh::SmallVectorTemplateBase.170" = type { %"class.llvh::SmallVectorTemplateCommon.171" }
%"class.llvh::SmallVectorTemplateCommon.171" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.172" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.173"] }
%"struct.llvh::AlignedCharArrayUnion.173" = type { %"struct.llvh::AlignedCharArray.174" }
%"struct.llvh::AlignedCharArray.174" = type { [1 x i8] }
%"class.hermes::vm::JSDate" = type { %"class.hermes::vm::JSObject", double }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.160", %"class.hermes::vm::GCPointer.161" }
%"class.hermes::vm::GCCell" = type { %union.anon.159 }
%union.anon.159 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.160" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.161" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.189", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.189" = type { %"class.llvh::SmallVectorImpl.190", %"struct.llvh::SmallVectorStorage.193" }
%"class.llvh::SmallVectorImpl.190" = type { %"class.llvh::SmallVectorTemplateBase.191" }
%"class.llvh::SmallVectorTemplateBase.191" = type { %"class.llvh::SmallVectorTemplateCommon.192" }
%"class.llvh::SmallVectorTemplateCommon.192" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.193" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.194"] }
%"struct.llvh::AlignedCharArrayUnion.194" = type { %"struct.llvh::AlignedCharArray.165" }
%"struct.llvh::AlignedCharArray.165" = type { [8 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.std::allocator.7" = type { i8 }
%"class.std::__cxx11::basic_string.195" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.199 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.199 = type { i64, [8 x i8] }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.177" }
%"class.llvh::SmallVector.177" = type { %"class.llvh::SmallVectorImpl.178", %"struct.llvh::SmallVectorStorage.181" }
%"class.llvh::SmallVectorImpl.178" = type { %"class.llvh::SmallVectorTemplateBase.179" }
%"class.llvh::SmallVectorTemplateBase.179" = type { %"class.llvh::SmallVectorTemplateCommon.180" }
%"class.llvh::SmallVectorTemplateCommon.180" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.181" = type { [128 x %"struct.llvh::AlignedCharArrayUnion.182"] }
%"struct.llvh::AlignedCharArrayUnion.182" = type { %"struct.llvh::AlignedCharArray.183" }
%"struct.llvh::AlignedCharArray.183" = type { [2 x i8] }

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@_ZZN6hermes2vm27datePrototypeToStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsEE15toStringOptions = internal unnamed_addr constant [5 x %"struct.hermes::vm::(anonymous namespace)::ToStringOptions"] [%"struct.hermes::vm::(anonymous namespace)::ToStringOptions" { ptr @_ZN6hermes2vm14dateTimeStringEddRN4llvh15SmallVectorImplIcEE, i8 0, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::ToStringOptions" { ptr @_ZN6hermes2vm10dateStringEddRN4llvh15SmallVectorImplIcEE, i8 0, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::ToStringOptions" { ptr @_ZN6hermes2vm12timeTZStringEddRN4llvh15SmallVectorImplIcEE, i8 0, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::ToStringOptions" { ptr @_ZN6hermes2vm19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEE, i8 1, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::ToStringOptions" { ptr @_ZN6hermes2vm17dateTimeUTCStringEddRN4llvh15SmallVectorImplIcEE, i8 1, i8 0 }], align 16
@.str = private unnamed_addr constant [52 x i8] c"Date.prototype.toString() called on non-Date object\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Date value out of bounds\00", align 1
@_ZZN6hermes2vm33datePrototypeToLocaleStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsEE21toLocaleStringOptions = internal unnamed_addr constant [3 x %"struct.hermes::vm::(anonymous namespace)::ToLocaleStringOptions"] [%"struct.hermes::vm::(anonymous namespace)::ToLocaleStringOptions" { ptr @_ZN6hermes2vm22datetimeToLocaleStringEdRN4llvh15SmallVectorImplIDsEE }, %"struct.hermes::vm::(anonymous namespace)::ToLocaleStringOptions" { ptr @_ZN6hermes2vm18dateToLocaleStringEdRN4llvh15SmallVectorImplIDsEE }, %"struct.hermes::vm::(anonymous namespace)::ToLocaleStringOptions" { ptr @_ZN6hermes2vm18timeToLocaleStringEdRN4llvh15SmallVectorImplIDsEE }], align 16
@.str.2 = private unnamed_addr constant [51 x i8] c"Date.prototype.getTime() called on non-Date object\00", align 1
@_ZZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsEE13getterOptions = internal unnamed_addr constant [18 x %"struct.hermes::vm::(anonymous namespace)::GetterOptions"] [%"struct.hermes::vm::(anonymous namespace)::GetterOptions" zeroinitializer, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 1, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 2, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 3, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 4, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 5, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 6, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 7, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 8, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 0, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 2, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 3, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 4, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 5, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 6, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 7, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 8, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 9, i8 0 }], align 16
@.str.3 = private unnamed_addr constant [51 x i8] c"Date.prototype.setTime() called on non-Date object\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Date.prototype.setMilliseconds() called on non-Date object\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Date.prototype.setSeconds() called on non-Date object\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Date.prototype.setMinutes() called on non-Date object\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Date.prototype.setHours() called on non-Date object\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Date.prototype.setDate() called on non-Date object\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Date.prototype.setMonth() called on non-Date object\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Date.prototype.setFullYear() called on non-Date object\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Date.prototype.setYear() called on non-Date object\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"toISOString is not callable in Date.prototype.toJSON()\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Date[Symbol.toPrimitive]() must be called on an object\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Date[Symbol.toPrimitive]() argument must be a string\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"Type hint to Date[Symbol.primitive] must be 'number', 'string', or 'default'\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm21createDateConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %datePrototype1 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 31
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 272, ptr noundef nonnull @_ZN6hermes2vm19dateConstructor_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %datePrototype1, i32 noundef 7, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_6JSDateEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 61) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 34, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm20datePrototypeGetTimeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 282, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm20datePrototypeGetTimeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 27, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27datePrototypeToStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 317, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm27datePrototypeToStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 318, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @_ZN6hermes2vm27datePrototypeToStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 276, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @_ZN6hermes2vm27datePrototypeToStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 277, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @_ZN6hermes2vm27datePrototypeToStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 278, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @_ZN6hermes2vm27datePrototypeToStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 29, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm33datePrototypeToLocaleStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 279, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm33datePrototypeToLocaleStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 280, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @_ZN6hermes2vm33datePrototypeToLocaleStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 283, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 284, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 285, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 286, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 287, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 288, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 289, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 290, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 291, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 292, ptr noundef nonnull inttoptr (i64 9 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 293, ptr noundef nonnull inttoptr (i64 10 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 294, ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 295, ptr noundef nonnull inttoptr (i64 12 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 296, ptr noundef nonnull inttoptr (i64 13 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 297, ptr noundef nonnull inttoptr (i64 14 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 298, ptr noundef nonnull inttoptr (i64 15 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 299, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 300, ptr noundef nonnull inttoptr (i64 17 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 301, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24datePrototypeSetTime_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 309, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm32datePrototypeSetMilliseconds_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 316, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm32datePrototypeSetMilliseconds_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 308, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27datePrototypeSetSeconds_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 315, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm27datePrototypeSetSeconds_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 307, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27datePrototypeSetMinutes_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 3) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 314, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm27datePrototypeSetMinutes_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 3) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 306, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25datePrototypeSetHours_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 4) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 313, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeSetHours_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 4) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 305, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24datePrototypeSetDate_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 312, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm24datePrototypeSetDate_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 304, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25datePrototypeSetMonth_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 311, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm25datePrototypeSetMonth_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 302, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm28datePrototypeSetFullYear_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 3) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 310, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm28datePrototypeSetFullYear_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 3) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 303, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24datePrototypeSetYear_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 281, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23datePrototypeToJSON_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  %call226 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %datePrototype1, i32 268436006, i32 475, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm30datePrototypeSymbolToPrimitiveEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1, i32 316) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 274, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm13dateParse_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 273, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm11dateUTC_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 7) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 275, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm7dateNowEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19dateConstructor_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp57 = alloca %"class.hermes::vm::NativeArgs", align 8
  %str = alloca %"class.llvh::SmallString", align 8
  %newTarget_.i.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 2
  %1 = load ptr, ptr %newTarget_.i.i, align 8
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i.i = and i64 %2, -140737488355328
  %cmp.i.i.i.not = icmp eq i64 %shr.i.mask.i.i.i, -1688849860263936
  br i1 %cmp.i.i.i.not, label %if.end73, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %args, align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %4 = load i32, ptr %argCount_.i, align 8
  switch i32 %4, label %if.else56 [
    i32 0, label %if.then4
    i32 1, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  ]

if.then4:                                         ; preds = %if.then
  %call5 = tail call noundef i64 @_ZN6hermes2vm7curTimeEv() #14
  %conv = sitofp i64 %call5 to double
  br label %if.end67

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.then
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 -1
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i13, label %if.else14

cond.true.i13:                                    ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %5 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %5, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1023410176
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then12, label %if.else14

if.then12:                                        ; preds = %cond.true.i13
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %5, i64 0, i32 1
  %6 = load double, ptr %primitiveValue_.i, align 8
  br label %if.end67

if.else14:                                        ; preds = %cond.true.i13, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call21 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i, i32 noundef 0) #14
  %7 = extractvalue { i32, i64 } %call21, 0
  %8 = extractvalue { i32, i64 } %call21, 1
  %cmp.i18 = icmp eq i32 %7, 0
  br i1 %cmp.i18, label %return, label %if.end

if.end:                                           ; preds = %if.else14
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
  store i64 %8, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %8) #14
  %.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %12 = phi i64 [ %8, %if.then.i.i.i.i.i.i ], [ %.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %shr.i.mask.i = and i64 %12, -281474976710656
  %cmp.i19 = icmp eq i64 %shr.i.mask.i, -844424930131968
  br i1 %cmp.i19, label %if.then32, label %if.else43

if.then32:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call40 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #14
  %13 = extractvalue { ptr, i64 } %call40, 0
  %14 = extractvalue { ptr, i64 } %call40, 1
  %call41 = tail call noundef double @_ZN6hermes2vm9parseDateENS0_10StringViewE(ptr %13, i64 %14) #14
  %call42 = tail call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call41) #14
  br label %if.end67

if.else43:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call47 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #14
  %15 = extractvalue { i32, i64 } %call47, 0
  %cmp.i20 = icmp eq i32 %15, 0
  br i1 %cmp.i20, label %return, label %if.end50

if.end50:                                         ; preds = %if.else43
  %16 = extractvalue { i32, i64 } %call47, 1
  %17 = bitcast i64 %16 to double
  %call53 = tail call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %17) #14
  br label %if.end67

if.else56:                                        ; preds = %if.then
  store ptr %3, ptr %agg.tmp57, align 8
  %argCount_.i22 = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp57, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i22, ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, i64 16, i1 false)
  %call58 = call fastcc { i32, double } @_ZN6hermes2vmL20makeTimeFromArgs_RJSERNS0_7RuntimeENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp57)
  %18 = extractvalue { i32, double } %call58, 0
  %cmp.i24 = icmp eq i32 %18, 0
  br i1 %cmp.i24, label %return, label %if.end62

if.end62:                                         ; preds = %if.else56
  %19 = extractvalue { i32, double } %call58, 1
  %call64 = tail call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %19) #14
  %call65 = tail call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call64) #14
  br label %if.end67

if.end67:                                         ; preds = %if.end62, %if.then32, %if.end50, %if.then12, %if.then4
  %finalDate.0 = phi double [ %conv, %if.then4 ], [ %6, %if.then12 ], [ %call42, %if.then32 ], [ %call53, %if.end50 ], [ %call65, %if.end62 ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i to ptr
  %primitiveValue_.i26 = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %20, i64 0, i32 1
  store double %finalDate.0, ptr %primitiveValue_.i26, align 8
  %retval.sroa.0.0.copyload.i27 = load i64, ptr %3, align 8
  br label %return

if.end73:                                         ; preds = %entry
  %21 = getelementptr inbounds i8, ptr %str, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 32, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %str, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %str, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %str, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call74 = call noundef i64 @_ZN6hermes2vm7curTimeEv() #14
  %conv75 = sitofp i64 %call74 to double
  %call76 = call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %conv75) #14
  %sub = fsub double %call76, %conv75
  call void @_ZN6hermes2vm14dateTimeStringEddRN4llvh15SmallVectorImplIcEE(double noundef %call76, double noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %str) #14
  %22 = load ptr, ptr %str, align 8
  %23 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %23 to i64
  %call80 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %22, i64 %conv.i.i)
  %24 = extractvalue { i32, i64 } %call80, 0
  %25 = extractvalue { i32, i64 } %call80, 1
  %cmp.i.i28 = icmp eq i32 %24, 0
  br i1 %cmp.i.i28, label %if.then.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i:                                        ; preds = %if.end73
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #15
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %if.end73
  %26 = load ptr, ptr %str, align 8
  %cmp.i.i.i.i = icmp eq ptr %26, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  call void @free(ptr noundef %26) #14
  br label %return

return:                                           ; preds = %if.then.i.i.i, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit, %if.else56, %if.else43, %if.else14, %if.end67
  %retval.sroa.0.0 = phi i32 [ 1, %if.end67 ], [ 0, %if.else14 ], [ 0, %if.else43 ], [ 0, %if.else56 ], [ 1, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit ], [ 1, %if.then.i.i.i ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.0.0.copyload.i27, %if.end67 ], [ undef, %if.else14 ], [ undef, %if.else43 ], [ undef, %if.else56 ], [ %25, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit ], [ %25, %if.then.i.i.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20datePrototypeGetTimeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %1, align 8
  %cmp.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %if.then

cond.true.i:                                      ; preds = %entry
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %2 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1023410176
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %cond.true.i, %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 50, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %3, align 8
  %call2 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end:                                           ; preds = %cond.true.i
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %2, i64 0, i32 1
  %4 = load double, ptr %primitiveValue_.i, align 8
  %5 = fcmp uno double %4, 0.000000e+00
  %6 = bitcast double %4 to i64
  %retval.sroa.0.0.i = select i1 %5, i64 9221120237041090560, i64 %6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.3.0 = phi i64 [ undef, %if.then ], [ %retval.sroa.0.0.i, %if.end ]
  %retval.sroa.0.0 = phi i32 [ %call2, %if.then ], [ 1, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24datePrototypeSetTime_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1023410176
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre8 = and i64 %.pre, 281474976710655
  %2 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %.pre8, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %2, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %3 = and i1 %cmp.i.i, %tobool.i
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 50, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %5 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %5, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 -1
  %retval.sroa.0.0.i4 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call9 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i4) #14
  %6 = extractvalue { i32, i64 } %call9, 0
  %cmp.i5 = icmp eq i32 %6, 0
  br i1 %cmp.i5, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %7 = extractvalue { i32, i64 } %call9, 1
  %8 = bitcast i64 %7 to double
  %call15 = tail call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %8) #14
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %9, i64 0, i32 1
  store double %call15, ptr %primitiveValue_.i, align 8
  %10 = fcmp uno double %call15, 0.000000e+00
  %11 = bitcast double %call15 to i64
  %retval.sroa.0.0.i6 = select i1 %10, i64 9221120237041090560, i64 %11
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.end12 ], [ %call3, %if.then ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.i6, %if.end12 ], [ undef, %if.then ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm32datePrototypeSetMilliseconds_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %tobool.not = icmp eq ptr %ctx, null
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1023410176
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre19 = and i64 %.pre, 281474976710655
  %2 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %.pre19, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %2, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %3 = and i1 %cmp.i.i, %tobool.i
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 58, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %5 = inttoptr i64 %and.i.i.pre-phi to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %5, i64 0, i32 1
  %6 = load double, ptr %primitiveValue_.i, align 8
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %6) #14
  %.pre18 = load ptr, ptr %args, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %7 = phi ptr [ %0, %if.end ], [ %.pre18, %if.then7 ]
  %t.0 = phi double [ %6, %if.end ], [ %call8, %if.then7 ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %8, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 -1
  %retval.sroa.0.0.i10 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i10) #14
  %9 = extractvalue { i32, i64 } %call15, 0
  %cmp.i11 = icmp eq i32 %9, 0
  br i1 %cmp.i11, label %return, label %if.end18

if.end18:                                         ; preds = %if.end9
  %10 = extractvalue { i32, i64 } %call15, 1
  %11 = bitcast i64 %10 to double
  %call21 = tail call noundef double @_ZN6hermes2vm3dayEd(double noundef %t.0) #14
  %call22 = tail call noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %t.0) #14
  %call23 = tail call noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %t.0) #14
  %call24 = tail call noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef %t.0) #14
  %call25 = tail call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %call22, double noundef %call23, double noundef %call24, double noundef %11) #14
  %call26 = tail call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call21, double noundef %call25) #14
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end18
  %call28 = tail call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %call26) #14
  br label %cond.end

cond.end:                                         ; preds = %if.end18, %cond.true
  %call26.sink = phi double [ %call28, %cond.true ], [ %call26, %if.end18 ]
  %call30 = tail call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call26.sink) #14
  %agg.tmp.sroa.0.0.copyload.i.i12 = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i13 = and i64 %agg.tmp.sroa.0.0.copyload.i.i12, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i13 to ptr
  %primitiveValue_.i14 = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %12, i64 0, i32 1
  store double %call30, ptr %primitiveValue_.i14, align 8
  %13 = fcmp uno double %call30, 0.000000e+00
  %14 = bitcast double %call30 to i64
  %retval.sroa.0.0.i15 = select i1 %13, i64 9221120237041090560, i64 %14
  br label %return

return:                                           ; preds = %if.end9, %cond.end, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %cond.end ], [ %call3, %if.then ], [ 0, %if.end9 ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.i15, %cond.end ], [ undef, %if.then ], [ undef, %if.end9 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27datePrototypeSetSeconds_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %tobool.not = icmp eq ptr %ctx, null
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1023410176
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre29 = and i64 %.pre, 281474976710655
  %2 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %.pre29, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %2, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %3 = and i1 %cmp.i.i, %tobool.i
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 53, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %5 = inttoptr i64 %and.i.i.pre-phi to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %5, i64 0, i32 1
  %6 = load double, ptr %primitiveValue_.i, align 8
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %6) #14
  %.pre28 = load ptr, ptr %args, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %7 = phi ptr [ %0, %if.end ], [ %.pre28, %if.then7 ]
  %t.0 = phi double [ %6, %if.end ], [ %call8, %if.then7 ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %8, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 -1
  %retval.sroa.0.0.i11 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i11) #14
  %9 = extractvalue { i32, i64 } %call15, 0
  %cmp.i12 = icmp eq i32 %9, 0
  br i1 %cmp.i12, label %return, label %if.end18

if.end18:                                         ; preds = %if.end9
  %10 = extractvalue { i32, i64 } %call15, 1
  %11 = bitcast i64 %10 to double
  %12 = load i32, ptr %argCount_.i, align 8
  %cmp = icmp ugt i32 %12, 1
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end18
  %13 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i16 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 -2
  %call30 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i16) #14
  %14 = extractvalue { i32, i64 } %call30, 0
  %cmp.i18 = icmp eq i32 %14, 0
  br i1 %cmp.i18, label %return, label %if.end34

if.end34:                                         ; preds = %if.then22
  %15 = extractvalue { i32, i64 } %call30, 1
  %16 = bitcast i64 %15 to double
  br label %if.end38

if.else:                                          ; preds = %if.end18
  %call37 = tail call noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef %t.0) #14
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end34
  %milli.0 = phi double [ %16, %if.end34 ], [ %call37, %if.else ]
  %call39 = tail call noundef double @_ZN6hermes2vm3dayEd(double noundef %t.0) #14
  %call40 = tail call noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %t.0) #14
  %call41 = tail call noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %t.0) #14
  %call42 = tail call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %call40, double noundef %call41, double noundef %11, double noundef %milli.0) #14
  %call43 = tail call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call39, double noundef %call42) #14
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end38
  %call45 = tail call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %call43) #14
  br label %cond.end

cond.end:                                         ; preds = %if.end38, %cond.true
  %call43.sink = phi double [ %call45, %cond.true ], [ %call43, %if.end38 ]
  %call47 = tail call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call43.sink) #14
  %agg.tmp.sroa.0.0.copyload.i.i20 = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i21 = and i64 %agg.tmp.sroa.0.0.copyload.i.i20, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i21 to ptr
  %primitiveValue_.i22 = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %17, i64 0, i32 1
  store double %call47, ptr %primitiveValue_.i22, align 8
  %18 = fcmp uno double %call47, 0.000000e+00
  %19 = bitcast double %call47 to i64
  %retval.sroa.0.0.i23 = select i1 %18, i64 9221120237041090560, i64 %19
  br label %return

return:                                           ; preds = %if.then22, %if.end9, %cond.end, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %cond.end ], [ %call3, %if.then ], [ 0, %if.end9 ], [ 0, %if.then22 ]
  %retval.sroa.5.0 = phi i64 [ %retval.sroa.0.0.i23, %cond.end ], [ undef, %if.then ], [ undef, %if.end9 ], [ undef, %if.then22 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27datePrototypeSetMinutes_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %tobool.not = icmp eq ptr %ctx, null
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1023410176
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre42 = and i64 %.pre, 281474976710655
  %2 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %.pre42, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %2, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %3 = and i1 %cmp.i.i, %tobool.i
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 53, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.6, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %5 = inttoptr i64 %and.i.i.pre-phi to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %5, i64 0, i32 1
  %6 = load double, ptr %primitiveValue_.i, align 8
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %6) #14
  %.pre41 = load ptr, ptr %args, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %7 = phi ptr [ %0, %if.end ], [ %.pre41, %if.then7 ]
  %t.0 = phi double [ %6, %if.end ], [ %call8, %if.then7 ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %8, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 -1
  %retval.sroa.0.0.i12 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i12) #14
  %9 = extractvalue { i32, i64 } %call15, 0
  %cmp.i13 = icmp eq i32 %9, 0
  br i1 %cmp.i13, label %return, label %if.end18

if.end18:                                         ; preds = %if.end9
  %10 = extractvalue { i32, i64 } %call15, 1
  %11 = bitcast i64 %10 to double
  %12 = load i32, ptr %argCount_.i, align 8
  %cmp = icmp ugt i32 %12, 1
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end18
  %13 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 -2
  %call30 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i17) #14
  %14 = extractvalue { i32, i64 } %call30, 0
  %cmp.i19 = icmp eq i32 %14, 0
  br i1 %cmp.i19, label %return, label %if.end34

if.end34:                                         ; preds = %if.then22
  %15 = extractvalue { i32, i64 } %call30, 1
  %16 = bitcast i64 %15 to double
  br label %if.end38

if.else:                                          ; preds = %if.end18
  %call37 = tail call noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef %t.0) #14
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end34
  %s.0 = phi double [ %16, %if.end34 ], [ %call37, %if.else ]
  %17 = load i32, ptr %argCount_.i, align 8
  %cmp40 = icmp ugt i32 %17, 2
  br i1 %cmp40, label %if.then41, label %if.else56

if.then41:                                        ; preds = %if.end38
  %18 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i25 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 -3
  %call49 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i25) #14
  %19 = extractvalue { i32, i64 } %call49, 0
  %cmp.i29 = icmp eq i32 %19, 0
  br i1 %cmp.i29, label %return, label %if.end53

if.end53:                                         ; preds = %if.then41
  %20 = extractvalue { i32, i64 } %call49, 1
  %21 = bitcast i64 %20 to double
  br label %if.end58

if.else56:                                        ; preds = %if.end38
  %call57 = tail call noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef %t.0) #14
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.end53
  %milli.0 = phi double [ %21, %if.end53 ], [ %call57, %if.else56 ]
  %call59 = tail call noundef double @_ZN6hermes2vm3dayEd(double noundef %t.0) #14
  %call60 = tail call noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %t.0) #14
  %call61 = tail call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %call60, double noundef %11, double noundef %s.0, double noundef %milli.0) #14
  %call62 = tail call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call59, double noundef %call61) #14
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end58
  %call64 = tail call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %call62) #14
  br label %cond.end

cond.end:                                         ; preds = %if.end58, %cond.true
  %call62.sink = phi double [ %call64, %cond.true ], [ %call62, %if.end58 ]
  %call66 = tail call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call62.sink) #14
  %agg.tmp.sroa.0.0.copyload.i.i31 = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i32 = and i64 %agg.tmp.sroa.0.0.copyload.i.i31, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i32 to ptr
  %primitiveValue_.i33 = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %22, i64 0, i32 1
  store double %call66, ptr %primitiveValue_.i33, align 8
  %23 = fcmp uno double %call66, 0.000000e+00
  %24 = bitcast double %call66 to i64
  %retval.sroa.0.0.i34 = select i1 %23, i64 9221120237041090560, i64 %24
  br label %return

return:                                           ; preds = %if.then41, %if.then22, %if.end9, %cond.end, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %cond.end ], [ %call3, %if.then ], [ 0, %if.end9 ], [ 0, %if.then22 ], [ 0, %if.then41 ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.0.0.i34, %cond.end ], [ undef, %if.then ], [ undef, %if.end9 ], [ undef, %if.then22 ], [ undef, %if.then41 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25datePrototypeSetHours_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %tobool.not = icmp eq ptr %ctx, null
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1023410176
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre55 = and i64 %.pre, 281474976710655
  %2 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %.pre55, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %2, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %3 = and i1 %cmp.i.i, %tobool.i
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.7, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %5 = inttoptr i64 %and.i.i.pre-phi to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %5, i64 0, i32 1
  %6 = load double, ptr %primitiveValue_.i, align 8
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %6) #14
  %.pre54 = load ptr, ptr %args, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %7 = phi ptr [ %0, %if.end ], [ %.pre54, %if.then7 ]
  %t.0 = phi double [ %6, %if.end ], [ %call8, %if.then7 ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %8, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 -1
  %retval.sroa.0.0.i13 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i13) #14
  %9 = extractvalue { i32, i64 } %call15, 0
  %cmp.i14 = icmp eq i32 %9, 0
  br i1 %cmp.i14, label %return, label %if.end18

if.end18:                                         ; preds = %if.end9
  %10 = extractvalue { i32, i64 } %call15, 1
  %11 = bitcast i64 %10 to double
  %12 = load i32, ptr %argCount_.i, align 8
  %cmp = icmp ugt i32 %12, 1
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end18
  %13 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i18 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 -2
  %call30 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i18) #14
  %14 = extractvalue { i32, i64 } %call30, 0
  %cmp.i20 = icmp eq i32 %14, 0
  br i1 %cmp.i20, label %return, label %if.end34

if.end34:                                         ; preds = %if.then22
  %15 = extractvalue { i32, i64 } %call30, 1
  %16 = bitcast i64 %15 to double
  br label %if.end38

if.else:                                          ; preds = %if.end18
  %call37 = tail call noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %t.0) #14
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end34
  %m.0 = phi double [ %16, %if.end34 ], [ %call37, %if.else ]
  %17 = load i32, ptr %argCount_.i, align 8
  %cmp40 = icmp ugt i32 %17, 2
  br i1 %cmp40, label %if.then41, label %if.else56

if.then41:                                        ; preds = %if.end38
  %18 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 -3
  %call49 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i26) #14
  %19 = extractvalue { i32, i64 } %call49, 0
  %cmp.i30 = icmp eq i32 %19, 0
  br i1 %cmp.i30, label %return, label %if.end53

if.end53:                                         ; preds = %if.then41
  %20 = extractvalue { i32, i64 } %call49, 1
  %21 = bitcast i64 %20 to double
  br label %if.end58

if.else56:                                        ; preds = %if.end38
  %call57 = tail call noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef %t.0) #14
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.end53
  %s.0 = phi double [ %21, %if.end53 ], [ %call57, %if.else56 ]
  %22 = load i32, ptr %argCount_.i, align 8
  %cmp60 = icmp ugt i32 %22, 3
  br i1 %cmp60, label %if.then61, label %if.else76

if.then61:                                        ; preds = %if.end58
  %23 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i36 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %23, i64 -4
  %call69 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i36) #14
  %24 = extractvalue { i32, i64 } %call69, 0
  %cmp.i40 = icmp eq i32 %24, 0
  br i1 %cmp.i40, label %return, label %if.end73

if.end73:                                         ; preds = %if.then61
  %25 = extractvalue { i32, i64 } %call69, 1
  %26 = bitcast i64 %25 to double
  br label %if.end78

if.else76:                                        ; preds = %if.end58
  %call77 = tail call noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef %t.0) #14
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.end73
  %milli.0 = phi double [ %26, %if.end73 ], [ %call77, %if.else76 ]
  %call79 = tail call noundef double @_ZN6hermes2vm3dayEd(double noundef %t.0) #14
  %call80 = tail call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %11, double noundef %m.0, double noundef %s.0, double noundef %milli.0) #14
  %call81 = tail call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call79, double noundef %call80) #14
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end78
  %call83 = tail call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %call81) #14
  br label %cond.end

cond.end:                                         ; preds = %if.end78, %cond.true
  %call81.sink = phi double [ %call83, %cond.true ], [ %call81, %if.end78 ]
  %call85 = tail call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call81.sink) #14
  %agg.tmp.sroa.0.0.copyload.i.i42 = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i43 = and i64 %agg.tmp.sroa.0.0.copyload.i.i42, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i43 to ptr
  %primitiveValue_.i44 = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %27, i64 0, i32 1
  store double %call85, ptr %primitiveValue_.i44, align 8
  %28 = fcmp uno double %call85, 0.000000e+00
  %29 = bitcast double %call85 to i64
  %retval.sroa.0.0.i45 = select i1 %28, i64 9221120237041090560, i64 %29
  br label %return

return:                                           ; preds = %if.then61, %if.then41, %if.then22, %if.end9, %cond.end, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %cond.end ], [ %call3, %if.then ], [ 0, %if.end9 ], [ 0, %if.then22 ], [ 0, %if.then41 ], [ 0, %if.then61 ]
  %retval.sroa.7.0 = phi i64 [ %retval.sroa.0.0.i45, %cond.end ], [ undef, %if.then ], [ undef, %if.end9 ], [ undef, %if.then22 ], [ undef, %if.then41 ], [ undef, %if.then61 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24datePrototypeSetDate_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %tobool.not = icmp eq ptr %ctx, null
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1023410176
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre18 = and i64 %.pre, 281474976710655
  %2 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %.pre18, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %2, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %3 = and i1 %cmp.i.i, %tobool.i
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 50, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.8, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %5 = inttoptr i64 %and.i.i.pre-phi to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %5, i64 0, i32 1
  %6 = load double, ptr %primitiveValue_.i, align 8
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %6) #14
  %.pre17 = load ptr, ptr %args, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %7 = phi ptr [ %0, %if.end ], [ %.pre17, %if.then7 ]
  %t.0 = phi double [ %6, %if.end ], [ %call8, %if.then7 ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %8, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 -1
  %retval.sroa.0.0.i9 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i9) #14
  %9 = extractvalue { i32, i64 } %call15, 0
  %cmp.i10 = icmp eq i32 %9, 0
  br i1 %cmp.i10, label %return, label %if.end18

if.end18:                                         ; preds = %if.end9
  %10 = extractvalue { i32, i64 } %call15, 1
  %11 = bitcast i64 %10 to double
  %call21 = tail call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t.0) #14
  %call22 = tail call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t.0) #14
  %conv = uitofp i32 %call22 to double
  %call23 = tail call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %call21, double noundef %conv, double noundef %11) #14
  %call24 = tail call noundef double @_ZN6hermes2vm13timeWithinDayEd(double noundef %t.0) #14
  %call25 = tail call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call23, double noundef %call24) #14
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end18
  %call27 = tail call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %call25) #14
  br label %cond.end

cond.end:                                         ; preds = %if.end18, %cond.true
  %call25.sink = phi double [ %call27, %cond.true ], [ %call25, %if.end18 ]
  %call29 = tail call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call25.sink) #14
  %agg.tmp.sroa.0.0.copyload.i.i11 = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i12 = and i64 %agg.tmp.sroa.0.0.copyload.i.i11, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i12 to ptr
  %primitiveValue_.i13 = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %12, i64 0, i32 1
  store double %call29, ptr %primitiveValue_.i13, align 8
  %13 = fcmp uno double %call29, 0.000000e+00
  %14 = bitcast double %call29 to i64
  %retval.sroa.0.0.i14 = select i1 %13, i64 9221120237041090560, i64 %14
  br label %return

return:                                           ; preds = %if.end9, %cond.end, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %cond.end ], [ %call3, %if.then ], [ 0, %if.end9 ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.i14, %cond.end ], [ undef, %if.then ], [ undef, %if.end9 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25datePrototypeSetMonth_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %tobool.not = icmp eq ptr %ctx, null
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1023410176
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre28 = and i64 %.pre, 281474976710655
  %2 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %.pre28, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %2, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %3 = and i1 %cmp.i.i, %tobool.i
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.9, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %5 = inttoptr i64 %and.i.i.pre-phi to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %5, i64 0, i32 1
  %6 = load double, ptr %primitiveValue_.i, align 8
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %6) #14
  %.pre27 = load ptr, ptr %args, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %7 = phi ptr [ %0, %if.end ], [ %.pre27, %if.then7 ]
  %t.0 = phi double [ %6, %if.end ], [ %call8, %if.then7 ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %8, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 -1
  %retval.sroa.0.0.i10 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i10) #14
  %9 = extractvalue { i32, i64 } %call15, 0
  %cmp.i11 = icmp eq i32 %9, 0
  br i1 %cmp.i11, label %return, label %if.end18

if.end18:                                         ; preds = %if.end9
  %10 = extractvalue { i32, i64 } %call15, 1
  %11 = bitcast i64 %10 to double
  %12 = load i32, ptr %argCount_.i, align 8
  %cmp = icmp ugt i32 %12, 1
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end18
  %13 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 -2
  %call30 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i15) #14
  %14 = extractvalue { i32, i64 } %call30, 0
  %cmp.i17 = icmp eq i32 %14, 0
  br i1 %cmp.i17, label %return, label %if.end34

if.end34:                                         ; preds = %if.then22
  %15 = extractvalue { i32, i64 } %call30, 1
  %16 = bitcast i64 %15 to double
  br label %if.end38

if.else:                                          ; preds = %if.end18
  %call37 = tail call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %t.0) #14
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end34
  %dt.0 = phi double [ %16, %if.end34 ], [ %call37, %if.else ]
  %call39 = tail call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t.0) #14
  %call40 = tail call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %call39, double noundef %11, double noundef %dt.0) #14
  %call41 = tail call noundef double @_ZN6hermes2vm13timeWithinDayEd(double noundef %t.0) #14
  %call42 = tail call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call40, double noundef %call41) #14
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end38
  %call44 = tail call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %call42) #14
  br label %cond.end

cond.end:                                         ; preds = %if.end38, %cond.true
  %call42.sink = phi double [ %call44, %cond.true ], [ %call42, %if.end38 ]
  %call46 = tail call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call42.sink) #14
  %agg.tmp.sroa.0.0.copyload.i.i19 = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i20 = and i64 %agg.tmp.sroa.0.0.copyload.i.i19, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i20 to ptr
  %primitiveValue_.i21 = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %17, i64 0, i32 1
  store double %call46, ptr %primitiveValue_.i21, align 8
  %18 = fcmp uno double %call46, 0.000000e+00
  %19 = bitcast double %call46 to i64
  %retval.sroa.0.0.i22 = select i1 %18, i64 9221120237041090560, i64 %19
  br label %return

return:                                           ; preds = %if.then22, %if.end9, %cond.end, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %cond.end ], [ %call3, %if.then ], [ 0, %if.end9 ], [ 0, %if.then22 ]
  %retval.sroa.5.0 = phi i64 [ %retval.sroa.0.0.i22, %cond.end ], [ undef, %if.then ], [ undef, %if.end9 ], [ undef, %if.then22 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28datePrototypeSetFullYear_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %tobool.not = icmp eq ptr %ctx, null
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1023410176
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre42 = and i64 %.pre, 281474976710655
  %2 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %.pre42, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %2, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %3 = and i1 %cmp.i.i, %tobool.i
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 54, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.10, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %5 = inttoptr i64 %and.i.i.pre-phi to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %5, i64 0, i32 1
  %6 = load double, ptr %primitiveValue_.i, align 8
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %6) #14
  %.pre41 = load ptr, ptr %args, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %7 = phi ptr [ %0, %if.end ], [ %.pre41, %if.then7 ]
  %t.0 = phi double [ %6, %if.end ], [ %call8, %if.then7 ]
  %.inv = fcmp ord double %t.0, 0.000000e+00
  %t.1 = select i1 %.inv, double %t.0, double 0.000000e+00
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %8, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 -1
  %retval.sroa.0.0.i12 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call18 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i12) #14
  %9 = extractvalue { i32, i64 } %call18, 0
  %cmp.i13 = icmp eq i32 %9, 0
  br i1 %cmp.i13, label %return, label %if.end21

if.end21:                                         ; preds = %if.end9
  %10 = extractvalue { i32, i64 } %call18, 1
  %11 = bitcast i64 %10 to double
  %12 = load i32, ptr %argCount_.i, align 8
  %cmp = icmp ugt i32 %12, 1
  br i1 %cmp, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end21
  %13 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 -2
  %call33 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i17) #14
  %14 = extractvalue { i32, i64 } %call33, 0
  %cmp.i19 = icmp eq i32 %14, 0
  br i1 %cmp.i19, label %return, label %if.end37

if.end37:                                         ; preds = %if.then25
  %15 = extractvalue { i32, i64 } %call33, 1
  %16 = bitcast i64 %15 to double
  br label %if.end41

if.else:                                          ; preds = %if.end21
  %call40 = tail call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t.1) #14
  %conv = uitofp i32 %call40 to double
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.end37
  %m.0 = phi double [ %16, %if.end37 ], [ %conv, %if.else ]
  %17 = load i32, ptr %argCount_.i, align 8
  %cmp43 = icmp ugt i32 %17, 2
  br i1 %cmp43, label %if.then44, label %if.else59

if.then44:                                        ; preds = %if.end41
  %18 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i25 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 -3
  %call52 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i25) #14
  %19 = extractvalue { i32, i64 } %call52, 0
  %cmp.i29 = icmp eq i32 %19, 0
  br i1 %cmp.i29, label %return, label %if.end56

if.end56:                                         ; preds = %if.then44
  %20 = extractvalue { i32, i64 } %call52, 1
  %21 = bitcast i64 %20 to double
  br label %if.end61

if.else59:                                        ; preds = %if.end41
  %call60 = tail call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %t.1) #14
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.end56
  %dt.0 = phi double [ %21, %if.end56 ], [ %call60, %if.else59 ]
  %call62 = tail call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %11, double noundef %m.0, double noundef %dt.0) #14
  %call63 = tail call noundef double @_ZN6hermes2vm13timeWithinDayEd(double noundef %t.1) #14
  %call64 = tail call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call62, double noundef %call63) #14
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end61
  %call66 = tail call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %call64) #14
  br label %cond.end

cond.end:                                         ; preds = %if.end61, %cond.true
  %call64.sink = phi double [ %call66, %cond.true ], [ %call64, %if.end61 ]
  %call68 = tail call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call64.sink) #14
  %agg.tmp.sroa.0.0.copyload.i.i31 = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i32 = and i64 %agg.tmp.sroa.0.0.copyload.i.i31, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i32 to ptr
  %primitiveValue_.i33 = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %22, i64 0, i32 1
  store double %call68, ptr %primitiveValue_.i33, align 8
  %23 = fcmp uno double %call68, 0.000000e+00
  %24 = bitcast double %call68 to i64
  %retval.sroa.0.0.i34 = select i1 %23, i64 9221120237041090560, i64 %24
  br label %return

return:                                           ; preds = %if.then44, %if.then25, %if.end9, %cond.end, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %cond.end ], [ %call3, %if.then ], [ 0, %if.end9 ], [ 0, %if.then25 ], [ 0, %if.then44 ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.0.0.i34, %cond.end ], [ undef, %if.then ], [ undef, %if.end9 ], [ undef, %if.then25 ], [ undef, %if.then44 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24datePrototypeSetYear_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8, !noalias !7
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1023410176
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre25 = and i64 %.pre, 281474976710655
  %2 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %.pre25, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ %2, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %3 = and i1 %cmp.i.i, %tobool.i
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 50, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv.exit
  %5 = inttoptr i64 %and.i.i.pre-phi to ptr
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %5, i64 0, i32 1
  %6 = load double, ptr %primitiveValue_.i, align 8
  %call6 = tail call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %6) #14
  %.inv = fcmp ord double %call6, 0.000000e+00
  %t.0 = select i1 %.inv, double %call6, double 0.000000e+00
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 -1
  %retval.sroa.0.0.i12 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i12) #14
  %9 = extractvalue { i32, i64 } %call15, 0
  %cmp.i13 = icmp eq i32 %9, 0
  br i1 %cmp.i13, label %return, label %if.end18

if.end18:                                         ; preds = %if.end
  %10 = extractvalue { i32, i64 } %call15, 1
  %11 = bitcast i64 %10 to double
  %12 = fcmp uno double %11, 0.000000e+00
  br i1 %12, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end18
  %agg.tmp.sroa.0.0.copyload.i.i14 = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i15 = and i64 %agg.tmp.sroa.0.0.copyload.i.i14, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i15 to ptr
  %primitiveValue_.i16 = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %13, i64 0, i32 1
  store double 0x7FF8000000000000, ptr %primitiveValue_.i16, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %14 = tail call double @llvm.trunc.f64(double %11)
  %cmp = fcmp oge double %14, 0.000000e+00
  %cmp30 = fcmp ole double %14, 9.900000e+01
  %or.cond = and i1 %cmp, %cmp30
  %add = fadd double %14, 1.900000e+03
  %cond = select i1 %or.cond, double %add, double %11
  %call31 = tail call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t.0) #14
  %conv = uitofp i32 %call31 to double
  %call32 = tail call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %t.0) #14
  %call33 = tail call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %cond, double noundef %conv, double noundef %call32) #14
  %call34 = tail call noundef double @_ZN6hermes2vm13timeWithinDayEd(double noundef %t.0) #14
  %call35 = tail call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call33, double noundef %call34) #14
  %call36 = tail call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %call35) #14
  %call37 = tail call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call36) #14
  %agg.tmp.sroa.0.0.copyload.i.i17 = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i18 = and i64 %agg.tmp.sroa.0.0.copyload.i.i17, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i18 to ptr
  %primitiveValue_.i19 = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %15, i64 0, i32 1
  store double %call37, ptr %primitiveValue_.i19, align 8
  %16 = fcmp uno double %call37, 0.000000e+00
  %17 = bitcast double %call37 to i64
  %retval.sroa.0.0.i20 = select i1 %16, i64 9221120237041090560, i64 %17
  br label %return

return:                                           ; preds = %if.end, %if.end29, %if.then22, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.then22 ], [ 1, %if.end29 ], [ %call3, %if.then ], [ 0, %if.end ]
  %retval.sroa.5.0 = phi i64 [ 9221120237041090560, %if.then22 ], [ %retval.sroa.0.0.i20, %if.end29 ], [ undef, %if.then ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23datePrototypeToJSON_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp51 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8, !noalias !8
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %0) #14
  %1 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = extractvalue { i32, i64 } %call4, 1
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
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 noundef 2) #14
  %6 = extractvalue { i32, i64 } %call15, 0
  %7 = extractvalue { i32, i64 } %call15, 1
  %cmp.i7 = icmp eq i32 %6, 0
  br i1 %cmp.i7, label %return, label %if.end18

if.end18:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %cmp.i.i = icmp ult i64 %7, -1970324836974592
  br i1 %cmp.i.i, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end18
  %8 = bitcast i64 %7 to double
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %10, label %return, label %if.end28

if.end28:                                         ; preds = %land.lhs.true, %if.end18
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 276, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #14
  %11 = extractvalue { i32, i64 } %call.i, 0
  %12 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i8 = icmp eq i32 %11, 0
  br i1 %cmp.i8, label %return, label %if.end41

if.end41:                                         ; preds = %if.end28
  %13 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i11, align 8
  %curChunkEnd_.i.i.i.i.i.i12 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i12, align 8
  %cmp.i.i.i.i.i.i13 = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i17, label %if.end.i.i.i.i.i.i14

if.then.i.i.i.i.i.i17:                            ; preds = %if.end41
  %incdec.ptr.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i18, ptr %next_.i.i.i.i.i.i.i11, align 8
  store i64 %12, ptr %14, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i14:                             ; preds = %if.end41
  %call7.i.i.i.i.i.i15 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 %12) #14
  %retval.sroa.0.0.copyload.i.i19.pr = load i64, ptr %call7.i.i.i.i.i.i15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i14
  %retval.sroa.0.0.copyload.i.i19 = phi i64 [ %12, %if.then.i.i.i.i.i.i17 ], [ %retval.sroa.0.0.copyload.i.i19.pr, %if.end.i.i.i.i.i.i14 ]
  %retval.0.i.i.i.i.i.i16 = phi ptr [ %14, %if.then.i.i.i.i.i.i17 ], [ %call7.i.i.i.i.i.i15, %if.end.i.i.i.i.i.i14 ]
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i19, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i19, 281474976710655
  %16 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %16, align 4
  %17 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %18 = icmp ult i32 %17, 150994944
  %spec.select.i = select i1 %18, ptr %retval.0.i.i.i.i.i.i16, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %retval.sroa.0.0.copyload.i.i20 = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i20, 281474976710655
  %tobool.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not, label %if.then50, label %if.end53

if.then50:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp51, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp51, i64 0, i32 4
  store i64 54, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp51, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.12, ptr %ref.tmp51, align 8
  %19 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp51, i64 0, i32 1
  store i32 3, ptr %19, align 8
  %call52 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51) #14
  br label %return

if.end53:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call61 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i1 noundef zeroext false) #14
  %20 = extractvalue { i32, i64 } %call61, 0
  %21 = extractvalue { i32, i64 } %call61, 1
  br label %return

return:                                           ; preds = %if.end28, %land.lhs.true, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.end53, %if.then50
  %retval.sroa.0.0 = phi i32 [ %call52, %if.then50 ], [ %20, %if.end53 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 1, %land.lhs.true ], [ 0, %if.end28 ]
  %retval.sroa.7.0 = phi i64 [ undef, %if.then50 ], [ %21, %if.end53 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ -1548112371908608, %land.lhs.true ], [ undef, %if.end28 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm30datePrototypeSymbolToPrimitiveEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp11 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp37 = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8
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
  %.pre32 = and i64 %.pre, 281474976710655
  %5 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre32, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %5, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %6 = and i1 %cmp.i.i, %tobool.i
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 54, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.13, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %8, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %retval.sroa.0.0.i8 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %9 = load i64, ptr %retval.sroa.0.0.i8, align 8
  %shr.i.mask.i = and i64 %9, -281474976710656
  %cmp.i9 = icmp eq i64 %shr.i.mask.i, -844424930131968
  br i1 %cmp.i9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %rightKind_.i3.i11 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i11, align 8
  %leftSize_.i4.i12 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 4
  store i64 52, ptr %leftSize_.i4.i12, align 8
  %rightSize_.i5.i13 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i13, align 8
  store ptr @.str.14, ptr %ref.tmp11, align 8
  %10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp11, i64 0, i32 1
  store i32 3, ptr %10, align 8
  %call12 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11) #14
  br label %return

if.end13:                                         ; preds = %if.end
  %and.i.i18 = and i64 %9, 281474976710655
  %11 = inttoptr i64 %and.i.i18 to ptr
  %call19 = tail call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 21, ptr noundef %11) #14
  br i1 %call19, label %if.end40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %12 = load i64, ptr %retval.sroa.0.0.i8, align 8
  %and.i.i19 = and i64 %12, 281474976710655
  %13 = inttoptr i64 %and.i.i19 to ptr
  %call26 = tail call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 22, ptr noundef %13) #14
  br i1 %call26, label %if.end40, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %14 = load i64, ptr %retval.sroa.0.0.i8, align 8
  %and.i.i20 = and i64 %14, 281474976710655
  %15 = inttoptr i64 %and.i.i20 to ptr
  %call34 = tail call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 19, ptr noundef %15) #14
  br i1 %call34, label %if.end40, label %if.else36

if.else36:                                        ; preds = %if.else
  %rightKind_.i3.i22 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp37, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i22, align 8
  %leftSize_.i4.i23 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp37, i64 0, i32 4
  store i64 76, ptr %leftSize_.i4.i23, align 8
  %rightSize_.i5.i24 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp37, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i24, align 8
  store ptr @.str.15, ptr %ref.tmp37, align 8
  %16 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp37, i64 0, i32 1
  store i32 3, ptr %16, align 8
  %call38 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37) #14
  br label %return

if.end40:                                         ; preds = %if.else, %if.end13, %lor.lhs.false
  %tryFirst.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %if.end13 ], [ 2, %if.else ]
  %call44 = tail call { i32, i64 } @_ZN6hermes2vm19ordinaryToPrimitiveENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_13PreferredTypeE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %tryFirst.0) #14
  %17 = extractvalue { i32, i64 } %call44, 0
  %18 = extractvalue { i32, i64 } %call44, 1
  br label %return

return:                                           ; preds = %if.end40, %if.else36, %if.then10, %if.then
  %retval.sroa.0.0 = phi i32 [ %17, %if.end40 ], [ %call38, %if.else36 ], [ %call12, %if.then10 ], [ %call3, %if.then ]
  %retval.sroa.5.0 = phi i64 [ %18, %if.end40 ], [ undef, %if.else36 ], [ undef, %if.then10 ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm13dateParse_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
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
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call17 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #14
  %7 = extractvalue { ptr, i64 } %call17, 0
  %8 = extractvalue { ptr, i64 } %call17, 1
  %call18 = tail call noundef double @_ZN6hermes2vm9parseDateENS0_10StringViewE(ptr %7, i64 %8) #14
  %9 = fcmp uno double %call18, 0.000000e+00
  %10 = bitcast double %call18 to i64
  %retval.sroa.0.0.i4 = select i1 %9, i64 9221120237041090560, i64 %10
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.i4, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11dateUTC_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp27 = alloca %"class.hermes::vm::NativeArgs", align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  switch i32 %1, label %if.end26 [
    i32 0, label %return
    i32 1, label %if.then5
  ]

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %call12 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i) #14
  %3 = extractvalue { i32, i64 } %call12, 0
  %cmp.i4 = icmp eq i32 %3, 0
  br i1 %cmp.i4, label %return, label %if.end15

if.end15:                                         ; preds = %if.then5
  %4 = extractvalue { i32, i64 } %call12, 1
  %5 = bitcast i64 %4 to double
  %call19 = tail call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %5, double noundef 0.000000e+00, double noundef 1.000000e+00) #14
  %call20 = tail call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #14
  %call21 = tail call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call19, double noundef %call20) #14
  %call22 = tail call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call21) #14
  %6 = fcmp uno double %call22, 0.000000e+00
  %7 = bitcast double %call22 to i64
  %retval.sroa.0.0.i5 = select i1 %6, i64 9221120237041090560, i64 %7
  br label %return

if.end26:                                         ; preds = %entry
  %8 = load ptr, ptr %args, align 8
  store ptr %8, ptr %agg.tmp27, align 8
  %argCount_.i7 = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp27, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i7, ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, i64 16, i1 false)
  %call28 = call fastcc { i32, double } @_ZN6hermes2vmL20makeTimeFromArgs_RJSERNS0_7RuntimeENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp27)
  %9 = extractvalue { i32, double } %call28, 0
  %cmp.i9 = icmp eq i32 %9, 0
  br i1 %cmp.i9, label %return, label %if.end32

if.end32:                                         ; preds = %if.end26
  %10 = extractvalue { i32, double } %call28, 1
  %call35 = tail call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %10) #14
  %11 = fcmp uno double %call35, 0.000000e+00
  %12 = bitcast double %call35 to i64
  %retval.sroa.0.0.i11 = select i1 %11, i64 9221120237041090560, i64 %12
  br label %return

return:                                           ; preds = %entry, %if.end26, %if.then5, %if.end32, %if.end15
  %retval.sroa.0.0 = phi i32 [ 1, %if.end15 ], [ 1, %if.end32 ], [ 1, %entry ], [ 0, %if.then5 ], [ 0, %if.end26 ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.0.0.i5, %if.end15 ], [ %retval.sroa.0.0.i11, %if.end32 ], [ 9221120237041090560, %entry ], [ undef, %if.then5 ], [ undef, %if.end26 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7dateNowEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %runtime, ptr nocapture readnone %args) #0 {
entry:
  %call = tail call noundef i64 @_ZN6hermes2vm7curTimeEv() #14
  %conv.i = sitofp i64 %call to double
  %1 = bitcast double %conv.i to i64
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i64 @_ZN6hermes2vm7curTimeEv() local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #2

declare noundef double @_ZN6hermes2vm8timeClipEd(double noundef) local_unnamed_addr #2

declare noundef double @_ZN6hermes2vm9parseDateENS0_10StringViewE(ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, double } @_ZN6hermes2vmL20makeTimeFromArgs_RJSERNS0_7RuntimeENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) unnamed_addr #0 {
entry:
  %fields = alloca [8 x double], align 16
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %0 = load i32, ptr %argCount_.i, align 8
  %1 = getelementptr inbounds i8, ptr %fields, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 48, i1 false)
  %2 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 1
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %fields, align 16
  %3 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 2
  store double 1.000000e+00, ptr %3, align 16
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %0, i32 7)
  %conv = zext nneg i32 %.sroa.speculated to i64
  %cmp24.not = icmp eq i32 %0, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.025 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 6
  %6 = load i32, ptr %curChunkIndex_.i.i, align 8
  %conv3 = trunc i64 %i.025 to i32
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp.i9 = icmp ugt i32 %7, %conv3
  %8 = load ptr, ptr %args, align 8
  %idx.neg.i.i.i = sub nsw i64 0, %i.025
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i9, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call8 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %9 = extractvalue { i32, i64 } %call8, 0
  %cmp.i10 = icmp eq i32 %9, 0
  br i1 %cmp.i10, label %cleanup, label %for.inc

cleanup:                                          ; preds = %for.body
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 3
  %conv.i.i.i = zext i32 %6 to i64
  %10 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %conv.i.i.i
  %11 = load ptr, ptr %arrayidx.i19.i.i.i, align 8
  %add.ptr.i.i.i11 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 16
  store i32 %6, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  store ptr %add.ptr.i.i.i11, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %5, ptr %next_.i.i, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %12 = extractvalue { i32, i64 } %call8, 1
  %arrayidx = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 %i.025
  store i64 %12, ptr %arrayidx, align 8
  %chunks_.i.i.i15 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 3
  %conv.i.i.i16 = zext i32 %6 to i64
  %13 = load ptr, ptr %chunks_.i.i.i15, align 8
  %arrayidx.i19.i.i.i17 = getelementptr inbounds ptr, ptr %13, i64 %conv.i.i.i16
  %14 = load ptr, ptr %arrayidx.i19.i.i.i17, align 8
  %add.ptr.i.i.i1118 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %14, i64 16
  store i32 %6, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i19 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  store ptr %add.ptr.i.i.i1118, ptr %curChunkEnd_.i.i.i19, align 8
  store ptr %5, ptr %next_.i.i, align 8
  %inc = add nuw nsw i64 %i.025, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load double, ptr %fields, align 16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %15 = phi double [ %.pre, %for.end.loopexit ], [ 0x7FF8000000000000, %entry ]
  %16 = tail call double @llvm.trunc.f64(double %15)
  %17 = fcmp ord double %15, 0.000000e+00
  %cmp15 = fcmp oge double %16, 0.000000e+00
  %or.cond = and i1 %17, %cmp15
  %cmp17 = fcmp ole double %16, 9.900000e+01
  %or.cond1 = and i1 %cmp17, %or.cond
  %add = fadd double %16, 1.900000e+03
  %.sink = select i1 %or.cond1, double %add, double %15
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %3, align 16
  %call26 = tail call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %.sink, double noundef %18, double noundef %19) #14
  %arrayidx27 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 3
  %20 = load double, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 4
  %21 = load double, ptr %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 5
  %22 = load double, ptr %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 6
  %23 = load double, ptr %arrayidx30, align 16
  %call31 = tail call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %20, double noundef %21, double noundef %22, double noundef %23) #14
  %call32 = tail call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call26, double noundef %call31) #14
  br label %return

return:                                           ; preds = %cleanup, %for.end
  %retval.sroa.0.2 = phi i32 [ 0, %cleanup ], [ 1, %for.end ]
  %retval.sroa.3.0 = phi double [ undef, %cleanup ], [ %call32, %for.end ]
  %.fca.0.insert = insertvalue { i32, double } poison, i32 %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { i32, double } %.fca.0.insert, double %retval.sroa.3.0, 1
  ret { i32, double } %.fca.1.insert
}

declare noundef double @_ZN6hermes2vm7utcTimeEd(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef double @_ZN6hermes2vm9localTimeEd(double noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm14dateTimeStringEddRN4llvh15SmallVectorImplIcEE(double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = and i64 %str.coerce1, 4294901760
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #14
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14, !noalias !13
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %str.coerce0, ptr noundef %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call3.pn = phi { i32, i64 } [ %call3, %if.then ], [ %call5, %if.else ]
  ret { i32, i64 } %call3.pn
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare noundef double @_ZN6hermes2vm8makeDateEdd(double noundef, double noundef) local_unnamed_addr #2

declare noundef double @_ZN6hermes2vm7makeDayEddd(double noundef, double noundef, double noundef) local_unnamed_addr #2

declare noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27datePrototypeToStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp8 = alloca %"class.hermes::vm::TwineChar16", align 8
  %str = alloca %"class.llvh::SmallString", align 8
  %0 = ptrtoint ptr %ctx to i64
  %arrayidx = getelementptr inbounds [5 x %"struct.hermes::vm::(anonymous namespace)::ToStringOptions"], ptr @_ZZN6hermes2vm27datePrototypeToStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsEE15toStringOptions, i64 0, i64 %0
  %1 = load ptr, ptr %args, align 8, !noalias !16
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %1, align 8
  %cmp.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %if.then

cond.true.i:                                      ; preds = %entry
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %2 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1023410176
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %cond.true.i, %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %3, align 8
  %call2 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end:                                           ; preds = %cond.true.i
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %2, i64 0, i32 1
  %4 = load double, ptr %primitiveValue_.i, align 8
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  br i1 %6, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  %tobool6.not.not = icmp eq ptr %ctx, inttoptr (i64 3 to ptr)
  br i1 %tobool6.not.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %rightKind_.i3.i15 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i15, align 8
  %leftSize_.i4.i16 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 4
  store i64 24, ptr %leftSize_.i4.i16, align 8
  %rightSize_.i5.i17 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i17, align 8
  store ptr @.str.1, ptr %ref.tmp8, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp8, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call9 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8) #14
  br label %return

if.end10:                                         ; preds = %if.then5
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i22 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 319) #14
  %8 = ptrtoint ptr %call.i.i22 to i64
  %or.i.i.i = or i64 %8, -844424930131968
  br label %return

if.end16:                                         ; preds = %if.end
  %9 = getelementptr inbounds i8, ptr %str, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 32, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %str, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %str, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %str, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %magicptr.off = add i64 %0, -3
  %switch = icmp ult i64 %magicptr.off, 2
  br i1 %switch, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call19 = call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %4) #14
  %10 = load ptr, ptr %arrayidx, align 16
  %sub = fsub double %call19, %4
  call void %10(double noundef %call19, double noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %str) #14
  br label %if.end21

if.else:                                          ; preds = %if.end16
  %11 = load ptr, ptr %arrayidx, align 16
  call void %11(double noundef %4, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %str) #14
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  %12 = load ptr, ptr %str, align 8
  %13 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %13 to i64
  %call25 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %12, i64 %conv.i.i)
  %14 = extractvalue { i32, i64 } %call25, 0
  %15 = extractvalue { i32, i64 } %call25, 1
  %cmp.i.i23 = icmp eq i32 %14, 0
  br i1 %cmp.i.i23, label %if.then.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i:                                        ; preds = %if.end21
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #15
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %if.end21
  %16 = load ptr, ptr %str, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  call void @free(ptr noundef %16) #14
  br label %return

return:                                           ; preds = %if.then.i.i.i, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit, %if.end10, %if.then7, %if.then
  %retval.sroa.0.0 = phi i32 [ %call2, %if.then ], [ %call9, %if.then7 ], [ 1, %if.end10 ], [ 1, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit ], [ 1, %if.then.i.i.i ]
  %retval.sroa.5.0 = phi i64 [ undef, %if.then ], [ undef, %if.then7 ], [ %or.i.i.i, %if.end10 ], [ %15, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit ], [ %15, %if.then.i.i.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm10dateStringEddRN4llvh15SmallVectorImplIcEE(double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6hermes2vm12timeTZStringEddRN4llvh15SmallVectorImplIcEE(double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6hermes2vm19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6hermes2vm17dateTimeUTCStringEddRN4llvh15SmallVectorImplIcEE(double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm33datePrototypeToLocaleStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.195", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %str = alloca %"class.hermes::vm::SmallXString", align 8
  %0 = ptrtoint ptr %ctx to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.hermes::vm::(anonymous namespace)::ToLocaleStringOptions"], ptr @_ZZN6hermes2vm33datePrototypeToLocaleStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsEE21toLocaleStringOptions, i64 0, i64 %0
  %1 = load ptr, ptr %args, align 8, !noalias !19
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %1, align 8
  %cmp.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %if.then

cond.true.i:                                      ; preds = %entry
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %2 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1023410176
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %cond.true.i, %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %3, align 8
  %call2 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end:                                           ; preds = %cond.true.i
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %2, i64 0, i32 1
  %4 = load double, ptr %primitiveValue_.i, align 8
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  br i1 %6, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i6 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 319) #14
  %7 = ptrtoint ptr %call.i.i6 to i64
  %or.i.i.i = or i64 %7, -844424930131968
  br label %return

if.end11:                                         ; preds = %if.end
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %str, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %str, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %str, i64 0, i32 2
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %8 = load ptr, ptr %arrayidx, align 8
  call void %8(double noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %str) #14
  %9 = load ptr, ptr %str, align 8
  %10 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %10, 65536
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i.i.i.i

if.then.i:                                        ; preds = %if.end11
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %9, i64 %conv.i.i) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %if.end11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %ref.tmp.i, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %ref.tmp.i, i64 0, i32 1
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #16
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !22
  store i64 %conv.i.i, ptr %11, align 8, !alias.scope !22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %9, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i, ptr %_M_string_length.i.i.i, align 8, !alias.scope !22
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  %12 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %12, %11
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %13, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %14 = extractvalue { i32, i64 } %call3.pn.i, 0
  %15 = extractvalue { i32, i64 } %call3.pn.i, 1
  %16 = load ptr, ptr %str, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  call void @free(ptr noundef %16) #14
  br label %return

return:                                           ; preds = %if.then.i.i.i7, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %if.then5, %if.then
  %retval.sroa.0.0 = phi i32 [ %call2, %if.then ], [ 1, %if.then5 ], [ %14, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %14, %if.then.i.i.i7 ]
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %if.then5 ], [ %15, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %15, %if.then.i.i.i7 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm22datetimeToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6hermes2vm18dateToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6hermes2vm18timeToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = ptrtoint ptr %ctx to i64
  %arrayidx = getelementptr inbounds [18 x %"struct.hermes::vm::(anonymous namespace)::GetterOptions"], ptr @_ZZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsEE13getterOptions, i64 0, i64 %0
  %1 = load ptr, ptr %args, align 8, !noalias !25
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %1, align 8
  %cmp.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %if.then

cond.true.i:                                      ; preds = %entry
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %2 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1023410176
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %cond.true.i, %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %3, align 8
  %call2 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end:                                           ; preds = %cond.true.i
  %primitiveValue_.i = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %2, i64 0, i32 1
  %4 = load double, ptr %primitiveValue_.i, align 8
  %5 = fcmp uno double %4, 0.000000e+00
  br i1 %5, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %6 = add i64 %0, -17
  %tobool11.not = icmp ult i64 %6, -8
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %call13 = tail call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %4) #14
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %t.0 = phi double [ %4, %if.end10 ], [ %call13, %if.then12 ]
  %7 = load i32, ptr %arrayidx, align 8
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb19
    i32 3, label %sw.bb21
    i32 4, label %sw.bb23
    i32 5, label %sw.bb26
    i32 6, label %sw.bb28
    i32 7, label %sw.bb30
    i32 8, label %sw.bb32
    i32 9, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end14
  %call16 = tail call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t.0) #14
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end14
  %call18 = tail call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t.0) #14
  %sub = fadd double %call18, -1.900000e+03
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end14
  %call20 = tail call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t.0) #14
  %conv = uitofp i32 %call20 to double
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end14
  %call22 = tail call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %t.0) #14
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end14
  %call24 = tail call noundef i32 @_ZN6hermes2vm7weekDayEd(double noundef %t.0) #14
  %conv25 = sitofp i32 %call24 to double
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end14
  %call27 = tail call noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %t.0) #14
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end14
  %call29 = tail call noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %t.0) #14
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end14
  %call31 = tail call noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef %t.0) #14
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end14
  %call33 = tail call noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef %t.0) #14
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end14
  %sub35 = fsub double %4, %t.0
  %div = fdiv double %sub35, 6.000000e+04
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb, %if.end14
  %result.0 = phi double [ 0x7FF8000000000000, %if.end14 ], [ %div, %sw.bb34 ], [ %call33, %sw.bb32 ], [ %call31, %sw.bb30 ], [ %call29, %sw.bb28 ], [ %call27, %sw.bb26 ], [ %conv25, %sw.bb23 ], [ %call22, %sw.bb21 ], [ %conv, %sw.bb19 ], [ %sub, %sw.bb17 ], [ %call16, %sw.bb ]
  %8 = fcmp uno double %result.0, 0.000000e+00
  %9 = bitcast double %result.0 to i64
  %retval.sroa.0.0.i = select i1 %8, i64 9221120237041090560, i64 %9
  br label %return

return:                                           ; preds = %if.end, %sw.epilog, %if.then
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %retval.sroa.0.0.i, %sw.epilog ], [ 9221120237041090560, %if.end ]
  %retval.sroa.0.0 = phi i32 [ %call2, %if.then ], [ 1, %sw.epilog ], [ 1, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef) local_unnamed_addr #2

declare noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm7weekDayEd(double noundef) local_unnamed_addr #2

declare noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef) local_unnamed_addr #2

declare noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef) local_unnamed_addr #2

declare noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef) local_unnamed_addr #2

declare noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef) local_unnamed_addr #2

declare noundef double @_ZN6hermes2vm3dayEd(double noundef) local_unnamed_addr #2

declare noundef double @_ZN6hermes2vm13timeWithinDayEd(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #4

declare { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm19ordinaryToPrimitiveENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_13PreferredTypeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #14
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #9

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_6JSDateEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!15 = distinct !{!15, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!24 = distinct !{!24, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
