target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.hermes::vm::PseudoHandle" = type { ptr }
%"class.hermes::vm::GCCell" = type { %union.anon.153 }
%union.anon.153 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.154", [1024 x %"class.hermes::vm::GCHermesValueBase"] }
%"struct.std::atomic.154" = type { %"struct.std::__atomic_base.155" }
%"struct.std::__atomic_base.155" = type { i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94", %"class.std::vector.94", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.107", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.115", ptr, ptr, ptr, %"class.std::shared_ptr.2", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.117", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.118", %"class.std::vector.123", %"class.std::vector.128", i8, %"class.std::deque.133", i32, i32, %"class.std::unique_ptr.136", %"struct.std::atomic.144", %"class.std::vector.146", %"class.std::function.151", ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
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
%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator" = type { ptr, i32, ptr }
%"class.hermes::vm::CallResult" = type { %"class.hermes::vm::PseudoHandle.157" }
%"class.hermes::vm::PseudoHandle.157" = type { ptr }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::Handle.158" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::SegmentedArrayBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.154" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::vm::PseudoHandle.159" = type { ptr }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.154", [1024 x %"class.hermes::vm::GCHermesValueBase.160"] }
%"class.hermes::vm::GCHermesValueBase.160" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator" = type { ptr, i32, ptr }
%"class.hermes::vm::CallResult.167" = type { %"class.hermes::vm::PseudoHandle.168" }
%"class.hermes::vm::PseudoHandle.168" = type { ptr }
%"class.hermes::vm::Handle.170" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::SegmentedArrayBase.161" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.154" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue", [3 x i8], %"class.hermes::OptValue.175", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"class.hermes::OptValue.175" = type <{ i32, i8, [3 x i8] }>
%class.anon = type { i8 }
%"struct.hermes::vm::AllocResult" = type { ptr, i8 }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%"class.std::lock_guard" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.177", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.177" = type { %"class.llvh::SmallVectorImpl.178", %"struct.llvh::SmallVectorStorage.181" }
%"class.llvh::SmallVectorImpl.178" = type { %"class.llvh::SmallVectorTemplateBase.179" }
%"class.llvh::SmallVectorTemplateBase.179" = type { %"class.llvh::SmallVectorTemplateCommon.180" }
%"class.llvh::SmallVectorTemplateCommon.180" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.181" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.182"] }
%"struct.llvh::AlignedCharArrayUnion.182" = type { %"struct.llvh::AlignedCharArray.183" }
%"struct.llvh::AlignedCharArray.183" = type { [8 x i8] }

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm18createPseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEENS0_12PseudoHandleIT_EEPS7_ = comdat any

$_ZN6hermes2vm7Runtime10makeAFixedINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment11getCellKindEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment7classofEPKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm6GCCell7getKindEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6lengthEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm11HermesValue16encodeEmptyValueEv = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE29slotCapacityForAllocationSizeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE22allocationSizeForSlotsEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12slotCapacityEv = comdat any

$_ZNK6hermes2vm6GCCell16getAllocatedSizeEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC5EPS3_jRNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratoraSERKS4_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratoreqERKS4_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorneERKS4_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormiEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorpLEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormIEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorppEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormmEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9toSegmentEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10toInteriorEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11maxElementsEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE14maxNumSegmentsEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE25allocationSizeForCapacityEj = comdat any

$_ZN6hermes2vm18createPseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_12PseudoHandleIT_EEPS6_ = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_ = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15createLongLivedERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEdeEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8capacityEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20totalCapacityOfSpineEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE19numSlotsForCapacityEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE = comdat any

$_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm11HermesValue17encodeHermesValueES1_RNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11shrinkRightERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8growLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10shrinkLeftERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE26increaseSizeWithinCapacityERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5clearERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11getCellKindEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE17_trimSizeCallbackEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vmplERKNS0_11TwineChar16ES3_ = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZN6hermes2vm11TwineChar16C2Ej = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE16inlineStorageEndERNS0_11PointerBaseE = comdat any

$_ZN6hermes8toRValueIjEET_S1_ = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20calculateNewCapacityEjj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh7alignToILm1024EEEmm = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm11HermesValue17encodeObjectValueEPNS0_6GCCellERNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEE3getEv = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm = comdat any

$_ZN6hermes2vm6vmcastINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8segmentsEv = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8segmentsEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11numSegmentsEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15numUsedSegmentsEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ENS0_6HandleIS4_EE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEaSEPS4_ = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE22growLeftWithinCapacityERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE = comdat any

$_ZNK6hermes2vm11HermesValue7isEmptyEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEaSENS0_6HandleIS4_EE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE29maxNumSegmentsWithoutOverflowEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm18createPseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEENS0_12PseudoHandleIT_EEPS7_ = comdat any

$_ZN6hermes2vm7Runtime10makeAFixedINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment11getCellKindEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6lengthEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE29slotCapacityForAllocationSizeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE22allocationSizeForSlotsEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12slotCapacityEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC5EPS3_jRNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratoraSERKS4_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratoreqERKS4_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorneERKS4_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorpLEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormIEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorppEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormmEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9toSegmentEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10toInteriorEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11maxElementsEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE14maxNumSegmentsEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE25allocationSizeForCapacityEj = comdat any

$_ZN6hermes2vm18createPseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_12PseudoHandleIT_EEPS6_ = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_ = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15createLongLivedERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEdeEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20totalCapacityOfSpineEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE19numSlotsForCapacityEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE = comdat any

$_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11shrinkRightERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8growLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10shrinkLeftERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE26increaseSizeWithinCapacityERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5clearERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11getCellKindEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE17_trimSizeCallbackEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE16inlineStorageEndERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20calculateNewCapacityEjj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm13HermesValue3217encodeObjectValueEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEE3getEv = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm = comdat any

$_ZN6hermes2vm6vmcastINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj = comdat any

$_ZNK6hermes2vm13HermesValue329getObjectERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11numSegmentsEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15numUsedSegmentsEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2ENS0_6HandleIS4_EE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEaSEPS4_ = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE22growLeftWithinCapacityERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12decreaseSizeERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE = comdat any

$_ZNK6hermes2vm13HermesValue327isEmptyEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEaSENS0_6HandleIS4_EE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE29maxNumSegmentsWithoutOverflowEv = comdat any

$_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE = comdat any

$_ZN6hermes2vm8Metadata7Builder8addArrayEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEPKSt6atomicIjEm = comdat any

$_ZN6hermes2vm8Metadata7Builder8addArrayEPKcPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEPKSt6atomicIjEm = comdat any

$_ZNK6hermes2vm11KindAndSize7getKindEv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZNK6hermes2vm11KindAndSize7getSizeEv = comdat any

$_ZNK6hermes2vm11TwineChar166concatERKS1_ = comdat any

$_ZNK6hermes2vm11TwineChar166isNullEv = comdat any

$_ZN6hermes2vm11TwineChar1610createNullEv = comdat any

$_ZNK6hermes2vm11TwineChar167isEmptyEv = comdat any

$_ZNK6hermes2vm11TwineChar164sizeEv = comdat any

$_ZNK6hermes2vm11TwineChar167isUnaryEv = comdat any

$_ZN6hermes2vm11TwineChar16C2ENS1_4NodeENS1_8NodeKindEmS2_S3_m = comdat any

$_ZN6hermes2vm11TwineChar16C2ENS1_8NodeKindE = comdat any

$_ZNK6hermes2vm11TwineChar169isNullaryEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZN6hermes2vm11HermesValue17encodeObjectValueEPv = comdat any

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZNK6hermes2vm11HermesValue7getETagEv = comdat any

$_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj = comdat any

$_ZN6hermes2vm13HermesValue327fromRawEj = comdat any

$_ZN6hermes2vm13HermesValue32C2Ej = comdat any

$_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv = comdat any

$_ZN6hermes2vm13HermesValue3215encodeNullValueEv = comdat any

$_ZN6hermes2vm13HermesValue3215encodeBoolValueEb = comdat any

$_ZNK6hermes2vm11HermesValue7getBoolEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeSymbolValueENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm11HermesValue9getSymbolEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeStringValueEPNS0_15StringPrimitiveERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11HermesValue9getStringEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeBigIntValueEPNS0_15BigIntPrimitiveERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11HermesValue9getBigIntEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm11HermesValue9getNumberEv = comdat any

$_ZN6hermes2vm13HermesValue3215fromTagAndValueENS1_3TagEj = comdat any

$_ZNK6hermes2vm8SymbolID12unsafeGetRawEv = comdat any

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZN6hermes2vm13HermesValue3217encodePointerImplEPNS0_6GCCellENS1_3TagERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm13HermesValue3217encodePointerImplENS0_17CompressedPointerENS1_3TagE = comdat any

$_ZN6hermes2vm17CompressedPointer13encodeNonNullEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm17CompressedPointer6getRawEv = comdat any

$_ZN6hermes2vm13HermesValue3215validatePointerEj = comdat any

$_ZN6hermes2vm17CompressedPointer16storageTypeToRawENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointer11getRawValueEv = comdat any

$_ZN6hermes2vm17CompressedPointer27pointerToStorageTypeNonNullEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointerC2ENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv = comdat any

$_ZN6hermes2vm12BasedPointerC2Ej = comdat any

$_ZN6hermes2vm13HermesValue3211doubleToSmiEd = comdat any

$_ZN4llvh12DoubleToBitsEd = comdat any

$_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE = comdat any

$_ZZN6hermes2vm13HermesValue3211doubleToSmiEdENKUlT_E_clIdEEDaS2_ = comdat any

$_ZN4llvh12SignExtend32ILj29EEEij = comdat any

$_ZN6hermes2vm13HermesValue3214truncateDoubleEd = comdat any

$_ZN6hermes2vm7Runtime10makeAFixedINS0_11BoxedDoubleELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_11BoxedDoubleELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_11BoxedDoubleELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_11BoxedDoubleELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_11BoxedDoubleEJRdEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj = comdat any

$_ZN6hermes2vm6GCCellnwEmPv = comdat any

$_ZN6hermes2vm11BoxedDoubleC2Ed = comdat any

$_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE = comdat any

$_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm = comdat any

$_ZN6hermes2vm7HadesGC8youngGenEv = comdat any

$_ZN6hermes2vm18AlignedHeapSegment5allocEj = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment12effectiveEndEv = comdat any

$_ZN6hermes2vm13heapAlignSizeEj = comdat any

$_ZN6hermes2vm6GCCell12cellSizeImplINS0_11BoxedDoubleEEEjv = comdat any

$_ZN4llvh7alignToILm8EEEmm = comdat any

$_ZNK6hermes2vm11HermesValue9getDoubleEv = comdat any

$_ZN4llvh12BitsToDoubleEm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN6hermes2vm17CompressedPointer7fromRawEj = comdat any

$_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointerC2Ej = comdat any

$_ZN6hermes2vm17CompressedPointer16rawToStorageTypeEj = comdat any

$_ZN6hermes2vm17CompressedPointer20storageTypeToPointerENS0_12BasedPointerERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11PointerBase14basedToPointerENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointercvbEv = comdat any

$_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEJEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7SegmentC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv = comdat any

$_ZN6hermes2vm6GCCell12cellSizeImplINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEEjv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEE6createEPS5_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEC2EPS5_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK6hermes2vm11HermesValue9isPointerEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn = comdat any

$_ZN6hermes2vm7HadesGC25snapshotWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj = comdat any

$_ZNK6hermes2vm7HadesGC10inYoungGenEPKv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv = comdat any

$_ZN6hermes2vm14AlignedStorage5startEPKv = comdat any

$_ZNK6hermes2vm14AlignedStorage6lowLimEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE6createEPS4_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2EPS4_ = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_18SegmentedArrayBaseINS0_11HermesValueEEEJEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEEC2Ev = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv = comdat any

$_ZNSt10lock_guardISt15recursive_mutexED2Ev = comdat any

$_ZNSt15recursive_mutex6unlockEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE14unsafeGetValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE5arrowERKS3_ = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6decodeES3_ = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6decodeES2_ = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_ = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_ = comdat any

$_ZN6hermes2vm11HermesValue12setNoBarrierES1_ = comdat any

$_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEE7SegmentENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESB_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEE7SegmentEPNS2_6GCCellES8_E4doitERKS8_ = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEdeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE5arrowEPS4_ = comdat any

$_ZN6hermes2vm7HadesGC28constructorWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj = comdat any

$_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3setEPS4_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6encodeEPS4_ = comdat any

$_ZN6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10invalidateEv = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEJEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentC2Ev = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2Ev = comdat any

$_ZN6hermes2vm6GCCell12cellSizeImplINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEEjv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEE6createEPS5_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEC2EPS5_ = comdat any

$_ZNK6hermes2vm13HermesValue329isPointerEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn = comdat any

$_ZNK6hermes2vm13HermesValue326getTagEv = comdat any

$_ZN4llvh16maskTrailingOnesIjEET_j = comdat any

$_ZN6hermes2vm7HadesGC25snapshotWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE6createEPS4_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2EPS4_ = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEJEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EEC2Ev = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE14unsafeGetValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_ = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_ = comdat any

$_ZN6hermes2vm13HermesValue3212setNoBarrierES1_ = comdat any

$_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EE7SegmentENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESB_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EE7SegmentEPNS2_6GCCellES8_E4doitERKS8_ = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEdeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE5arrowEPS4_ = comdat any

$_ZN6hermes2vm7HadesGC28constructorWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj = comdat any

$_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3setEPS4_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6encodeEPS4_ = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE = comdat any

$_ZN6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE10invalidateEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment10kMaxLengthE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2vtE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE24kValueToSegmentThresholdE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2vtE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment10kMaxLengthE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2vtE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE24kValueToSegmentThresholdE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2vtE = comdat any

@_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment10kMaxLengthE = weak_odr hidden constant i32 1024, comdat, align 4
@_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 18, i32 8200, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE24kValueToSegmentThresholdE = weak_odr hidden constant i32 4096, comdat, align 4
@_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 16, i32 0, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE17_trimSizeCallbackEPKNS0_6GCCellE }, comdat, align 8
@.str = private unnamed_addr constant [77 x i8] c"Requested an array size larger than the max allowable: Requested elements = \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c", max elements = \00", align 1
@_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment10kMaxLengthE = weak_odr hidden constant i32 1024, comdat, align 4
@_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 19, i32 4104, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE24kValueToSegmentThresholdE = weak_odr hidden constant i32 4096, comdat, align 4
@_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 17, i32 0, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE17_trimSizeCallbackEPKNS0_6GCCellE }, comdat, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

@_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC2EPS3_jRNS0_11PointerBaseE
@_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC2EPS3_jRNS0_11PointerBaseE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle", align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %call1 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEENS0_12PseudoHandleIT_EEPS7_(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm18createPseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEENS0_12PseudoHandleIT_EEPS7_(ptr noundef %ptr) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEE6createEPS5_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment11getCellKindEv()
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::GCCell", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6hermes2vm11KindAndSize7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj(ptr noundef nonnull align 8 dereferenceable(8200) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj(ptr noundef nonnull align 8 dereferenceable(8200) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6lengthEv(ptr noundef nonnull align 8 dereferenceable(8200) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %this1, i32 0, i32 1
  store ptr %length_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8200) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newLength) #0 comdat align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %__i.addr.i23 = alloca i32, align 4
  %__m.addr.i24 = alloca i32, align 4
  %__b.i25 = alloca i32, align 4
  %.atomictmp.i26 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newLength.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newLength, ptr %newLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6lengthEv(ptr noundef nonnull align 8 dereferenceable(8200) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load i32, ptr %newLength.addr, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %arraydecay, i64 %idx.ext
  %data_2 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_2, i64 0, i64 0
  %3 = load i32, ptr %newLength.addr, align 4
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %arraydecay3, i64 %idx.ext4
  %call6 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %4)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive8, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr5, i64 %5, ptr noundef nonnull align 8 dereferenceable(8152) %call7)
  %length_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %newLength.addr, align 4
  store ptr %length_, ptr %this.addr.i22, align 8
  store i32 %6, ptr %__i.addr.i23, align 4
  store i32 3, ptr %__m.addr.i24, align 4
  %this1.i27 = load ptr, ptr %this.addr.i22, align 8
  %7 = load i32, ptr %__m.addr.i24, align 4
  %call.i28 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef 65535)
  store i32 %call.i28, ptr %__b.i25, align 4
  %8 = load i32, ptr %__m.addr.i24, align 4
  %9 = load i32, ptr %__i.addr.i23, align 4
  store i32 %9, ptr %.atomictmp.i26, align 4
  switch i32 %8, label %monotonic.i31 [
    i32 3, label %release.i30
    i32 5, label %seqcst.i29
  ]

monotonic.i31:                                    ; preds = %if.then
  %10 = load i32, ptr %.atomictmp.i26, align 4
  store atomic i32 %10, ptr %this1.i27 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit32

release.i30:                                      ; preds = %if.then
  %11 = load i32, ptr %.atomictmp.i26, align 4
  store atomic i32 %11, ptr %this1.i27 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit32

seqcst.i29:                                       ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i26, align 4
  store atomic i32 %12, ptr %this1.i27 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit32

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit32: ; preds = %seqcst.i29, %release.i30, %monotonic.i31
  br label %if.end21

if.else:                                          ; preds = %entry
  %13 = load i32, ptr %newLength.addr, align 4
  %14 = load i32, ptr %len, align 4
  %cmp9 = icmp ult i32 %13, %14
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %data_11 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %this1, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_11, i64 0, i64 0
  %15 = load i32, ptr %newLength.addr, align 4
  %idx.ext13 = zext i32 %15 to i64
  %add.ptr14 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %arraydecay12, i64 %idx.ext13
  %data_15 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %this1, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_15, i64 0, i64 0
  %16 = load i32, ptr %len, align 4
  %idx.ext17 = zext i32 %16 to i64
  %add.ptr18 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %arraydecay16, i64 %idx.ext17
  %17 = load ptr, ptr %runtime.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %17)
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE(ptr noundef %add.ptr14, ptr noundef %add.ptr18, ptr noundef nonnull align 8 dereferenceable(8152) %call19)
  %length_20 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %newLength.addr, align 4
  store ptr %length_20, ptr %this.addr.i, align 8
  store i32 %18, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %19 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %19, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %20 = load i32, ptr %__m.addr.i, align 4
  %21 = load i32, ptr %__i.addr.i, align 4
  store i32 %21, ptr %.atomictmp.i, align 4
  switch i32 %20, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then10
  %22 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %22, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.then10
  %23 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %23, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then10
  %24 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %24, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %start, ptr noundef %end, i64 %fill.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %fill = alloca %"class.hermes::vm::HermesValue", align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %cur2 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %fill, i32 0, i32 0
  store i64 %fill.coerce, ptr %coerce.dive, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %fill)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load ptr, ptr %cur, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cur, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %fill, i64 8, i1 false)
  %4 = load ptr, ptr %gc.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %5, ptr noundef nonnull align 8 dereferenceable(8152) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %start.addr, align 8
  store ptr %7, ptr %cur2, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %if.else
  %8 = load ptr, ptr %cur2, align 8
  %9 = load ptr, ptr %end.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %cur2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %fill, i64 8, i1 false)
  %11 = load ptr, ptr %gc.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp6, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive7, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(8152) %11, ptr null)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %13 = load ptr, ptr %cur2, align 8
  %incdec.ptr9 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %cur2, align 8
  br label %for.cond3, !llvm.loop !6

for.end10:                                        ; preds = %for.cond3
  br label %if.end

if.end:                                           ; preds = %for.end10, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -14)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heapStorage_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 97
  %call = call noundef ptr @_ZN6hermes2vm9GCStorage3getEv(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  call void @_ZN6hermes2vm7HadesGC25snapshotWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %1, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE29slotCapacityForAllocationSizeEj(i32 noundef %allocSize) #0 comdat align 2 {
entry:
  %allocSize.addr = alloca i32, align 4
  store i32 %allocSize, ptr %allocSize.addr, align 4
  %0 = load i32, ptr %allocSize.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE22allocationSizeForSlotsEj(i32 noundef 0)
  %sub = sub i32 %0, %call
  %conv = zext i32 %sub to i64
  %div = udiv i64 %conv, 8
  %conv1 = trunc i64 %div to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE22allocationSizeForSlotsEj(i32 noundef %numSlots) #0 comdat align 2 {
entry:
  %numSlots.addr = alloca i32, align 4
  store i32 %numSlots, ptr %numSlots.addr, align 4
  %0 = load i32, ptr %numSlots.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12slotCapacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell16getAllocatedSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %call2 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE29slotCapacityForAllocationSizeEj(i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm6GCCell16getAllocatedSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::GCCell", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK6hermes2vm11KindAndSize7getSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC2EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %owner, i32 noundef %index, ptr noundef nonnull align 1 dereferenceable(1) %base) unnamed_addr #0 comdat($_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC5EPS3_jRNS0_11PointerBaseE) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %owner.addr, align 8
  store ptr %0, ptr %owner_, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %index.addr, align 4
  store i32 %1, ptr %index_, align 8
  %base_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %base.addr, align 8
  store ptr %2, ptr %base_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratoraSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %index_, align 8
  %index_2 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %index_2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index_, align 8
  %1 = load ptr, ptr %that.addr, align 8
  %index_2 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %index_2, align 8
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %owner_, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %index_, align 8
  %2 = load i32, ptr %index.addr, align 4
  %add = add i32 %1, %2
  %base_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %base_, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, i32 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormiEj(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %owner_, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %index_, align 8
  %2 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %1, %2
  %base_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %base_, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, i32 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorpLEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratoraSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormIEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormiEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratoraSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorpLEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormIEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index_, align 8
  %cmp = icmp ult i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %owner_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %owner_, align 8
  %call = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %index_2 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %index_2, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %owner_3 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %owner_3, align 8
  %base_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %base_, align 8
  %index_4 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %index_4, align 8
  %call5 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9toSegmentEj(i32 noundef %5)
  %call6 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %call5)
  %index_7 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %index_7, align 8
  %call8 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10toInteriorEj(i32 noundef %6)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj(ptr noundef nonnull align 8 dereferenceable(8200) %call6, i32 noundef %call8)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %segment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %segment.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %segment, ptr %segment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load i32, ptr %segment.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9toSegmentEj(i32 noundef %index) #0 comdat align 2 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %0, 4096
  %div = udiv i32 %sub, 1024
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10toInteriorEj(i32 noundef %index) #0 comdat align 2 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %0, 4096
  %rem = urem i32 %sub, 1024
  ret i32 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11maxElementsEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE14maxNumSegmentsEv()
  %mul = mul i32 %call, 1024
  %add = add i32 %mul, 4096
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE14maxNumSegmentsEv() #0 comdat align 2 {
entry:
  %maxAllocSlots = alloca i32, align 4
  %maxAllocSegments = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store i32 513535, ptr %maxAllocSlots, align 4
  store i32 509439, ptr %maxAllocSegments, align 4
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE29maxNumSegmentsWithoutOverflowEv()
  store i32 %call, ptr %ref.tmp, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %maxAllocSegments, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %0 = load i32, ptr %call1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %allocSize = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11maxElementsEv()
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %capacity.addr, align 4
  %call1 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef %2)
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %capacity.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE25allocationSizeForCapacityEj(i32 noundef %3)
  store i32 %call2, ptr %allocSize, align 4
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load i32, ptr %allocSize, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 noundef %5)
  %call4 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_12PseudoHandleIT_EEPS6_(ptr noundef %call3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %coerce.dive5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp4 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp5 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str)
  %1 = load i32, ptr %capacity.addr, align 4
  call void @_ZN6hermes2vm11TwineChar16C2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, i32 noundef %1)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef @.str.1)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11maxElementsEv()
  call void @_ZN6hermes2vm11TwineChar16C2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, i32 noundef %call)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  ret i32 %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE6createEPS4_(ptr noundef inttoptr (i64 -1 to ptr))
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %valueOrStatus_, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE25allocationSizeForCapacityEj(i32 noundef %capacity) #0 comdat align 2 {
entry:
  %capacity.addr = alloca i32, align 4
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE19numSlotsForCapacityEj(i32 noundef %0)
  %call1 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE22allocationSizeForSlotsEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm18createPseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_12PseudoHandleIT_EEPS6_(ptr noundef %ptr) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE6createEPS4_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueOrStatus_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15createLongLivedERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %allocSize = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11maxElementsEv()
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %capacity.addr, align 4
  %call1 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef %2)
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %capacity.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE25allocationSizeForCapacityEj(i32 noundef %3)
  store i32 %call2, ptr %allocSize, align 4
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load i32, ptr %allocSize, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 noundef %5)
  %call4 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_12PseudoHandleIT_EEPS6_(ptr noundef %call3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %coerce.dive5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %arrRes = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %agg.tmp = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %capacity.addr, align 4
  %call = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %arrRes, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %arrRes, i32 noundef 0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %call3, i64 8, i1 false)
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %self, i64 8, i1 false)
  %3 = load i32, ptr %size.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %4, i32 noundef %3)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %self)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr.i87 = alloca ptr, align 8
  %__i.addr.i88 = alloca i32, align 4
  %__m.addr.i89 = alloca i32, align 4
  %__b.i90 = alloca i32, align 4
  %.atomictmp.i91 = alloca i32, align 4
  %this.addr.i80 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i81 = alloca i32, align 4
  %__b.i82 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %self = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %currSize = alloca i32, align 4
  %finalSize = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %startSegment = alloca i32, align 4
  %lastSegment = alloca i32, align 4
  %newNumSlotsUsed = alloca i32, align 4
  %agg.tmp34 = alloca %"class.hermes::vm::HermesValue", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle.158", align 8
  %agg.tmp49 = alloca %"class.hermes::vm::Handle.158", align 8
  %i = alloca i32, align 4
  %agg.tmp55 = alloca %"class.hermes::vm::Handle.158", align 8
  %i58 = alloca i32, align 4
  %segmentLength = alloca i32, align 4
  %agg.tmp75 = alloca %"class.hermes::vm::Handle.158", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %self, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %0 = load ptr, ptr %runtime.addr, align 8
  %call1 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i32 %call1, ptr %currSize, align 4
  %1 = load i32, ptr %currSize, align 4
  %2 = load i32, ptr %amount.addr, align 4
  %add = add i32 %1, %2
  store i32 %add, ptr %finalSize, align 4
  %3 = load i32, ptr %finalSize, align 4
  %call2 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call3 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %cmp = icmp ule i32 %3, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load i32, ptr %amount.addr, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %self, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %currSize, align 4
  %cmp5 = icmp ule i32 %6, 4096
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end
  %call7 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call8 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %7 = load i32, ptr %currSize, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call8, i64 %idx.ext
  %call9 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call10 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %add.ptr11 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call10, i64 4096
  %call12 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  %8 = load ptr, ptr %runtime.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %8)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive15, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr11, i64 %9, ptr noundef nonnull align 8 dereferenceable(8152) %call14)
  %call16 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %call16, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i87, align 8
  store i32 4096, ptr %__i.addr.i88, align 4
  store i32 3, ptr %__m.addr.i89, align 4
  %this1.i92 = load ptr, ptr %this.addr.i87, align 8
  %10 = load i32, ptr %__m.addr.i89, align 4
  %call.i93 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %call.i93, ptr %__b.i90, align 4
  %11 = load i32, ptr %__m.addr.i89, align 4
  %12 = load i32, ptr %__i.addr.i88, align 4
  store i32 %12, ptr %.atomictmp.i91, align 4
  switch i32 %11, label %monotonic.i96 [
    i32 3, label %release.i95
    i32 5, label %seqcst.i94
  ]

monotonic.i96:                                    ; preds = %if.then6
  %13 = load i32, ptr %.atomictmp.i91, align 4
  store atomic i32 %13, ptr %this1.i92 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit97

release.i95:                                      ; preds = %if.then6
  %14 = load i32, ptr %.atomictmp.i91, align 4
  store atomic i32 %14, ptr %this1.i92 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit97

seqcst.i94:                                       ; preds = %if.then6
  %15 = load i32, ptr %.atomictmp.i91, align 4
  store atomic i32 %15, ptr %this1.i92 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit97

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit97: ; preds = %seqcst.i94, %release.i95, %monotonic.i96
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit97, %if.end
  %16 = load i32, ptr %currSize, align 4
  %cmp18 = icmp ule i32 %16, 4096
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %17 = load i32, ptr %currSize, align 4
  %sub = sub i32 %17, 1
  %call19 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9toSegmentEj(i32 noundef %sub)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call19, %cond.false ]
  store i32 %cond, ptr %startSegment, align 4
  %18 = load i32, ptr %finalSize, align 4
  %sub20 = sub i32 %18, 1
  %call21 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9toSegmentEj(i32 noundef %sub20)
  store i32 %call21, ptr %lastSegment, align 4
  %19 = load i32, ptr %finalSize, align 4
  %call22 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE19numSlotsForCapacityEj(i32 noundef %19)
  store i32 %call22, ptr %newNumSlotsUsed, align 4
  %call23 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call24 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %call25 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %numSlotsUsed_26 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %call25, i32 0, i32 1
  store ptr %numSlotsUsed_26, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %20 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %20, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %21 = load i32, ptr %__m.addr.i, align 4
  switch i32 %21, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %cond.end
  %22 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %22, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %cond.end, %cond.end
  %23 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %23, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %cond.end
  %24 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %24, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %25 = load i32, ptr %atomic-temp.i, align 4
  %idx.ext28 = zext i32 %25 to i64
  %add.ptr29 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call24, i64 %idx.ext28
  %call30 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call31 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %call30)
  %26 = load i32, ptr %newNumSlotsUsed, align 4
  %idx.ext32 = zext i32 %26 to i64
  %add.ptr33 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call31, i64 %idx.ext32
  %call35 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp34, i32 0, i32 0
  store i64 %call35, ptr %coerce.dive36, align 8
  %27 = load ptr, ptr %runtime.addr, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %27)
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp34, i32 0, i32 0
  %28 = load i64, ptr %coerce.dive38, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr29, ptr noundef %add.ptr33, i64 %28, ptr noundef nonnull align 8 dereferenceable(8152) %call37)
  %call39 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %numSlotsUsed_40 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %call39, i32 0, i32 1
  %29 = load i32, ptr %newNumSlotsUsed, align 4
  store ptr %numSlotsUsed_40, ptr %this.addr.i80, align 8
  store i32 %29, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i81, align 4
  %this1.i83 = load ptr, ptr %this.addr.i80, align 8
  %30 = load i32, ptr %__m.addr.i81, align 4
  %call.i84 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %30, i32 noundef 65535)
  store i32 %call.i84, ptr %__b.i82, align 4
  %31 = load i32, ptr %__m.addr.i81, align 4
  %32 = load i32, ptr %__i.addr.i, align 4
  store i32 %32, ptr %.atomictmp.i, align 4
  switch i32 %31, label %monotonic.i86 [
    i32 3, label %release.i
    i32 5, label %seqcst.i85
  ]

monotonic.i86:                                    ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %33 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %33, ptr %this1.i83 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %34 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %34, ptr %this1.i83 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i85:                                       ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %35 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %35, ptr %this1.i83 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i85, %release.i, %monotonic.i86
  %36 = load ptr, ptr %runtime.addr, align 8
  %call41 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %selfHandle, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive42, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive43, align 8
  %37 = load i32, ptr %startSegment, align 4
  %38 = load i32, ptr %lastSegment, align 4
  %cmp44 = icmp ule i32 %37, %38
  br i1 %cmp44, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %call45 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %39 = load i32, ptr %startSegment, align 4
  %call46 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 noundef %39)
  %call47 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %call46)
  br i1 %call47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %selfHandle, i64 8, i1 false)
  %41 = load i32, ptr %startSegment, align 4
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive50, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive51, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %40, ptr %42, i32 noundef %41)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %43 = load i32, ptr %startSegment, align 4
  %add53 = add i32 %43, 1
  store i32 %add53, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end52
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %lastSegment, align 4
  %cmp54 = icmp ule i32 %44, %45
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %selfHandle, i64 8, i1 false)
  %47 = load i32, ptr %i, align 4
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive56, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive57, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %46, ptr %48, i32 noundef %47)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load i32, ptr %i, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %50 = load i32, ptr %startSegment, align 4
  store i32 %50, ptr %i58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc72, %for.end
  %51 = load i32, ptr %i58, align 4
  %52 = load i32, ptr %lastSegment, align 4
  %cmp60 = icmp ule i32 %51, %52
  br i1 %cmp60, label %for.body61, label %for.end74

for.body61:                                       ; preds = %for.cond59
  %53 = load i32, ptr %i58, align 4
  %54 = load i32, ptr %lastSegment, align 4
  %cmp62 = icmp eq i32 %53, %54
  br i1 %cmp62, label %cond.true63, label %cond.false67

cond.true63:                                      ; preds = %for.body61
  %55 = load i32, ptr %finalSize, align 4
  %sub64 = sub i32 %55, 1
  %call65 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10toInteriorEj(i32 noundef %sub64)
  %add66 = add i32 %call65, 1
  br label %cond.end68

cond.false67:                                     ; preds = %for.body61
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false67, %cond.true63
  %cond69 = phi i32 [ %add66, %cond.true63 ], [ 1024, %cond.false67 ]
  store i32 %cond69, ptr %segmentLength, align 4
  %call70 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %56 = load ptr, ptr %runtime.addr, align 8
  %57 = load i32, ptr %i58, align 4
  %call71 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull align 1 dereferenceable(1) %56, i32 noundef %57)
  %58 = load ptr, ptr %runtime.addr, align 8
  %59 = load i32, ptr %segmentLength, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8200) %call71, ptr noundef nonnull align 8 dereferenceable(9832) %58, i32 noundef %59)
  br label %for.inc72

for.inc72:                                        ; preds = %cond.end68
  %60 = load i32, ptr %i58, align 4
  %inc73 = add i32 %60, 1
  store i32 %inc73, ptr %i58, align 4
  br label %for.cond59, !llvm.loop !8

for.end74:                                        ; preds = %for.cond59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp75, ptr align 8 %selfHandle, i64 8, i1 false)
  %coerce.dive76 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp75, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive76, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive77, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEaSENS0_6HandleIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %self, i64 8, i1 false)
  br label %return

return:                                           ; preds = %for.end74, %if.then
  %coerce.dive79 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %retval, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive79, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %numSlotsUsed = alloca i32, align 4
  %numSegments = alloca i32, align 4
  %numBeforeLastSegment = alloca i32, align 4
  %numInLastSegment = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %this1, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %numSlotsUsed, align 4
  %6 = load i32, ptr %numSlotsUsed, align 4
  %cmp = icmp ule i32 %6, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %7 = load i32, ptr %numSlotsUsed, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %8 = load i32, ptr %numSlotsUsed, align 4
  %sub = sub i32 %8, 4096
  store i32 %sub, ptr %numSegments, align 4
  %9 = load i32, ptr %numSegments, align 4
  %sub2 = sub i32 %9, 1
  %mul = mul i32 %sub2, 1024
  %add = add i32 4096, %mul
  store i32 %add, ptr %numBeforeLastSegment, align 4
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load i32, ptr %numSegments, align 4
  %sub3 = sub i32 %11, 1
  %call4 = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %sub3)
  %call5 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6lengthEv(ptr noundef nonnull align 8 dereferenceable(8200) %call4)
  store i32 %call5, ptr %numInLastSegment, align 4
  %12 = load i32, ptr %numBeforeLastSegment, align 4
  %13 = load i32, ptr %numInLastSegment, align 4
  %add6 = add i32 %12, %13
  store i32 %add6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %segment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %segment.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %segment, ptr %segment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %segment.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %call3 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEEPT_PNS0_6GCCellE(ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %numSlotsUsed = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %this1, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %numSlotsUsed, align 4
  %6 = load i32, ptr %numSlotsUsed, align 4
  %cmp = icmp ule i32 %6, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %call2 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12slotCapacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call2, ptr %ref.tmp, align 4
  store i32 4096, ptr %ref.tmp3, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %7 = load i32, ptr %call4, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %8 = load i32, ptr %numSlotsUsed, align 4
  %sub = sub i32 %8, 4096
  %mul = mul i32 %sub, 1024
  %add = add i32 4096, %mul
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20totalCapacityOfSpineEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %slotCap = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12slotCapacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %slotCap, align 4
  %0 = load i32, ptr %slotCap, align 4
  %cmp = icmp ule i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %slotCap, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %slotCap, align 4
  %sub = sub i32 %2, 4096
  %mul = mul i32 %sub, 1024
  %add = add i32 4096, %mul
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE19numSlotsForCapacityEj(i32 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %capacity.addr = alloca i32, align 4
  %numSegments = alloca i64, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp ule i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %capacity.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %capacity.addr, align 4
  %sub = sub i32 %2, 4096
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh7alignToILm1024EEEmm(i64 noundef %conv)
  %div = udiv i64 %call, 1024
  store i64 %div, ptr %numSegments, align 8
  %3 = load i64, ptr %numSegments, align 8
  %add = add i64 4096, %3
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %value = alloca %"class.hermes::vm::Handle", align 8
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %oldSize = alloca i32, align 4
  %shv = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %elm = alloca ptr, align 8
  %agg.tmp11 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
  store i32 %call2, ptr %oldSize, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef 1)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive6, align 8
  %call7 = call i64 @_ZN6hermes2vm11HermesValue17encodeHermesValueES1_RNS0_7RuntimeE(i64 %5, ptr noundef nonnull align 8 dereferenceable(9832) %4)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %shv, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %runtime.addr, align 8
  %8 = load i32, ptr %oldSize, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  store ptr %call10, ptr %elm, align 8
  %9 = load ptr, ptr %elm, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %shv, i64 8, i1 false)
  %10 = load ptr, ptr %runtime.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %10)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp11, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive13, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %11, ptr noundef nonnull align 8 dereferenceable(8152) %call12)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE5arrowERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr.i40 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i41 = alloca i32, align 4
  %__b.i42 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle.158", align 8
  %coerce = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %newSize = alloca i32, align 4
  %arrRes = alloca %"class.hermes::vm::CallResult", align 8
  %newSegmentedArray = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %numSlotsUsed = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %agg.tmp34 = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call1 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load i32, ptr %amount.addr, align 4
  %add = add i32 %call1, %2
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %call3 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20totalCapacityOfSpineEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %cmp = icmp ule i32 %add, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %5, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ENS0_6HandleIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr %6)
  %7 = load i32, ptr %amount.addr, align 4
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %8, i32 noundef %7)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %coerce, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %self.addr, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %runtime.addr, align 8
  %call10 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load i32, ptr %amount.addr, align 4
  %add11 = add i32 %call10, %11
  store i32 %add11, ptr %newSize, align 4
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %call12 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %runtime.addr, align 8
  %call13 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i32, ptr %newSize, align 4
  %call14 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20calculateNewCapacityEjj(i32 noundef %call13, i32 noundef %15)
  %call15 = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %call14)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %arrRes, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive17, align 8
  %call18 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %arrRes, i32 noundef 0)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newSegmentedArray, ptr align 8 %call21, i64 8, i1 false)
  %16 = load ptr, ptr %self.addr, align 8
  %call22 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %call22, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %17 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %18 = load i32, ptr %__m.addr.i, align 4
  switch i32 %18, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end20
  %19 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %if.end20, %if.end20
  %20 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %20, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %if.end20
  %21 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %21, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %22 = load i32, ptr %atomic-temp.i, align 4
  store i32 %22, ptr %numSlotsUsed, align 4
  %23 = load ptr, ptr %self.addr, align 8
  %call24 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %call25 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %call24)
  %24 = load ptr, ptr %self.addr, align 8
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %call27 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %call26)
  %25 = load i32, ptr %numSlotsUsed, align 4
  %idx.ext = zext i32 %25 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call27, i64 %idx.ext
  %call28 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSegmentedArray)
  %call29 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %call28)
  %26 = load ptr, ptr %runtime.addr, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %26)
  %call31 = call noundef ptr @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE(ptr noundef %call25, ptr noundef %add.ptr, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8152) %call30)
  %call32 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSegmentedArray)
  %numSlotsUsed_33 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %call32, i32 0, i32 1
  %27 = load i32, ptr %numSlotsUsed, align 4
  store ptr %numSlotsUsed_33, ptr %this.addr.i40, align 8
  store i32 %27, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i41, align 4
  %this1.i43 = load ptr, ptr %this.addr.i40, align 8
  %28 = load i32, ptr %__m.addr.i41, align 4
  %call.i44 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %28, i32 noundef 65535)
  store i32 %call.i44, ptr %__b.i42, align 4
  %29 = load i32, ptr %__m.addr.i41, align 4
  %30 = load i32, ptr %__i.addr.i, align 4
  store i32 %30, ptr %.atomictmp.i, align 4
  switch i32 %29, label %monotonic.i46 [
    i32 3, label %release.i
    i32 5, label %seqcst.i45
  ]

monotonic.i46:                                    ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %31 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %31, ptr %this1.i43 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %32 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %32, ptr %this1.i43 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i45:                                       ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %33 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %33, ptr %this1.i43 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i45, %release.i, %monotonic.i46
  %34 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %newSegmentedArray, i64 8, i1 false)
  %35 = load i32, ptr %amount.addr, align 4
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %agg.tmp34, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive35, align 8
  %call36 = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %34, ptr %36, i32 noundef %35)
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %ref.tmp, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newSegmentedArray, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call38 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newSegmentedArray)
  %37 = load ptr, ptr %self.addr, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %call38)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit, %if.then19, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue17encodeHermesValueES1_RNS0_7RuntimeE(i64 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %0) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %hv.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %hv, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp2 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i32, ptr %index.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i32 noundef %1)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %hv.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %hv, i64 8, i1 false)
  %0 = load ptr, ptr %gc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hv, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1, i64 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load i32, ptr %newSize.addr, align 4
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call1 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %cmp = icmp ugt i32 %0, %call1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load i32, ptr %newSize.addr, align 4
  %6 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %sub = sub i32 %5, %call3
  %call4 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 noundef %sub)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newSize.addr, align 4
  %9 = load ptr, ptr %self.addr, align 8
  %call5 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %runtime.addr, align 8
  %call6 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %cmp7 = icmp ult i32 %8, %call6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %11 = load ptr, ptr %self.addr, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %call10 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %runtime.addr, align 8
  %call11 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i32, ptr %newSize.addr, align 4
  %sub12 = sub i32 %call11, %15
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11shrinkRightERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %sub12)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11shrinkRightERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %amount.addr, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load i32, ptr %newSize.addr, align 4
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call1 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %cmp = icmp eq i32 %0, %call1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %newSize.addr, align 4
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %cmp4 = icmp ugt i32 %3, %call3
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %runtime.addr, align 8
  %8 = load i32, ptr %newSize.addr, align 4
  %9 = load ptr, ptr %self.addr, align 8
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %sub = sub i32 %8, %call7
  %call8 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8growLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(9832) %7, i32 noundef %sub)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else
  %11 = load ptr, ptr %self.addr, align 8
  %call10 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %call11 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %runtime.addr, align 8
  %call12 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i32, ptr %newSize.addr, align 4
  %sub13 = sub i32 %call12, %15
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10shrinkLeftERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %sub13)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8growLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle.158", align 8
  %newSize = alloca i32, align 4
  %arrRes = alloca %"class.hermes::vm::CallResult", align 8
  %newSegmentedArray = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %agg.tmp20 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp22 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp24 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call1 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load i32, ptr %amount.addr, align 4
  %add = add i32 %call1, %2
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %call3 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20totalCapacityOfSpineEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %cmp = icmp ule i32 %add, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %5, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ENS0_6HandleIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr %6)
  %7 = load i32, ptr %amount.addr, align 4
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE22growLeftWithinCapacityERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %8, i32 noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %self.addr, align 8
  %call7 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %runtime.addr, align 8
  %call8 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load i32, ptr %amount.addr, align 4
  %add9 = add i32 %call8, %11
  store i32 %add9, ptr %newSize, align 4
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %call10 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %runtime.addr, align 8
  %call11 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i32, ptr %newSize, align 4
  %call12 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20calculateNewCapacityEjj(i32 noundef %call11, i32 noundef %15)
  %16 = load i32, ptr %newSize, align 4
  %call13 = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %call12, i32 noundef %16)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %arrRes, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %arrRes, i32 noundef 0)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newSegmentedArray, ptr align 8 %call19, i64 8, i1 false)
  %17 = load ptr, ptr %self.addr, align 8
  %call21 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %self.addr, align 8
  %call23 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %call25 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSegmentedArray)
  %21 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = load i32, ptr %amount.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %22)
  %23 = load ptr, ptr %runtime.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %23)
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %tmp, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp20, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp22, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(8152) %call26)
  %call27 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newSegmentedArray)
  %24 = load ptr, ptr %self.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %call27)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10shrinkLeftERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp2 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp3 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i32, ptr %amount.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %1)
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %4)
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %tmp, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp2, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8152) %call)
  %5 = load ptr, ptr %runtime.addr, align 8
  %6 = load i32, ptr %amount.addr, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  %currSize = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  store i32 %call, ptr %currSize, align 4
  %2 = load i32, ptr %newSize.addr, align 4
  %3 = load i32, ptr %currSize, align 4
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  %6 = load i32, ptr %newSize.addr, align 4
  %7 = load i32, ptr %currSize, align 4
  %sub = sub i32 %6, %7
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(9832) %5, i32 noundef %sub)
  br label %if.end4

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newSize.addr, align 4
  %9 = load i32, ptr %currSize, align 4
  %cmp1 = icmp ult i32 %8, %9
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load ptr, ptr %runtime.addr, align 8
  %12 = load i32, ptr %currSize, align 4
  %13 = load i32, ptr %newSize.addr, align 4
  %sub3 = sub i32 %12, %13
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11shrinkRightERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(9832) %11, i32 noundef %sub3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %currSize = alloca i32, align 4
  %finalSize = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %segment = alloca i32, align 4
  %segmentLength = alloca i32, align 4
  %agg.tmp20 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i32 %call, ptr %currSize, align 4
  %1 = load i32, ptr %currSize, align 4
  %2 = load i32, ptr %amount.addr, align 4
  %add = add i32 %1, %2
  store i32 %add, ptr %finalSize, align 4
  %3 = load i32, ptr %finalSize, align 4
  %cmp = icmp ule i32 %3, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %4 = load i32, ptr %currSize, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call2, i64 %idx.ext
  %call3 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %5 = load i32, ptr %finalSize, align 4
  %idx.ext4 = zext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call3, i64 %idx.ext4
  %call6 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %6)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive8, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr5, i64 %7, ptr noundef nonnull align 8 dereferenceable(8152) %call7)
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %finalSize, align 4
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 %8, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %10 = load i32, ptr %__m.addr.i, align 4
  %11 = load i32, ptr %__i.addr.i, align 4
  store i32 %11, ptr %.atomictmp.i, align 4
  switch i32 %10, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %12, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %13 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %13, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %14 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %14, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %return

if.end:                                           ; preds = %entry
  %15 = load i32, ptr %finalSize, align 4
  %sub = sub i32 %15, 1
  %call9 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9toSegmentEj(i32 noundef %sub)
  store i32 %call9, ptr %segment, align 4
  %16 = load i32, ptr %finalSize, align 4
  %sub10 = sub i32 %16, 1
  %call11 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10toInteriorEj(i32 noundef %sub10)
  %add12 = add i32 %call11, 1
  store i32 %add12, ptr %segmentLength, align 4
  %17 = load i32, ptr %currSize, align 4
  %cmp13 = icmp ult i32 %17, 4096
  br i1 %cmp13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.end
  %call15 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %18 = load i32, ptr %currSize, align 4
  %idx.ext16 = zext i32 %18 to i64
  %add.ptr17 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call15, i64 %idx.ext16
  %call18 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add.ptr19 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call18, i64 4096
  %call21 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp20, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive22, align 8
  %19 = load ptr, ptr %runtime.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %19)
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp20, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive24, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr17, ptr noundef %add.ptr19, i64 %20, ptr noundef nonnull align 8 dereferenceable(8152) %call23)
  br label %if.end25

if.end25:                                         ; preds = %if.then14, %if.end
  %21 = load ptr, ptr %runtime.addr, align 8
  %22 = load i32, ptr %segment, align 4
  %call26 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %21, i32 noundef %22)
  %23 = load ptr, ptr %runtime.addr, align 8
  %24 = load i32, ptr %segmentLength, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8200) %call26, ptr noundef nonnull align 8 dereferenceable(9832) %23, i32 noundef %24)
  br label %return

return:                                           ; preds = %if.end25, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5clearERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11shrinkRightERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11getCellKindEv()
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE17_trimSizeCallbackEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %cell.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %1, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  %call1 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE22allocationSizeForSlotsEj(i32 noundef %7)
  ret i32 %call1
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr noalias sret(%"class.hermes::vm::TwineChar16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %left, ptr noundef nonnull align 8 dereferenceable(48) %right) #0 comdat {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  call void @_ZNK6hermes2vm11TwineChar166concatERKS1_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #6
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, i64 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11TwineChar16C2Ej(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  store i32 7, ptr %leftKind_, align 8
  %rightKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 3
  store i32 1, ptr %rightKind_, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 5
  store i64 0, ptr %rightSize_, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, i32 noundef %0) #7
  %conv = sext i32 %call to i64
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  store i64 %conv, ptr %leftSize_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %leftChild_2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %leftChild_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %this1, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %base.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %this1, i32 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE16inlineStorageEndERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i32 %call, ptr %ref.tmp, align 4
  %call3 = call noundef i32 @_ZN6hermes8toRValueIjEET_S1_(i32 noundef 4096)
  store i32 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %1 = load i32, ptr %call4, align 4
  %2 = load ptr, ptr %base.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %this1, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes8toRValueIjEET_S1_(i32 noundef %x) #0 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20calculateNewCapacityEjj(i32 noundef %currentSize, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %currentSize.addr = alloca i32, align 4
  %newSize.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store i32 %currentSize, ptr %currentSize.addr, align 4
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load i32, ptr %currentSize.addr, align 4
  %mul = mul i32 %0, 2
  store i32 %mul, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %newSize.addr)
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToILm1024EEEmm(i64 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  %0 = load i64, ptr %Value.addr, align 8
  %add = add i64 %0, 1024
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 1024
  %mul = mul i64 %div, 1024
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %segment) #0 comdat align 2 {
entry:
  %self = alloca %"class.hermes::vm::Handle.158", align 8
  %runtime.addr = alloca ptr, align 8
  %segment.addr = alloca i32, align 4
  %c = alloca %"class.hermes::vm::PseudoHandle", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %segment, ptr %segment.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %c, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %1 = load i32, ptr %segment.addr, align 4
  %call4 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %1)
  %call5 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call6 = call i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPNS0_6GCCellERNS0_7RuntimeE(ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %3)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive9, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %call4, i64 %4, ptr noundef nonnull align 8 dereferenceable(8152) %call8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %segment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %segment, ptr %segment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %segment.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %hv.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %hv)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %gc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hv, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %hv, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm11HermesValue12setNoBarrierES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPNS0_6GCCellERNS0_7RuntimeE(ptr noundef %obj, ptr noundef nonnull align 8 dereferenceable(9832) %0) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %obj.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPv(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %Counts) #0 comdat align 2 {
entry:
  %Counts.addr = alloca i64, align 8
  store i64 %Counts, ptr %Counts.addr, align 8
  %0 = load i64, ptr %Counts.addr, align 8
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %0)
  %add = add i64 8, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEE7SegmentENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESB_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %segment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %segment, ptr %segment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8segmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i32, ptr %segment.addr, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8segmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 4096
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8segmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 4096
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11numSegmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slotCap = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12slotCapacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %slotCap, align 4
  %0 = load i32, ptr %slotCap, align 4
  %cmp = icmp ule i32 %0, 4096
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %slotCap, align 4
  %sub = sub i32 %1, 4096
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15numUsedSegmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %numSlotsUsed = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %this1, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %numSlotsUsed, align 4
  %6 = load i32, ptr %numSlotsUsed, align 4
  %cmp = icmp ule i32 %6, 4096
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  br label %cond.end

cond.false:                                       ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %7 = load i32, ptr %numSlotsUsed, align 4
  %sub = sub i32 %7, 4096
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ENS0_6HandleIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %handle.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %handle = alloca %"class.hermes::vm::Handle.158", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %handle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %this2, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  store ptr %call, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE(ptr noundef %first, ptr noundef %last, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  call void @_ZN6hermes2vm7HadesGC28constructorWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %1, i32 noundef %conv)
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %last.addr, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %7 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  %mul = mul i64 %sub.ptr.div4, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %5, i64 %mul, i1 false)
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load ptr, ptr %last.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %10 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %8, i64 %sub.ptr.div8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE5arrowEPS4_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3setEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE22growLeftWithinCapacityERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount) #0 comdat align 2 {
entry:
  %self = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %agg.tmp = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %agg.tmp3 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp5 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp6 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp8 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp11 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp13 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp14 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp16 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %self, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %self, i64 8, i1 false)
  %1 = load i32, ptr %amount.addr, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %2, i32 noundef %1)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call4 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %call7 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = load i32, ptr %amount.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormiEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i32 noundef %5)
  %call9 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %runtime.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %7)
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %tmp, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp3, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp5, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8152) %call10)
  %call12 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %8 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %call15 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %9 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i32, ptr %amount.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14, i32 noundef %10)
  %call17 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp16, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %11 = load ptr, ptr %runtime.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %11)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp16, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive20, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE(ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp11, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.tmp13, i64 %12, ptr noundef nonnull align 8 dereferenceable(8152) %call19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %first, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %last, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %result, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %gc, ptr %gc.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %first, ptr noundef nonnull align 8 dereferenceable(24) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %result)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %first)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call2, i64 8, i1 false)
  %0 = load ptr, ptr %gc.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %call1, i64 %1, ptr noundef nonnull align 8 dereferenceable(8152) %0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %first)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %result)
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %result, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %first, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %last, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %result, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %gc, ptr %gc.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %first, ptr noundef nonnull align 8 dereferenceable(24) %last)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(24) %result)
  %call2 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %call1)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(24) %last)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 8, i1 false)
  %0 = load ptr, ptr %gc.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 %1, ptr noundef nonnull align 8 dereferenceable(8152) %0)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %result, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE(ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %start, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %end, i64 %fill.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %fill = alloca %"class.hermes::vm::HermesValue", align 8
  %gc.addr = alloca ptr, align 8
  %cur = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %cur5 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %fill, i32 0, i32 0
  store i64 %fill.coerce, ptr %coerce.dive, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %fill)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur, ptr align 8 %start, i64 24, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %cur, ptr noundef nonnull align 8 dereferenceable(24) %end)
  br i1 %call1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %cur)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %fill, i64 8, i1 false)
  %0 = load ptr, ptr %gc.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 %1, ptr noundef nonnull align 8 dereferenceable(8152) %0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %cur)
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur5, ptr align 8 %start, i64 24, i1 false)
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.else
  %call7 = call noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %cur5, ptr noundef nonnull align 8 dereferenceable(24) %end)
  br i1 %call7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %call9 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %cur5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %fill, i64 8, i1 false)
  %2 = load ptr, ptr %gc.addr, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive11, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 %3, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %cur5)
  br label %for.cond6, !llvm.loop !12

for.end14:                                        ; preds = %for.cond6
  br label %if.end

if.end:                                           ; preds = %for.end14, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr.i15 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i16 = alloca i32, align 4
  %__b.i17 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %initialSize = alloca i32, align 4
  %initialNumSlots = alloca i32, align 4
  %finalSize = alloca i32, align 4
  %finalNumSlots = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i32 %call, ptr %initialSize, align 4
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %this1, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  store i32 %6, ptr %initialNumSlots, align 4
  %7 = load i32, ptr %initialSize, align 4
  %8 = load i32, ptr %amount.addr, align 4
  %sub = sub i32 %7, %8
  store i32 %sub, ptr %finalSize, align 4
  %9 = load i32, ptr %finalSize, align 4
  %call3 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE19numSlotsForCapacityEj(i32 noundef %9)
  store i32 %call3, ptr %finalNumSlots, align 4
  %10 = load i32, ptr %finalSize, align 4
  %cmp = icmp ugt i32 %10, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load ptr, ptr %runtime.addr, align 8
  %12 = load i32, ptr %finalSize, align 4
  %sub4 = sub i32 %12, 1
  %call5 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9toSegmentEj(i32 noundef %sub4)
  %call6 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %call5)
  %13 = load ptr, ptr %runtime.addr, align 8
  %14 = load i32, ptr %finalSize, align 4
  %sub7 = sub i32 %14, 1
  %call8 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10toInteriorEj(i32 noundef %sub7)
  %add = add i32 %call8, 1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8200) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %13, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %call9 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %15 = load i32, ptr %finalNumSlots, align 4
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call9, i64 %idx.ext
  %call10 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %16 = load i32, ptr %initialNumSlots, align 4
  %idx.ext11 = zext i32 %16 to i64
  %add.ptr12 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call10, i64 %idx.ext11
  %17 = load ptr, ptr %runtime.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %17)
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr12, ptr noundef nonnull align 8 dereferenceable(8152) %call13)
  %numSlotsUsed_14 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %finalNumSlots, align 4
  store ptr %numSlotsUsed_14, ptr %this.addr.i15, align 8
  store i32 %18, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i16, align 4
  %this1.i18 = load ptr, ptr %this.addr.i15, align 8
  %19 = load i32, ptr %__m.addr.i16, align 4
  %call.i19 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %19, i32 noundef 65535)
  store i32 %call.i19, ptr %__b.i17, align 4
  %20 = load i32, ptr %__m.addr.i16, align 4
  %21 = load i32, ptr %__i.addr.i, align 4
  store i32 %21, ptr %.atomictmp.i, align 4
  switch i32 %20, label %monotonic.i21 [
    i32 3, label %release.i
    i32 5, label %seqcst.i20
  ]

monotonic.i21:                                    ; preds = %if.end
  %22 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %22, ptr %this1.i18 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.end
  %23 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %23, ptr %this1.i18 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i20:                                       ; preds = %if.end
  %24 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %24, ptr %this1.i18 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i20, %release.i, %monotonic.i21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.158", align 8
  %this.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pseudo, ptr %pseudo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pseudo.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %1 = load ptr, ptr %pseudo.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm11HermesValue7getETagEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq i64 %call, -14
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEaSENS0_6HandleIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %handle.coerce) #0 comdat align 2 {
entry:
  %handle = alloca %"class.hermes::vm::Handle.158", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %handle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %this2, i32 0, i32 0
  store ptr %call, ptr %value_, align 8
  ret ptr %this2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE29maxNumSegmentsWithoutOverflowEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #7
  %sub = sub i32 %call, 4096
  %div = udiv i32 %sub, 1024
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.159", align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %call1 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEENS0_12PseudoHandleIT_EEPS7_(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %retval, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm18createPseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEENS0_12PseudoHandleIT_EEPS7_(ptr noundef %ptr) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.159", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEE6createEPS5_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 19
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment11getCellKindEv()
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj(ptr noundef nonnull align 4 dereferenceable(4104) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj(ptr noundef nonnull align 4 dereferenceable(4104) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6lengthEv(ptr noundef nonnull align 4 dereferenceable(4104) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %this1, i32 0, i32 1
  store ptr %length_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(4104) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newLength) #0 comdat align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %__i.addr.i23 = alloca i32, align 4
  %__m.addr.i24 = alloca i32, align 4
  %__b.i25 = alloca i32, align 4
  %.atomictmp.i26 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newLength.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newLength, ptr %newLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6lengthEv(ptr noundef nonnull align 4 dereferenceable(4104) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load i32, ptr %newLength.addr, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %arraydecay, i64 %idx.ext
  %data_2 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_2, i64 0, i64 0
  %3 = load i32, ptr %newLength.addr, align 4
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %arraydecay3, i64 %idx.ext4
  %call6 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive, align 4
  %4 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %4)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive8, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr5, i32 %5, ptr noundef nonnull align 8 dereferenceable(8152) %call7)
  %length_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %newLength.addr, align 4
  store ptr %length_, ptr %this.addr.i22, align 8
  store i32 %6, ptr %__i.addr.i23, align 4
  store i32 3, ptr %__m.addr.i24, align 4
  %this1.i27 = load ptr, ptr %this.addr.i22, align 8
  %7 = load i32, ptr %__m.addr.i24, align 4
  %call.i28 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef 65535)
  store i32 %call.i28, ptr %__b.i25, align 4
  %8 = load i32, ptr %__m.addr.i24, align 4
  %9 = load i32, ptr %__i.addr.i23, align 4
  store i32 %9, ptr %.atomictmp.i26, align 4
  switch i32 %8, label %monotonic.i31 [
    i32 3, label %release.i30
    i32 5, label %seqcst.i29
  ]

monotonic.i31:                                    ; preds = %if.then
  %10 = load i32, ptr %.atomictmp.i26, align 4
  store atomic i32 %10, ptr %this1.i27 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit32

release.i30:                                      ; preds = %if.then
  %11 = load i32, ptr %.atomictmp.i26, align 4
  store atomic i32 %11, ptr %this1.i27 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit32

seqcst.i29:                                       ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i26, align 4
  store atomic i32 %12, ptr %this1.i27 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit32

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit32: ; preds = %seqcst.i29, %release.i30, %monotonic.i31
  br label %if.end21

if.else:                                          ; preds = %entry
  %13 = load i32, ptr %newLength.addr, align 4
  %14 = load i32, ptr %len, align 4
  %cmp9 = icmp ult i32 %13, %14
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %data_11 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %this1, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_11, i64 0, i64 0
  %15 = load i32, ptr %newLength.addr, align 4
  %idx.ext13 = zext i32 %15 to i64
  %add.ptr14 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %arraydecay12, i64 %idx.ext13
  %data_15 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %this1, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_15, i64 0, i64 0
  %16 = load i32, ptr %len, align 4
  %idx.ext17 = zext i32 %16 to i64
  %add.ptr18 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %arraydecay16, i64 %idx.ext17
  %17 = load ptr, ptr %runtime.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %17)
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE(ptr noundef %add.ptr14, ptr noundef %add.ptr18, ptr noundef nonnull align 8 dereferenceable(8152) %call19)
  %length_20 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %newLength.addr, align 4
  store ptr %length_20, ptr %this.addr.i, align 8
  store i32 %18, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %19 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %19, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %20 = load i32, ptr %__m.addr.i, align 4
  %21 = load i32, ptr %__i.addr.i, align 4
  store i32 %21, ptr %.atomictmp.i, align 4
  switch i32 %20, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then10
  %22 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %22, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.then10
  %23 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %23, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then10
  %24 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %24, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %start, ptr noundef %end, i32 %fill.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %fill = alloca %"class.hermes::vm::HermesValue32", align 4
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %cur2 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %fill, i32 0, i32 0
  store i32 %fill.coerce, ptr %coerce.dive, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm13HermesValue329isPointerEv(ptr noundef nonnull align 4 dereferenceable(4) %fill)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load ptr, ptr %cur, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cur, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %fill, i64 4, i1 false)
  %4 = load ptr, ptr %gc.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %5, ptr noundef nonnull align 8 dereferenceable(8152) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %start.addr, align 8
  store ptr %7, ptr %cur2, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %if.else
  %8 = load ptr, ptr %cur2, align 8
  %9 = load ptr, ptr %end.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %cur2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %fill, i64 4, i1 false)
  %11 = load ptr, ptr %gc.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp6, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive7, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %12, ptr noundef nonnull align 8 dereferenceable(8152) %11, ptr null)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %13 = load ptr, ptr %cur2, align 8
  %incdec.ptr9 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %cur2, align 8
  br label %for.cond3, !llvm.loop !14

for.end10:                                        ; preds = %for.cond3
  br label %if.end

if.end:                                           ; preds = %for.end10, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %call = call i32 @_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj(i8 noundef zeroext 7, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  call void @_ZN6hermes2vm7HadesGC25snapshotWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %1, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE29slotCapacityForAllocationSizeEj(i32 noundef %allocSize) #0 comdat align 2 {
entry:
  %allocSize.addr = alloca i32, align 4
  store i32 %allocSize, ptr %allocSize.addr, align 4
  %0 = load i32, ptr %allocSize.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE22allocationSizeForSlotsEj(i32 noundef 0)
  %sub = sub i32 %0, %call
  %conv = zext i32 %sub to i64
  %div = udiv i64 %conv, 4
  %conv1 = trunc i64 %div to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE22allocationSizeForSlotsEj(i32 noundef %numSlots) #0 comdat align 2 {
entry:
  %numSlots.addr = alloca i32, align 4
  store i32 %numSlots, ptr %numSlots.addr, align 4
  %0 = load i32, ptr %numSlots.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12slotCapacityEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell16getAllocatedSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %call2 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE29slotCapacityForAllocationSizeEj(i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC2EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %owner, i32 noundef %index, ptr noundef nonnull align 1 dereferenceable(1) %base) unnamed_addr #0 comdat($_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC5EPS3_jRNS0_11PointerBaseE) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %owner.addr, align 8
  store ptr %0, ptr %owner_, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %index.addr, align 4
  store i32 %1, ptr %index_, align 8
  %base_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %base.addr, align 8
  store ptr %2, ptr %base_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratoraSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %index_, align 8
  %index_2 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %index_2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index_, align 8
  %1 = load ptr, ptr %that.addr, align 8
  %index_2 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %index_2, align 8
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %owner_, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %index_, align 8
  %2 = load i32, ptr %index.addr, align 4
  %add = add i32 %1, %2
  %base_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %base_, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, i32 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %owner_, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %index_, align 8
  %2 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %1, %2
  %base_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %base_, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, i32 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorpLEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratoraSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormIEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratoraSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorpLEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormIEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index_, align 8
  %cmp = icmp ult i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %owner_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %owner_, align 8
  %call = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %index_2 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %index_2, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %owner_3 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %owner_3, align 8
  %base_ = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %base_, align 8
  %index_4 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %index_4, align 8
  %call5 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9toSegmentEj(i32 noundef %5)
  %call6 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %call5)
  %index_7 = getelementptr inbounds %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %index_7, align 8
  %call8 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10toInteriorEj(i32 noundef %6)
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj(ptr noundef nonnull align 4 dereferenceable(4104) %call6, i32 noundef %call8)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %segment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %segment.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %segment, ptr %segment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load i32, ptr %segment.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9toSegmentEj(i32 noundef %index) #0 comdat align 2 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %0, 4096
  %div = udiv i32 %sub, 1024
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10toInteriorEj(i32 noundef %index) #0 comdat align 2 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %0, 4096
  %rem = urem i32 %sub, 1024
  ret i32 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11maxElementsEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE14maxNumSegmentsEv()
  %mul = mul i32 %call, 1024
  %add = add i32 %mul, 4096
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE14maxNumSegmentsEv() #0 comdat align 2 {
entry:
  %maxAllocSlots = alloca i32, align 4
  %maxAllocSegments = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store i32 1027070, ptr %maxAllocSlots, align 4
  store i32 1022974, ptr %maxAllocSegments, align 4
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE29maxNumSegmentsWithoutOverflowEv()
  store i32 %call, ptr %ref.tmp, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %maxAllocSegments, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %0 = load i32, ptr %call1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.167", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %allocSize = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11maxElementsEv()
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %capacity.addr, align 4
  %call1 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef %2)
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %capacity.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE25allocationSizeForCapacityEj(i32 noundef %3)
  store i32 %call2, ptr %allocSize, align 4
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load i32, ptr %allocSize, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 noundef %5)
  %call4 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_12PseudoHandleIT_EEPS6_(ptr noundef %call3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %coerce.dive5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp4 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp5 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str)
  %1 = load i32, ptr %capacity.addr, align 4
  call void @_ZN6hermes2vm11TwineChar16C2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, i32 noundef %1)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef @.str.1)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11maxElementsEv()
  call void @_ZN6hermes2vm11TwineChar16C2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, i32 noundef %call)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  ret i32 %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE6createEPS4_(ptr noundef inttoptr (i64 -1 to ptr))
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %valueOrStatus_, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE25allocationSizeForCapacityEj(i32 noundef %capacity) #0 comdat align 2 {
entry:
  %capacity.addr = alloca i32, align 4
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE19numSlotsForCapacityEj(i32 noundef %0)
  %call1 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE22allocationSizeForSlotsEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm18createPseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_12PseudoHandleIT_EEPS6_(ptr noundef %ptr) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE6createEPS4_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueOrStatus_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15createLongLivedERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.167", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %allocSize = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11maxElementsEv()
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %capacity.addr, align 4
  %call1 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef %2)
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %capacity.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE25allocationSizeForCapacityEj(i32 noundef %3)
  store i32 %call2, ptr %allocSize, align 4
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load i32, ptr %allocSize, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 noundef %5)
  %call4 = call ptr @_ZN6hermes2vm18createPseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_12PseudoHandleIT_EEPS6_(ptr noundef %call3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %coerce.dive5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.167", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %arrRes = alloca %"class.hermes::vm::CallResult.167", align 8
  %self = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %agg.tmp = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %capacity.addr, align 4
  %call = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %arrRes, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %arrRes, i32 noundef 0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %call3, i64 8, i1 false)
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %self, i64 8, i1 false)
  %3 = load i32, ptr %size.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %4, i32 noundef %3)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %self)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr.i87 = alloca ptr, align 8
  %__i.addr.i88 = alloca i32, align 4
  %__m.addr.i89 = alloca i32, align 4
  %__b.i90 = alloca i32, align 4
  %.atomictmp.i91 = alloca i32, align 4
  %this.addr.i80 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i81 = alloca i32, align 4
  %__b.i82 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %self = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %currSize = alloca i32, align 4
  %finalSize = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %startSegment = alloca i32, align 4
  %lastSegment = alloca i32, align 4
  %newNumSlotsUsed = alloca i32, align 4
  %agg.tmp34 = alloca %"class.hermes::vm::HermesValue32", align 4
  %selfHandle = alloca %"class.hermes::vm::Handle.170", align 8
  %agg.tmp49 = alloca %"class.hermes::vm::Handle.170", align 8
  %i = alloca i32, align 4
  %agg.tmp55 = alloca %"class.hermes::vm::Handle.170", align 8
  %i58 = alloca i32, align 4
  %segmentLength = alloca i32, align 4
  %agg.tmp75 = alloca %"class.hermes::vm::Handle.170", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %self, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %0 = load ptr, ptr %runtime.addr, align 8
  %call1 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i32 %call1, ptr %currSize, align 4
  %1 = load i32, ptr %currSize, align 4
  %2 = load i32, ptr %amount.addr, align 4
  %add = add i32 %1, %2
  store i32 %add, ptr %finalSize, align 4
  %3 = load i32, ptr %finalSize, align 4
  %call2 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call3 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8) %call2)
  %cmp = icmp ule i32 %3, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load i32, ptr %amount.addr, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %self, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %currSize, align 4
  %cmp5 = icmp ule i32 %6, 4096
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end
  %call7 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call8 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %call7)
  %7 = load i32, ptr %currSize, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call8, i64 %idx.ext
  %call9 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call10 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %call9)
  %add.ptr11 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call10, i64 4096
  %call12 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  %8 = load ptr, ptr %runtime.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %8)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive15, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr11, i32 %9, ptr noundef nonnull align 8 dereferenceable(8152) %call14)
  %call16 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %call16, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i87, align 8
  store i32 4096, ptr %__i.addr.i88, align 4
  store i32 3, ptr %__m.addr.i89, align 4
  %this1.i92 = load ptr, ptr %this.addr.i87, align 8
  %10 = load i32, ptr %__m.addr.i89, align 4
  %call.i93 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %call.i93, ptr %__b.i90, align 4
  %11 = load i32, ptr %__m.addr.i89, align 4
  %12 = load i32, ptr %__i.addr.i88, align 4
  store i32 %12, ptr %.atomictmp.i91, align 4
  switch i32 %11, label %monotonic.i96 [
    i32 3, label %release.i95
    i32 5, label %seqcst.i94
  ]

monotonic.i96:                                    ; preds = %if.then6
  %13 = load i32, ptr %.atomictmp.i91, align 4
  store atomic i32 %13, ptr %this1.i92 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit97

release.i95:                                      ; preds = %if.then6
  %14 = load i32, ptr %.atomictmp.i91, align 4
  store atomic i32 %14, ptr %this1.i92 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit97

seqcst.i94:                                       ; preds = %if.then6
  %15 = load i32, ptr %.atomictmp.i91, align 4
  store atomic i32 %15, ptr %this1.i92 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit97

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit97: ; preds = %seqcst.i94, %release.i95, %monotonic.i96
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit97, %if.end
  %16 = load i32, ptr %currSize, align 4
  %cmp18 = icmp ule i32 %16, 4096
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %17 = load i32, ptr %currSize, align 4
  %sub = sub i32 %17, 1
  %call19 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9toSegmentEj(i32 noundef %sub)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call19, %cond.false ]
  store i32 %cond, ptr %startSegment, align 4
  %18 = load i32, ptr %finalSize, align 4
  %sub20 = sub i32 %18, 1
  %call21 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9toSegmentEj(i32 noundef %sub20)
  store i32 %call21, ptr %lastSegment, align 4
  %19 = load i32, ptr %finalSize, align 4
  %call22 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE19numSlotsForCapacityEj(i32 noundef %19)
  store i32 %call22, ptr %newNumSlotsUsed, align 4
  %call23 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call24 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %call23)
  %call25 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %numSlotsUsed_26 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %call25, i32 0, i32 1
  store ptr %numSlotsUsed_26, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %20 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %20, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %21 = load i32, ptr %__m.addr.i, align 4
  switch i32 %21, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %cond.end
  %22 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %22, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %cond.end, %cond.end
  %23 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %23, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %cond.end
  %24 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %24, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %25 = load i32, ptr %atomic-temp.i, align 4
  %idx.ext28 = zext i32 %25 to i64
  %add.ptr29 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call24, i64 %idx.ext28
  %call30 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call31 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %call30)
  %26 = load i32, ptr %newNumSlotsUsed, align 4
  %idx.ext32 = zext i32 %26 to i64
  %add.ptr33 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call31, i64 %idx.ext32
  %call35 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp34, i32 0, i32 0
  store i32 %call35, ptr %coerce.dive36, align 4
  %27 = load ptr, ptr %runtime.addr, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %27)
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp34, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive38, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr29, ptr noundef %add.ptr33, i32 %28, ptr noundef nonnull align 8 dereferenceable(8152) %call37)
  %call39 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %numSlotsUsed_40 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %call39, i32 0, i32 1
  %29 = load i32, ptr %newNumSlotsUsed, align 4
  store ptr %numSlotsUsed_40, ptr %this.addr.i80, align 8
  store i32 %29, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i81, align 4
  %this1.i83 = load ptr, ptr %this.addr.i80, align 8
  %30 = load i32, ptr %__m.addr.i81, align 4
  %call.i84 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %30, i32 noundef 65535)
  store i32 %call.i84, ptr %__b.i82, align 4
  %31 = load i32, ptr %__m.addr.i81, align 4
  %32 = load i32, ptr %__i.addr.i, align 4
  store i32 %32, ptr %.atomictmp.i, align 4
  switch i32 %31, label %monotonic.i86 [
    i32 3, label %release.i
    i32 5, label %seqcst.i85
  ]

monotonic.i86:                                    ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %33 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %33, ptr %this1.i83 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %34 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %34, ptr %this1.i83 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i85:                                       ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %35 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %35, ptr %this1.i83 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i85, %release.i, %monotonic.i86
  %36 = load ptr, ptr %runtime.addr, align 8
  %call41 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %selfHandle, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive42, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive43, align 8
  %37 = load i32, ptr %startSegment, align 4
  %38 = load i32, ptr %lastSegment, align 4
  %cmp44 = icmp ule i32 %37, %38
  br i1 %cmp44, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %call45 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %39 = load i32, ptr %startSegment, align 4
  %call46 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 4 dereferenceable(8) %call45, i32 noundef %39)
  %call47 = call noundef zeroext i1 @_ZNK6hermes2vm13HermesValue327isEmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %call46)
  br i1 %call47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %selfHandle, i64 8, i1 false)
  %41 = load i32, ptr %startSegment, align 4
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive50, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive51, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %40, ptr %42, i32 noundef %41)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %43 = load i32, ptr %startSegment, align 4
  %add53 = add i32 %43, 1
  store i32 %add53, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end52
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %lastSegment, align 4
  %cmp54 = icmp ule i32 %44, %45
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %selfHandle, i64 8, i1 false)
  %47 = load i32, ptr %i, align 4
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive56, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive57, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %46, ptr %48, i32 noundef %47)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load i32, ptr %i, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %50 = load i32, ptr %startSegment, align 4
  store i32 %50, ptr %i58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc72, %for.end
  %51 = load i32, ptr %i58, align 4
  %52 = load i32, ptr %lastSegment, align 4
  %cmp60 = icmp ule i32 %51, %52
  br i1 %cmp60, label %for.body61, label %for.end74

for.body61:                                       ; preds = %for.cond59
  %53 = load i32, ptr %i58, align 4
  %54 = load i32, ptr %lastSegment, align 4
  %cmp62 = icmp eq i32 %53, %54
  br i1 %cmp62, label %cond.true63, label %cond.false67

cond.true63:                                      ; preds = %for.body61
  %55 = load i32, ptr %finalSize, align 4
  %sub64 = sub i32 %55, 1
  %call65 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10toInteriorEj(i32 noundef %sub64)
  %add66 = add i32 %call65, 1
  br label %cond.end68

cond.false67:                                     ; preds = %for.body61
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false67, %cond.true63
  %cond69 = phi i32 [ %add66, %cond.true63 ], [ 1024, %cond.false67 ]
  store i32 %cond69, ptr %segmentLength, align 4
  %call70 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %56 = load ptr, ptr %runtime.addr, align 8
  %57 = load i32, ptr %i58, align 4
  %call71 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %call70, ptr noundef nonnull align 1 dereferenceable(1) %56, i32 noundef %57)
  %58 = load ptr, ptr %runtime.addr, align 8
  %59 = load i32, ptr %segmentLength, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(4104) %call71, ptr noundef nonnull align 8 dereferenceable(9832) %58, i32 noundef %59)
  br label %for.inc72

for.inc72:                                        ; preds = %cond.end68
  %60 = load i32, ptr %i58, align 4
  %inc73 = add i32 %60, 1
  store i32 %inc73, ptr %i58, align 4
  br label %for.cond59, !llvm.loop !16

for.end74:                                        ; preds = %for.cond59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp75, ptr align 8 %selfHandle, i64 8, i1 false)
  %coerce.dive76 = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %agg.tmp75, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive76, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive77, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEaSENS0_6HandleIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %self, i64 8, i1 false)
  br label %return

return:                                           ; preds = %for.end74, %if.then
  %coerce.dive79 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %retval, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive79, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %numSlotsUsed = alloca i32, align 4
  %numSegments = alloca i32, align 4
  %numBeforeLastSegment = alloca i32, align 4
  %numInLastSegment = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %this1, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %numSlotsUsed, align 4
  %6 = load i32, ptr %numSlotsUsed, align 4
  %cmp = icmp ule i32 %6, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %7 = load i32, ptr %numSlotsUsed, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %8 = load i32, ptr %numSlotsUsed, align 4
  %sub = sub i32 %8, 4096
  store i32 %sub, ptr %numSegments, align 4
  %9 = load i32, ptr %numSegments, align 4
  %sub2 = sub i32 %9, 1
  %mul = mul i32 %sub2, 1024
  %add = add i32 4096, %mul
  store i32 %add, ptr %numBeforeLastSegment, align 4
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load i32, ptr %numSegments, align 4
  %sub3 = sub i32 %11, 1
  %call4 = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %sub3)
  %call5 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6lengthEv(ptr noundef nonnull align 4 dereferenceable(4104) %call4)
  store i32 %call5, ptr %numInLastSegment, align 4
  %12 = load i32, ptr %numBeforeLastSegment, align 4
  %13 = load i32, ptr %numInLastSegment, align 4
  %add6 = add i32 %12, %13
  store i32 %add6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %segment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %segment.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %segment, ptr %segment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %segment.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef %0)
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm13HermesValue329getObjectERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %call3 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEEPT_PNS0_6GCCellE(ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %numSlotsUsed = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %this1, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %numSlotsUsed, align 4
  %6 = load i32, ptr %numSlotsUsed, align 4
  %cmp = icmp ule i32 %6, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %call2 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12slotCapacityEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store i32 %call2, ptr %ref.tmp, align 4
  store i32 4096, ptr %ref.tmp3, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %7 = load i32, ptr %call4, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %8 = load i32, ptr %numSlotsUsed, align 4
  %sub = sub i32 %8, 4096
  %mul = mul i32 %sub, 1024
  %add = add i32 4096, %mul
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20totalCapacityOfSpineEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %slotCap = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12slotCapacityEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store i32 %call, ptr %slotCap, align 4
  %0 = load i32, ptr %slotCap, align 4
  %cmp = icmp ule i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %slotCap, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %slotCap, align 4
  %sub = sub i32 %2, 4096
  %mul = mul i32 %sub, 1024
  %add = add i32 4096, %mul
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE19numSlotsForCapacityEj(i32 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %capacity.addr = alloca i32, align 4
  %numSegments = alloca i64, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp ule i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %capacity.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %capacity.addr, align 4
  %sub = sub i32 %2, 4096
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh7alignToILm1024EEEmm(i64 noundef %conv)
  %div = udiv i64 %call, 1024
  store i64 %div, ptr %numSegments, align 8
  %3 = load i64, ptr %numSegments, align 8
  %add = add i64 4096, %3
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %value = alloca %"class.hermes::vm::Handle", align 8
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %oldSize = alloca i32, align 4
  %shv = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %elm = alloca ptr, align 8
  %agg.tmp11 = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
  store i32 %call2, ptr %oldSize, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef 1)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive6, align 8
  %call7 = call i32 @_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE(i64 %5, ptr noundef nonnull align 8 dereferenceable(9832) %4)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %shv, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  %6 = load ptr, ptr %self.addr, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %runtime.addr, align 8
  %8 = load i32, ptr %oldSize, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  store ptr %call10, ptr %elm, align 8
  %9 = load ptr, ptr %elm, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %shv, i64 4, i1 false)
  %10 = load ptr, ptr %runtime.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %10)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp11, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive13, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %11, ptr noundef nonnull align 8 dereferenceable(8152) %call12)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr.i40 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i41 = alloca i32, align 4
  %__b.i42 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle.170", align 8
  %coerce = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %newSize = alloca i32, align 4
  %arrRes = alloca %"class.hermes::vm::CallResult.167", align 8
  %newSegmentedArray = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %numSlotsUsed = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %agg.tmp34 = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call1 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load i32, ptr %amount.addr, align 4
  %add = add i32 %call1, %2
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %call3 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20totalCapacityOfSpineEv(ptr noundef nonnull align 4 dereferenceable(8) %call2)
  %cmp = icmp ule i32 %add, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %5, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2ENS0_6HandleIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr %6)
  %7 = load i32, ptr %amount.addr, align 4
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %8, i32 noundef %7)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %coerce, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %self.addr, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %runtime.addr, align 8
  %call10 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load i32, ptr %amount.addr, align 4
  %add11 = add i32 %call10, %11
  store i32 %add11, ptr %newSize, align 4
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %call12 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %runtime.addr, align 8
  %call13 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i32, ptr %newSize, align 4
  %call14 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20calculateNewCapacityEjj(i32 noundef %call13, i32 noundef %15)
  %call15 = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %call14)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %arrRes, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive17, align 8
  %call18 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %arrRes, i32 noundef 0)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newSegmentedArray, ptr align 8 %call21, i64 8, i1 false)
  %16 = load ptr, ptr %self.addr, align 8
  %call22 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %call22, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %17 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %18 = load i32, ptr %__m.addr.i, align 4
  switch i32 %18, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end20
  %19 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %if.end20, %if.end20
  %20 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %20, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %if.end20
  %21 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %21, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %22 = load i32, ptr %atomic-temp.i, align 4
  store i32 %22, ptr %numSlotsUsed, align 4
  %23 = load ptr, ptr %self.addr, align 8
  %call24 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %call25 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %call24)
  %24 = load ptr, ptr %self.addr, align 8
  %call26 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %call27 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %call26)
  %25 = load i32, ptr %numSlotsUsed, align 4
  %idx.ext = zext i32 %25 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call27, i64 %idx.ext
  %call28 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSegmentedArray)
  %call29 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %call28)
  %26 = load ptr, ptr %runtime.addr, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %26)
  %call31 = call noundef ptr @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE(ptr noundef %call25, ptr noundef %add.ptr, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8152) %call30)
  %call32 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSegmentedArray)
  %numSlotsUsed_33 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %call32, i32 0, i32 1
  %27 = load i32, ptr %numSlotsUsed, align 4
  store ptr %numSlotsUsed_33, ptr %this.addr.i40, align 8
  store i32 %27, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i41, align 4
  %this1.i43 = load ptr, ptr %this.addr.i40, align 8
  %28 = load i32, ptr %__m.addr.i41, align 4
  %call.i44 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %28, i32 noundef 65535)
  store i32 %call.i44, ptr %__b.i42, align 4
  %29 = load i32, ptr %__m.addr.i41, align 4
  %30 = load i32, ptr %__i.addr.i, align 4
  store i32 %30, ptr %.atomictmp.i, align 4
  switch i32 %29, label %monotonic.i46 [
    i32 3, label %release.i
    i32 5, label %seqcst.i45
  ]

monotonic.i46:                                    ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %31 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %31, ptr %this1.i43 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %32 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %32, ptr %this1.i43 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i45:                                       ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %33 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %33, ptr %this1.i43 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i45, %release.i, %monotonic.i46
  %34 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %newSegmentedArray, i64 8, i1 false)
  %35 = load i32, ptr %amount.addr, align 4
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %agg.tmp34, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive35, align 8
  %call36 = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %34, ptr %36, i32 noundef %35)
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %ref.tmp, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newSegmentedArray, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call38 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newSegmentedArray)
  %37 = load ptr, ptr %self.addr, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %call38)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit, %if.then19, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE(i64 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %hv.coerce, ptr %coerce.dive, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm11HermesValue7getETagEv(ptr noundef nonnull align 8 dereferenceable(8) %hv)
  switch i64 %call, label %sw.default [
    i64 -14, label %sw.bb
    i64 -12, label %sw.bb3
    i64 -11, label %sw.bb6
    i64 -10, label %sw.bb9
    i64 -9, label %sw.bb13
    i64 -6, label %sw.bb19
    i64 -5, label %sw.bb19
    i64 -4, label %sw.bb23
    i64 -3, label %sw.bb23
    i64 -2, label %sw.bb27
    i64 -1, label %sw.bb27
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call1, ptr %coerce.dive2, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = call i32 @_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv()
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %call7 = call i32 @_ZN6hermes2vm13HermesValue3215encodeNullValueEv()
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue7getBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %hv)
  %call11 = call i32 @_ZN6hermes2vm13HermesValue3215encodeBoolValueEb(i1 noundef zeroext %call10)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %call14 = call i32 @_ZNK6hermes2vm11HermesValue9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %hv)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call14, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive16, align 4
  %call17 = call i32 @_ZN6hermes2vm13HermesValue3217encodeSymbolValueENS0_8SymbolIDE(i32 %0)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call17, ptr %coerce.dive18, align 4
  br label %return

sw.bb19:                                          ; preds = %entry, %entry
  %call20 = call noundef ptr @_ZNK6hermes2vm11HermesValue9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %hv)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call21 = call i32 @_ZN6hermes2vm13HermesValue3217encodeStringValueEPNS0_15StringPrimitiveERNS0_11PointerBaseE(ptr noundef %call20, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call21, ptr %coerce.dive22, align 4
  br label %return

sw.bb23:                                          ; preds = %entry, %entry
  %call24 = call noundef ptr @_ZNK6hermes2vm11HermesValue9getBigIntEv(ptr noundef nonnull align 8 dereferenceable(8) %hv)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call25 = call i32 @_ZN6hermes2vm13HermesValue3217encodeBigIntValueEPNS0_15BigIntPrimitiveERNS0_11PointerBaseE(ptr noundef %call24, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call25, ptr %coerce.dive26, align 4
  br label %return

sw.bb27:                                          ; preds = %entry, %entry
  %call28 = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %hv)
  %3 = load ptr, ptr %runtime.addr, align 8
  %call29 = call i32 @_ZN6hermes2vm13HermesValue3217encodeObjectValueEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %call28, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call29, ptr %coerce.dive30, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %call31 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %hv)
  %4 = load ptr, ptr %runtime.addr, align 8
  %call32 = call i32 @_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE(double noundef %call31, ptr noundef nonnull align 8 dereferenceable(9832) %4)
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call32, ptr %coerce.dive33, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb13, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive34, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %ref.tmp2 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i32, ptr %index.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i32 noundef %1)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %hv, i32 0, i32 0
  store i32 %hv.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %hv, i64 4, i1 false)
  %0 = load ptr, ptr %gc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %hv, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load i32, ptr %newSize.addr, align 4
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call1 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %cmp = icmp ugt i32 %0, %call1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load i32, ptr %newSize.addr, align 4
  %6 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call2, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %sub = sub i32 %5, %call3
  %call4 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 noundef %sub)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newSize.addr, align 4
  %9 = load ptr, ptr %self.addr, align 8
  %call5 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %runtime.addr, align 8
  %call6 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %cmp7 = icmp ult i32 %8, %call6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %11 = load ptr, ptr %self.addr, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %call10 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %runtime.addr, align 8
  %call11 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call10, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i32, ptr %newSize.addr, align 4
  %sub12 = sub i32 %call11, %15
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11shrinkRightERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %sub12)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11shrinkRightERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %amount.addr, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load i32, ptr %newSize.addr, align 4
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call1 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %cmp = icmp eq i32 %0, %call1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %newSize.addr, align 4
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %cmp4 = icmp ugt i32 %3, %call3
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %runtime.addr, align 8
  %8 = load i32, ptr %newSize.addr, align 4
  %9 = load ptr, ptr %self.addr, align 8
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call6, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %sub = sub i32 %8, %call7
  %call8 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8growLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(9832) %7, i32 noundef %sub)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else
  %11 = load ptr, ptr %self.addr, align 8
  %call10 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %call11 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %runtime.addr, align 8
  %call12 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call11, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i32, ptr %newSize.addr, align 4
  %sub13 = sub i32 %call12, %15
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10shrinkLeftERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %sub13)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8growLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::Handle.170", align 8
  %newSize = alloca i32, align 4
  %arrRes = alloca %"class.hermes::vm::CallResult.167", align 8
  %newSegmentedArray = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %agg.tmp20 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp22 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp24 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call1 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load i32, ptr %amount.addr, align 4
  %add = add i32 %call1, %2
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %call3 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20totalCapacityOfSpineEv(ptr noundef nonnull align 4 dereferenceable(8) %call2)
  %cmp = icmp ule i32 %add, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %5, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2ENS0_6HandleIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr %6)
  %7 = load i32, ptr %amount.addr, align 4
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE22growLeftWithinCapacityERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %8, i32 noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %self.addr, align 8
  %call7 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %runtime.addr, align 8
  %call8 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call7, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load i32, ptr %amount.addr, align 4
  %add9 = add i32 %call8, %11
  store i32 %add9, ptr %newSize, align 4
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %call10 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %runtime.addr, align 8
  %call11 = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %call10, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i32, ptr %newSize, align 4
  %call12 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20calculateNewCapacityEjj(i32 noundef %call11, i32 noundef %15)
  %16 = load i32, ptr %newSize, align 4
  %call13 = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %call12, i32 noundef %16)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %arrRes, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS8_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %arrRes, i32 noundef 0)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newSegmentedArray, ptr align 8 %call19, i64 8, i1 false)
  %17 = load ptr, ptr %self.addr, align 8
  %call21 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp20, ptr noundef nonnull align 4 dereferenceable(8) %call21, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %self.addr, align 8
  %call23 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp22, ptr noundef nonnull align 4 dereferenceable(8) %call23, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %call25 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSegmentedArray)
  %21 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %call25, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = load i32, ptr %amount.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %22)
  %23 = load ptr, ptr %runtime.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %23)
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %tmp, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp20, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp22, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(8152) %call26)
  %call27 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newSegmentedArray)
  %24 = load ptr, ptr %self.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %call27)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10shrinkLeftERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp2 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp3 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i32, ptr %amount.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %1)
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp3, ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %4)
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %tmp, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp2, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8152) %call)
  %5 = load ptr, ptr %runtime.addr, align 8
  %6 = load i32, ptr %amount.addr, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  %currSize = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  store i32 %call, ptr %currSize, align 4
  %2 = load i32, ptr %newSize.addr, align 4
  %3 = load i32, ptr %currSize, align 4
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  %6 = load i32, ptr %newSize.addr, align 4
  %7 = load i32, ptr %currSize, align 4
  %sub = sub i32 %6, %7
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(9832) %5, i32 noundef %sub)
  br label %if.end4

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newSize.addr, align 4
  %9 = load i32, ptr %currSize, align 4
  %cmp1 = icmp ult i32 %8, %9
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load ptr, ptr %runtime.addr, align 8
  %12 = load i32, ptr %currSize, align 4
  %13 = load i32, ptr %newSize.addr, align 4
  %sub3 = sub i32 %12, %13
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11shrinkRightERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(9832) %11, i32 noundef %sub3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %currSize = alloca i32, align 4
  %finalSize = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %segment = alloca i32, align 4
  %segmentLength = alloca i32, align 4
  %agg.tmp20 = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i32 %call, ptr %currSize, align 4
  %1 = load i32, ptr %currSize, align 4
  %2 = load i32, ptr %amount.addr, align 4
  %add = add i32 %1, %2
  store i32 %add, ptr %finalSize, align 4
  %3 = load i32, ptr %finalSize, align 4
  %cmp = icmp ule i32 %3, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %4 = load i32, ptr %currSize, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call2, i64 %idx.ext
  %call3 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %5 = load i32, ptr %finalSize, align 4
  %idx.ext4 = zext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call3, i64 %idx.ext4
  %call6 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive, align 4
  %6 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %6)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive8, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr5, i32 %7, ptr noundef nonnull align 8 dereferenceable(8152) %call7)
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %finalSize, align 4
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 %8, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %10 = load i32, ptr %__m.addr.i, align 4
  %11 = load i32, ptr %__i.addr.i, align 4
  store i32 %11, ptr %.atomictmp.i, align 4
  switch i32 %10, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %12, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %13 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %13, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %14 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %14, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %return

if.end:                                           ; preds = %entry
  %15 = load i32, ptr %finalSize, align 4
  %sub = sub i32 %15, 1
  %call9 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9toSegmentEj(i32 noundef %sub)
  store i32 %call9, ptr %segment, align 4
  %16 = load i32, ptr %finalSize, align 4
  %sub10 = sub i32 %16, 1
  %call11 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10toInteriorEj(i32 noundef %sub10)
  %add12 = add i32 %call11, 1
  store i32 %add12, ptr %segmentLength, align 4
  %17 = load i32, ptr %currSize, align 4
  %cmp13 = icmp ult i32 %17, 4096
  br i1 %cmp13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.end
  %call15 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %18 = load i32, ptr %currSize, align 4
  %idx.ext16 = zext i32 %18 to i64
  %add.ptr17 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call15, i64 %idx.ext16
  %call18 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %add.ptr19 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call18, i64 4096
  %call21 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp20, i32 0, i32 0
  store i32 %call21, ptr %coerce.dive22, align 4
  %19 = load ptr, ptr %runtime.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %19)
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp20, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive24, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr17, ptr noundef %add.ptr19, i32 %20, ptr noundef nonnull align 8 dereferenceable(8152) %call23)
  br label %if.end25

if.end25:                                         ; preds = %if.then14, %if.end
  %21 = load ptr, ptr %runtime.addr, align 8
  %22 = load i32, ptr %segment, align 4
  %call26 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %21, i32 noundef %22)
  %23 = load ptr, ptr %runtime.addr, align 8
  %24 = load i32, ptr %segmentLength, align 4
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(4104) %call26, ptr noundef nonnull align 8 dereferenceable(9832) %23, i32 noundef %24)
  br label %return

return:                                           ; preds = %if.end25, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5clearERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11shrinkRightERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 17
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11getCellKindEv()
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE17_trimSizeCallbackEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %cell.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %1, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  %call1 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE22allocationSizeForSlotsEj(i32 noundef %7)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %this1, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %base.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %this1, i32 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE16inlineStorageEndERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i32 %call, ptr %ref.tmp, align 4
  %call3 = call noundef i32 @_ZN6hermes8toRValueIjEET_S1_(i32 noundef 4096)
  store i32 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %1 = load i32, ptr %call4, align 4
  %2 = load ptr, ptr %base.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %this1, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20calculateNewCapacityEjj(i32 noundef %currentSize, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %currentSize.addr = alloca i32, align 4
  %newSize.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store i32 %currentSize, ptr %currentSize.addr, align 4
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load i32, ptr %currentSize.addr, align 4
  %mul = mul i32 %0, 2
  store i32 %mul, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %newSize.addr)
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %segment) #0 comdat align 2 {
entry:
  %self = alloca %"class.hermes::vm::Handle.170", align 8
  %runtime.addr = alloca ptr, align 8
  %segment.addr = alloca i32, align 4
  %c = alloca %"class.hermes::vm::PseudoHandle.159", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %segment, ptr %segment.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %c, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %1 = load i32, ptr %segment.addr, align 4
  %call4 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 4 dereferenceable(8) %call3, i32 noundef %1)
  %call5 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call6 = call i32 @_ZN6hermes2vm13HermesValue3217encodeObjectValueEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %call5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  %3 = load ptr, ptr %runtime.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %3)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive9, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %call4, i32 %4, ptr noundef nonnull align 8 dereferenceable(8152) %call8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %segment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %segment, ptr %segment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %segment.addr, align 4
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp3 = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %hv, i32 0, i32 0
  store i32 %hv.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm13HermesValue329isPointerEv(ptr noundef nonnull align 4 dereferenceable(4) %hv)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %gc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %hv, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %hv, i64 4, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp3, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive4, align 4
  call void @_ZN6hermes2vm13HermesValue3212setNoBarrierES1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3217encodeObjectValueEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %pb) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %ptr.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %pb.addr, align 8
  %call = call i32 @_ZN6hermes2vm13HermesValue3217encodePointerImplEPNS0_6GCCellENS1_3TagERNS0_11PointerBaseE(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %Counts) #0 comdat align 2 {
entry:
  %Counts.addr = alloca i64, align 8
  store i64 %Counts, ptr %Counts.addr, align 8
  %0 = load i64, ptr %Counts.addr, align 8
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %0)
  %add = add i64 8, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EE7SegmentENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESB_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %segment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %segment, ptr %segment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load i32, ptr %segment.addr, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm13HermesValue329getObjectERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %pb) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %call = call i32 @_ZN6hermes2vm17CompressedPointer7fromRawEj(i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %1 = load ptr, ptr %pb.addr, align 8
  %call3 = call noundef ptr @_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call, i64 4096
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call, i64 4096
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11numSegmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slotCap = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12slotCapacityEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store i32 %call, ptr %slotCap, align 4
  %0 = load i32, ptr %slotCap, align 4
  %cmp = icmp ule i32 %0, 4096
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %slotCap, align 4
  %sub = sub i32 %1, 4096
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15numUsedSegmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %numSlotsUsed = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %this1, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %numSlotsUsed, align 4
  %6 = load i32, ptr %numSlotsUsed, align 4
  %cmp = icmp ule i32 %6, 4096
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  br label %cond.end

cond.false:                                       ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %7 = load i32, ptr %numSlotsUsed, align 4
  %sub = sub i32 %7, 4096
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2ENS0_6HandleIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %handle.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %handle = alloca %"class.hermes::vm::Handle.170", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %handle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %this2, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  store ptr %call, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE(ptr noundef %first, ptr noundef %last, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  call void @_ZN6hermes2vm7HadesGC28constructorWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %1, i32 noundef %conv)
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %last.addr, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %7 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 4
  %mul = mul i64 %sub.ptr.div4, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %5, i64 %mul, i1 false)
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load ptr, ptr %last.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %10 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 4
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %8, i64 %sub.ptr.div8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE5arrowEPS4_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3setEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE22growLeftWithinCapacityERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount) #0 comdat align 2 {
entry:
  %self = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %agg.tmp = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %agg.tmp3 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp5 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %ref.tmp6 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp8 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp11 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp13 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %ref.tmp14 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp16 = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %self, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %self, i64 8, i1 false)
  %1 = load i32, ptr %amount.addr, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %2, i32 noundef %1)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call4 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp3, ptr noundef nonnull align 4 dereferenceable(8) %call4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %call7 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(8) %call7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = load i32, ptr %amount.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i32 noundef %5)
  %call9 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %runtime.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %7)
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %tmp, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp3, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp5, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8152) %call10)
  %call12 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %8 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp11, ptr noundef nonnull align 4 dereferenceable(8) %call12, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %call15 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %9 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(8) %call15, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i32, ptr %amount.addr, align 4
  call void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj(ptr sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14, i32 noundef %10)
  %call17 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp16, i32 0, i32 0
  store i32 %call17, ptr %coerce.dive18, align 4
  %11 = load ptr, ptr %runtime.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %11)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp16, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive20, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE(ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp11, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.tmp13, i32 %12, ptr noundef nonnull align 8 dereferenceable(8152) %call19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %first, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %last, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %result, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %gc, ptr %gc.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %first, ptr noundef nonnull align 8 dereferenceable(24) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %result)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %first)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call2, i64 4, i1 false)
  %0 = load ptr, ptr %gc.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %call1, i32 %1, ptr noundef nonnull align 8 dereferenceable(8152) %0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %first)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %result)
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %result, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %first, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %last, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %result, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %gc, ptr %gc.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %first, ptr noundef nonnull align 8 dereferenceable(24) %last)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(24) %result)
  %call2 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %call1)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(24) %last)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call4, i64 4, i1 false)
  %0 = load ptr, ptr %gc.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %call2, i32 %1, ptr noundef nonnull align 8 dereferenceable(8152) %0)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %result, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE(ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %start, ptr noundef byval(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %end, i32 %fill.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %fill = alloca %"class.hermes::vm::HermesValue32", align 4
  %gc.addr = alloca ptr, align 8
  %cur = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %cur5 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %fill, i32 0, i32 0
  store i32 %fill.coerce, ptr %coerce.dive, align 4
  store ptr %gc, ptr %gc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm13HermesValue329isPointerEv(ptr noundef nonnull align 4 dereferenceable(4) %fill)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur, ptr align 8 %start, i64 24, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %cur, ptr noundef nonnull align 8 dereferenceable(24) %end)
  br i1 %call1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %cur)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %fill, i64 4, i1 false)
  %0 = load ptr, ptr %gc.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive3, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %call2, i32 %1, ptr noundef nonnull align 8 dereferenceable(8152) %0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %cur)
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur5, ptr align 8 %start, i64 24, i1 false)
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.else
  %call7 = call noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %cur5, ptr noundef nonnull align 8 dereferenceable(24) %end)
  br i1 %call7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %call9 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %cur5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %fill, i64 4, i1 false)
  %2 = load ptr, ptr %gc.addr, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp10, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive11, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %call9, i32 %3, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %cur5)
  br label %for.cond6, !llvm.loop !20

for.end14:                                        ; preds = %for.cond6
  br label %if.end

if.end:                                           ; preds = %for.end14, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr.i15 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i16 = alloca i32, align 4
  %__b.i17 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %initialSize = alloca i32, align 4
  %initialNumSlots = alloca i32, align 4
  %finalSize = alloca i32, align 4
  %finalNumSlots = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i32 %call, ptr %initialSize, align 4
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %this1, i32 0, i32 1
  store ptr %numSlotsUsed_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  store i32 %6, ptr %initialNumSlots, align 4
  %7 = load i32, ptr %initialSize, align 4
  %8 = load i32, ptr %amount.addr, align 4
  %sub = sub i32 %7, %8
  store i32 %sub, ptr %finalSize, align 4
  %9 = load i32, ptr %finalSize, align 4
  %call3 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE19numSlotsForCapacityEj(i32 noundef %9)
  store i32 %call3, ptr %finalNumSlots, align 4
  %10 = load i32, ptr %finalSize, align 4
  %cmp = icmp ugt i32 %10, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load ptr, ptr %runtime.addr, align 8
  %12 = load i32, ptr %finalSize, align 4
  %sub4 = sub i32 %12, 1
  %call5 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9toSegmentEj(i32 noundef %sub4)
  %call6 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %call5)
  %13 = load ptr, ptr %runtime.addr, align 8
  %14 = load i32, ptr %finalSize, align 4
  %sub7 = sub i32 %14, 1
  %call8 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10toInteriorEj(i32 noundef %sub7)
  %add = add i32 %call8, 1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(4104) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %13, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %call9 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %15 = load i32, ptr %finalNumSlots, align 4
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call9, i64 %idx.ext
  %call10 = call noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %16 = load i32, ptr %initialNumSlots, align 4
  %idx.ext11 = zext i32 %16 to i64
  %add.ptr12 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %call10, i64 %idx.ext11
  %17 = load ptr, ptr %runtime.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %17)
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr12, ptr noundef nonnull align 8 dereferenceable(8152) %call13)
  %numSlotsUsed_14 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %finalNumSlots, align 4
  store ptr %numSlotsUsed_14, ptr %this.addr.i15, align 8
  store i32 %18, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i16, align 4
  %this1.i18 = load ptr, ptr %this.addr.i15, align 8
  %19 = load i32, ptr %__m.addr.i16, align 4
  %call.i19 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %19, i32 noundef 65535)
  store i32 %call.i19, ptr %__b.i17, align 4
  %20 = load i32, ptr %__m.addr.i16, align 4
  %21 = load i32, ptr %__i.addr.i, align 4
  store i32 %21, ptr %.atomictmp.i, align 4
  switch i32 %20, label %monotonic.i21 [
    i32 3, label %release.i
    i32 5, label %seqcst.i20
  ]

monotonic.i21:                                    ; preds = %if.end
  %22 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %22, ptr %this1.i18 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.end
  %23 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %23, ptr %this1.i18 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i20:                                       ; preds = %if.end
  %24 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %24, ptr %this1.i18 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i20, %release.i, %monotonic.i21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.170", align 8
  %this.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pseudo, ptr %pseudo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pseudo.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %1 = load ptr, ptr %pseudo.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm13HermesValue327isEmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %call = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %cmp = icmp eq i32 %0, 7
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEaSENS0_6HandleIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %handle.coerce) #0 comdat align 2 {
entry:
  %handle = alloca %"class.hermes::vm::Handle.170", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %handle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %this2, i32 0, i32 0
  store ptr %call, ptr %value_, align 8
  ret ptr %this2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE29maxNumSegmentsWithoutOverflowEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #7
  %sub = sub i32 %call, 4096
  %div = udiv i32 %sub, 1024
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SegmentBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2vtE)
  %2 = load ptr, ptr %mb.addr, align 8
  %3 = load ptr, ptr %self, align 8
  %data_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_, i64 0, i64 0
  %4 = load ptr, ptr %self, align 8
  %length_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %4, i32 0, i32 1
  call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef @.str.2, ptr noundef %arraydecay, ptr noundef %length_, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %vtp) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtp, ptr %vtp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vtp.addr, align 8
  %vtp_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 8
  store ptr %0, ptr %vtp_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %name, ptr noundef %startLocation, ptr noundef %lengthLocation, i64 noundef %stride) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %startLocation.addr = alloca ptr, align 8
  %lengthLocation.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %startLocation, ptr %startLocation.addr, align 8
  store ptr %lengthLocation, ptr %lengthLocation.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %startLocation.addr, align 8
  %2 = load ptr, ptr %lengthLocation.addr, align 8
  %3 = load i64, ptr %stride.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %0, i8 noundef zeroext 1, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm21SegmentSmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2vtE)
  %2 = load ptr, ptr %mb.addr, align 8
  %3 = load ptr, ptr %self, align 8
  %data_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_, i64 0, i64 0
  %4 = load ptr, ptr %self, align 8
  %length_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %4, i32 0, i32 1
  call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef @.str.2, ptr noundef %arraydecay, ptr noundef %length_, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %name, ptr noundef %startLocation, ptr noundef %lengthLocation, i64 noundef %stride) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %startLocation.addr = alloca ptr, align 8
  %lengthLocation.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %startLocation, ptr %startLocation.addr, align 8
  store ptr %lengthLocation, ptr %lengthLocation.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %startLocation.addr, align 8
  %2 = load ptr, ptr %lengthLocation.addr, align 8
  %3 = load i64, ptr %stride.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %0, i8 noundef zeroext 2, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm23SegmentedArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2vtE)
  %2 = load ptr, ptr %mb.addr, align 8
  %3 = load ptr, ptr %self, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %self, align 8
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %4, i32 0, i32 1
  call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef @.str.3, ptr noundef %call, ptr noundef %numSlotsUsed_, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm28SegmentedArraySmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2vtE)
  %2 = load ptr, ptr %mb.addr, align 8
  %3 = load ptr, ptr %self, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load ptr, ptr %self, align 8
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %4, i32 0, i32 1
  call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef @.str.3, ptr noundef %call, ptr noundef %numSlotsUsed_, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm11KindAndSize7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.lshr = lshr i32 %bf.load, 24
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val, i64 noundef %etag) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %etag.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %etag, ptr %etag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %etag.addr, align 8
  %shl = shl i64 %1, 47
  %or = or i64 %0, %shl
  store i64 %or, ptr %raw_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm9GCStorage3getEv(ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap_ = getelementptr inbounds %"class.hermes::vm::GCStorage", ptr %this1, i32 0, i32 0
  ret ptr %heap_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm11KindAndSize7getSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.clear = and i32 %bf.load, 16777215
  %conv = zext i32 %bf.clear to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm11TwineChar166concatERKS1_(ptr noalias sret(%"class.hermes::vm::TwineChar16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %newLeft = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  %newLeftKind = alloca i32, align 4
  %leftLen = alloca i64, align 8
  %newRight = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  %newRightKind = alloca i32, align 4
  %rightLen = alloca i64, align 8
  %agg.tmp = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  %agg.tmp19 = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11TwineChar166isNullEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm11TwineChar166isNullEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6hermes2vm11TwineChar1610createNullEv(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZNK6hermes2vm11TwineChar167isEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %1, i64 48, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK6hermes2vm11TwineChar167isEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 48, i1 false)
  br label %return

if.end8:                                          ; preds = %if.end5
  store ptr %this1, ptr %newLeft, align 8
  store i32 2, ptr %newLeftKind, align 4
  %call9 = call noundef i64 @_ZNK6hermes2vm11TwineChar164sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i64 %call9, ptr %leftLen, align 8
  %3 = load ptr, ptr %other.addr, align 8
  store ptr %3, ptr %newRight, align 8
  store i32 2, ptr %newRightKind, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %call10 = call noundef i64 @_ZNK6hermes2vm11TwineChar164sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i64 %call10, ptr %rightLen, align 8
  %call11 = call noundef zeroext i1 @_ZNK6hermes2vm11TwineChar167isUnaryEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %leftChild_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newLeft, ptr align 8 %leftChild_, i64 8, i1 false)
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %leftKind_, align 8
  store i32 %5, ptr %newLeftKind, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  %6 = load ptr, ptr %other.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK6hermes2vm11TwineChar167isUnaryEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %call14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %7 = load ptr, ptr %other.addr, align 8
  %leftChild_16 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newRight, ptr align 8 %leftChild_16, i64 8, i1 false)
  %8 = load ptr, ptr %other.addr, align 8
  %leftKind_17 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %leftKind_17, align 8
  store i32 %9, ptr %newRightKind, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %newLeft, i64 8, i1 false)
  %10 = load i32, ptr %newLeftKind, align 4
  %11 = load i64, ptr %leftLen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %newRight, i64 8, i1 false)
  %12 = load i32, ptr %newRightKind, align 4
  %13 = load i64, ptr %rightLen, align 8
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::TwineChar16::Node", ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive20 = getelementptr inbounds %"union.hermes::vm::TwineChar16::Node", ptr %agg.tmp19, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive20, align 8
  call void @_ZN6hermes2vm11TwineChar16C2ENS1_4NodeENS1_8NodeKindEmS2_S3_m(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %14, i32 noundef %10, i64 noundef %11, ptr %15, i32 noundef %12, i64 noundef %13)
  br label %return

return:                                           ; preds = %if.end18, %if.then7, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11TwineChar166isNullEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %leftKind_, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11TwineChar1610createNullEv(ptr noalias sret(%"class.hermes::vm::TwineChar16") align 8 %agg.result) #0 comdat align 2 {
entry:
  call void @_ZN6hermes2vm11TwineChar16C2ENS1_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11TwineChar167isEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %leftKind_, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm11TwineChar164sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %leftSize_, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %rightSize_, align 8
  %add = add i64 %0, %1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11TwineChar167isUnaryEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11TwineChar169isNullaryEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %rightKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %rightKind_, align 8
  %cmp = icmp eq i32 %0, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11TwineChar16C2ENS1_4NodeENS1_8NodeKindEmS2_S3_m(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %leftChild.coerce, i32 noundef %leftKind, i64 noundef %leftLen, ptr %rightChild.coerce, i32 noundef %rightKind, i64 noundef %rightLen) unnamed_addr #0 comdat align 2 {
entry:
  %leftChild = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  %rightChild = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  %this.addr = alloca ptr, align 8
  %leftKind.addr = alloca i32, align 4
  %leftLen.addr = alloca i64, align 8
  %rightKind.addr = alloca i32, align 4
  %rightLen.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::TwineChar16::Node", ptr %leftChild, i32 0, i32 0
  store ptr %leftChild.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"union.hermes::vm::TwineChar16::Node", ptr %rightChild, i32 0, i32 0
  store ptr %rightChild.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %leftKind, ptr %leftKind.addr, align 4
  store i64 %leftLen, ptr %leftLen.addr, align 8
  store i32 %rightKind, ptr %rightKind.addr, align 4
  store i64 %rightLen, ptr %rightLen.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %leftChild_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %leftChild_, ptr align 8 %leftChild, i64 8, i1 false)
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this2, i32 0, i32 1
  %0 = load i32, ptr %leftKind.addr, align 4
  store i32 %0, ptr %leftKind_, align 8
  %rightChild_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rightChild_, ptr align 8 %rightChild, i64 8, i1 false)
  %rightKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this2, i32 0, i32 3
  %1 = load i32, ptr %rightKind.addr, align 4
  store i32 %1, ptr %rightKind_, align 8
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this2, i32 0, i32 4
  %2 = load i64, ptr %leftLen.addr, align 8
  store i64 %2, ptr %leftSize_, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this2, i32 0, i32 5
  %3 = load i64, ptr %rightLen.addr, align 8
  store i64 %3, ptr %rightSize_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11TwineChar16C2ENS1_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %kind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %kind.addr, align 4
  store i32 %0, ptr %leftKind_, align 8
  %rightKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 3
  store i32 1, ptr %rightKind_, align 8
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  store i64 0, ptr %leftSize_, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 5
  store i64 0, ptr %rightSize_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11TwineChar169isNullaryEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11TwineChar166isNullEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm11TwineChar167isEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %str.coerce0, i64 %str.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rightKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 3
  store i32 1, ptr %rightKind_, align 8
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  store ptr %str, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %Length.i8 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i7, i32 0, i32 1
  %2 = load i64, ptr %Length.i8, align 8
  store i64 %2, ptr %leftSize_, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 5
  store i64 0, ptr %rightSize_, align 8
  store ptr %str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load i64, ptr %Length.i, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  store i32 1, ptr %leftKind_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %leftChild_4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  store ptr %call3, ptr %leftChild_4, align 8
  %leftKind_5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  store i32 3, ptr %leftKind_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPv(ptr noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv(ptr noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN6hermes2vm11HermesValue15validatePointerEPKv(ptr noundef %0)
  %1 = load ptr, ptr %val.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_3TagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %2, i64 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValue15validatePointerEPKv(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValueC2EmNS1_3TagE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val, i64 noundef %tag) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %tag.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %tag, ptr %tag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %tag.addr, align 8
  %shl = shl i64 %1, 48
  %or = or i64 %0, %shl
  store i64 %or, ptr %raw_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm(i64 noundef %SizeSoFar, i64 noundef %Count1) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  %Count1.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  store i64 %Count1, ptr %Count1.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  %1 = load i64, ptr %Count1.addr, align 8
  %mul = mul i64 8, %1
  %add = add i64 %0, %mul
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm(i64 noundef %add)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm(i64 noundef %SizeSoFar) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %and = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm11HermesValue7getETagEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %shr = ashr i64 %0, 47
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj(i8 noundef zeroext %etag, i32 noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %etag.addr = alloca i8, align 1
  %value.addr = alloca i32, align 4
  store i8 %etag, ptr %etag.addr, align 1
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %shl = shl i32 %0, 4
  %1 = load i8, ptr %etag.addr, align 1
  %conv = zext i8 %1 to i32
  %or = or i32 %shl, %conv
  %call = call i32 @_ZN6hermes2vm13HermesValue327fromRawEj(i32 noundef %or)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue327fromRawEj(i32 noundef %raw) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %raw.addr = alloca i32, align 4
  store i32 %raw, ptr %raw.addr, align 4
  %0 = load i32, ptr %raw.addr, align 4
  call void @_ZN6hermes2vm13HermesValue32C2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13HermesValue32C2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %raw) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw.addr, align 4
  store i32 %0, ptr %raw_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %call = call i32 @_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj(i8 noundef zeroext 14, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3215encodeNullValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %call = call i32 @_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj(i8 noundef zeroext 15, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3215encodeBoolValueEb(i1 noundef zeroext %b) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %b.addr = alloca i8, align 1
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj(i8 noundef zeroext 6, i32 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue7getBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3217encodeSymbolValueENS0_8SymbolIDE(i32 %s.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %s = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %s, i32 0, i32 0
  store i32 %s.coerce, ptr %coerce.dive, align 4
  %call = call noundef i32 @_ZNK6hermes2vm8SymbolID12unsafeGetRawEv(ptr noundef nonnull align 4 dereferenceable(4) %s)
  %call1 = call i32 @_ZN6hermes2vm13HermesValue3215fromTagAndValueENS1_3TagEj(i8 noundef zeroext 5, i32 noundef %call)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call1, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm11HermesValue9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %conv = trunc i64 %0 to i32
  %call = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3217encodeStringValueEPNS0_15StringPrimitiveERNS0_11PointerBaseE(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %pb) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %ptr.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %pb.addr, align 8
  %call = call i32 @_ZN6hermes2vm13HermesValue3217encodePointerImplEPNS0_6GCCellENS1_3TagERNS0_11PointerBaseE(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3217encodeBigIntValueEPNS0_15BigIntPrimitiveERNS0_11PointerBaseE(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %pb) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %ptr.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %pb.addr, align 8
  %call = call i32 @_ZN6hermes2vm13HermesValue3217encodePointerImplEPNS0_6GCCellENS1_3TagERNS0_11PointerBaseE(ptr noundef %0, i8 noundef zeroext 1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue9getBigIntEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE(double noundef %d, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %d.addr = alloca double, align 8
  %runtime.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store double %d, ptr %d.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm13HermesValue3211doubleToSmiEd(double noundef %0)
  store i32 %call, ptr %i, align 4
  %1 = load double, ptr %d.addr, align 8
  %call1 = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %1)
  %2 = load i32, ptr %i, align 4
  %conv = sitofp i32 %2 to double
  %call2 = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %conv)
  %cmp = icmp eq i64 %call1, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %i, align 4
  %call4 = call i32 @_ZN6hermes2vm13HermesValue3215fromTagAndValueENS1_3TagEj(i8 noundef zeroext 4, i32 noundef %3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load double, ptr %d.addr, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef ptr @_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE(double noundef %4, ptr noundef nonnull align 8 dereferenceable(9832) %5)
  %6 = load ptr, ptr %runtime.addr, align 8
  %call6 = call i32 @_ZN6hermes2vm13HermesValue3217encodePointerImplEPNS0_6GCCellENS1_3TagERNS0_11PointerBaseE(ptr noundef %call5, i8 noundef zeroext 3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive8, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK6hermes2vm11HermesValue9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3215fromTagAndValueENS1_3TagEj(i8 noundef zeroext %tag, i32 noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %tag.addr = alloca i8, align 1
  %value.addr = alloca i32, align 4
  store i8 %tag, ptr %tag.addr, align 1
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %shl = shl i32 %0, 3
  %1 = load i8, ptr %tag.addr, align 1
  %conv = zext i8 %1 to i32
  %or = or i32 %shl, %conv
  %call = call i32 @_ZN6hermes2vm13HermesValue327fromRawEj(i32 noundef %or)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm8SymbolID12unsafeGetRawEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %id) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  call void @_ZN6hermes2vm8SymbolIDC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8SymbolIDC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id.addr, align 4
  store i32 %0, ptr %id_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3217encodePointerImplEPNS0_6GCCellENS1_3TagERNS0_11PointerBaseE(ptr noundef %ptr, i8 noundef zeroext %tag, ptr noundef nonnull align 1 dereferenceable(1) %pb) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %ptr.addr = alloca ptr, align 8
  %tag.addr = alloca i8, align 1
  %pb.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i8 %tag, ptr %tag.addr, align 1
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %pb.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer13encodeNonNullEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive1, align 4
  %2 = load i8, ptr %tag.addr, align 1
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive2, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive3, align 4
  %call4 = call i32 @_ZN6hermes2vm13HermesValue3217encodePointerImplENS0_17CompressedPointerENS1_3TagE(i32 %3, i8 noundef zeroext %2)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive6, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3217encodePointerImplENS0_17CompressedPointerENS1_3TagE(i32 %ptr.coerce, i8 noundef zeroext %tag) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %ptr = alloca %"class.hermes::vm::CompressedPointer", align 4
  %tag.addr = alloca i8, align 1
  %p = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %ptr, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %ptr.coerce, ptr %coerce.dive1, align 4
  store i8 %tag, ptr %tag.addr, align 1
  %call = call noundef i32 @_ZNK6hermes2vm17CompressedPointer6getRawEv(ptr noundef nonnull align 4 dereferenceable(4) %ptr)
  store i32 %call, ptr %p, align 4
  %0 = load i32, ptr %p, align 4
  call void @_ZN6hermes2vm13HermesValue3215validatePointerEj(i32 noundef %0)
  %1 = load i32, ptr %p, align 4
  %2 = load i8, ptr %tag.addr, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %1, %conv
  %call2 = call i32 @_ZN6hermes2vm13HermesValue327fromRawEj(i32 noundef %or)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive4, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm17CompressedPointer13encodeNonNullEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CompressedPointer", align 4
  %ptr.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer27pointerToStorageTypeNonNullEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN6hermes2vm17CompressedPointerC2ENS0_12BasedPointerE(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 %2)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive2, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive3, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm17CompressedPointer6getRawEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %ptr_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  %call = call noundef i32 @_ZN6hermes2vm17CompressedPointer16storageTypeToRawENS0_12BasedPointerE(i32 %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13HermesValue3215validatePointerEj(i32 noundef %rawPtr) #0 comdat align 2 {
entry:
  %rawPtr.addr = alloca i32, align 4
  store i32 %rawPtr, ptr %rawPtr.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm17CompressedPointer16storageTypeToRawENS0_12BasedPointerE(i32 %st.coerce) #0 comdat align 2 {
entry:
  %st = alloca %"class.hermes::vm::BasedPointer", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %st, i32 0, i32 0
  store i32 %st.coerce, ptr %coerce.dive, align 4
  %call = call noundef i32 @_ZNK6hermes2vm12BasedPointer11getRawValueEv(ptr noundef nonnull align 4 dereferenceable(4) %st)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm12BasedPointer11getRawValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm17CompressedPointer27pointerToStorageTypeNonNullEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::BasedPointer", align 4
  %ptr.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17CompressedPointerC2ENS0_12BasedPointerE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %s.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %s = alloca %"class.hermes::vm::BasedPointer", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %s, i32 0, i32 0
  store i32 %s.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ptr_, ptr align 4 %s, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::BasedPointer", align 4
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = ptrtoint ptr %this1 to i64
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %offset, align 8
  %3 = load i64, ptr %offset, align 8
  %conv = trunc i64 %3 to i32
  call void @_ZN6hermes2vm12BasedPointerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %retval, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12BasedPointerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %raw) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw.addr, align 4
  store i32 %0, ptr %raw_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm13HermesValue3211doubleToSmiEd(double noundef %d) #0 comdat align 2 {
entry:
  %d.addr = alloca double, align 8
  %ref.tmp = alloca %class.anon, align 1
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef i32 @_ZZN6hermes2vm13HermesValue3211doubleToSmiEdENKUlT_E_clIdEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %Double) #0 comdat {
entry:
  %Double.addr = alloca double, align 8
  %Bits = alloca i64, align 8
  store double %Double, ptr %Double.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Bits, ptr align 8 %Double.addr, i64 8, i1 false)
  %0 = load i64, ptr %Bits, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE(double noundef %d, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %d.addr = alloca double, align 8
  %runtime.addr = alloca ptr, align 8
  store double %d, ptr %d.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_11BoxedDoubleELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %d.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZN6hermes2vm13HermesValue3211doubleToSmiEdENKUlT_E_clIdEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %d) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm13HermesValue3214truncateDoubleEd(double noundef %0)
  %call2 = call noundef i32 @_ZN4llvh12SignExtend32ILj29EEEij(i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12SignExtend32ILj29EEEij(i32 noundef %X) #0 comdat {
entry:
  %X.addr = alloca i32, align 4
  store i32 %X, ptr %X.addr, align 4
  %0 = load i32, ptr %X.addr, align 4
  %shl = shl i32 %0, 3
  %shr = ashr i32 %shl, 3
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm13HermesValue3214truncateDoubleEd(double noundef %d) #0 comdat align 2 {
entry:
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %conv = fptosi double %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_11BoxedDoubleELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %0 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_11BoxedDoubleELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_11BoxedDoubleELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vmL8cellSizeINS0_11BoxedDoubleEEEjv()
  %0 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_11BoxedDoubleELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_11BoxedDoubleELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_11BoxedDoubleELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL8cellSizeINS0_11BoxedDoubleEEEjv() #0 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm6GCCell12cellSizeImplINS0_11BoxedDoubleEEEjv()
  %call1 = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_11BoxedDoubleELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRdEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_11BoxedDoubleEJRdEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_11BoxedDoubleEJRdEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %kind = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 16, ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load double, ptr %1, align 8
  call void @_ZN6hermes2vm11BoxedDoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %call, double noundef %2)
  store ptr %call, ptr %cell, align 8
  store i32 24, ptr %kind, align 4
  %3 = load ptr, ptr %cell, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %4 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 24, i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %5)
  %6 = load ptr, ptr %cell, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %res = alloca %"struct.hermes::vm::AllocResult", align 8
  %resPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes2vm7HadesGC8youngGenEv(ptr noundef nonnull align 8 dereferenceable(8152) %this1)
  %0 = load i32, ptr %sz.addr, align 4
  %call2 = call { ptr, i8 } @_ZN6hermes2vm18AlignedHeapSegment5allocEj(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %success = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %res, i32 0, i32 1
  %5 = load i8, ptr %success, align 8
  %tobool = trunc i8 %5 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %sz.addr, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %ptr = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %res, i32 0, i32 0
  %7 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %resPtr, align 8
  %8 = load ptr, ptr %resPtr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef %0, ptr noundef %p) #0 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11BoxedDoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %d.addr, align 8
  store double %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %kindAndSize.coerce) #0 comdat align 2 {
entry:
  %kindAndSize = alloca %"class.hermes::vm::KindAndSize", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %kindAndSize, i32 0, i32 0
  store i32 %kindAndSize.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::GCCell", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %kindAndSize, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %kind, i64 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %conv = trunc i64 %0 to i32
  %bf.load = load i32, ptr %this1, align 4
  %bf.value = and i32 %conv, 16777215
  %bf.clear = and i32 %bf.load, -16777216
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %this1, align 4
  %1 = load i32, ptr %kind.addr, align 4
  %conv2 = trunc i32 %1 to i8
  %conv3 = zext i8 %conv2 to i32
  %bf.load4 = load i32, ptr %this1, align 4
  %bf.value5 = and i32 %conv3, 255
  %bf.shl = shl i32 %bf.value5, 24
  %bf.clear6 = and i32 %bf.load4, 16777215
  %bf.set7 = or i32 %bf.clear6, %bf.shl
  store i32 %bf.set7, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes2vm7HadesGC8youngGenEv(ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %youngGen_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 5
  ret ptr %youngGen_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN6hermes2vm18AlignedHeapSegment5allocEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.hermes::vm::AllocResult", align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %cellPtr = alloca ptr, align 8
  %newLevel = alloca ptr, align 8
  %cell = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %level_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %level_, align 8
  %1 = load i32, ptr %size.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %newLevel, align 8
  %2 = load ptr, ptr %newLevel, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment12effectiveEndEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp ugt ptr %2, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %retval, i32 0, i32 0
  store ptr null, ptr %ptr, align 8
  %success = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %retval, i32 0, i32 1
  store i8 0, ptr %success, align 8
  br label %return

if.end:                                           ; preds = %entry
  %level_2 = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %level_2, align 8
  store ptr %3, ptr %cellPtr, align 8
  %4 = load ptr, ptr %newLevel, align 8
  %level_3 = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %level_3, align 8
  %5 = load ptr, ptr %cellPtr, align 8
  store ptr %5, ptr %cell, align 8
  %ptr4 = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %cell, align 8
  store ptr %6, ptr %ptr4, align 8
  %success5 = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %retval, i32 0, i32 1
  store i8 1, ptr %success5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %7
}

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment12effectiveEndEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %effectiveEnd_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %effectiveEnd_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %size) #0 comdat {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh7alignToILm8EEEmm(i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm6GCCell12cellSizeImplINS0_11BoxedDoubleEEEjv() #0 comdat align 2 {
entry:
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToILm8EEEmm(i64 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  %0 = load i64, ptr %Value.addr, align 8
  %add = add i64 %0, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  %mul = mul i64 %div, 8
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6hermes2vm11HermesValue9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %call = call noundef double @_ZN4llvh12BitsToDoubleEm(i64 noundef %0)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN4llvh12BitsToDoubleEm(i64 noundef %Bits) #0 comdat {
entry:
  %Bits.addr = alloca i64, align 8
  %D = alloca double, align 8
  store i64 %Bits, ptr %Bits.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %D, ptr align 8 %Bits.addr, i64 8, i1 false)
  %0 = load double, ptr %D, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm(i64 noundef %SizeSoFar, i64 noundef %Count1) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  %Count1.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  store i64 %Count1, ptr %Count1.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  %1 = load i64, ptr %Count1.addr, align 8
  %mul = mul i64 4, %1
  %add = add i64 %0, %mul
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm(i64 noundef %add)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm(i64 noundef %SizeSoFar) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm17CompressedPointer7fromRawEj(i32 noundef %r) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CompressedPointer", align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %0 = load i32, ptr %r.addr, align 4
  call void @_ZN6hermes2vm17CompressedPointerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %ptr_, i64 4, i1 false)
  %0 = load ptr, ptr %base.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  %call = call noundef ptr @_ZN6hermes2vm17CompressedPointer20storageTypeToPointerENS0_12BasedPointerERNS0_11PointerBaseE(i32 %1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17CompressedPointerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %r.addr, align 4
  %call = call i32 @_ZN6hermes2vm17CompressedPointer16rawToStorageTypeEj(i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %ptr_, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm17CompressedPointer16rawToStorageTypeEj(i32 noundef %raw) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::BasedPointer", align 4
  %raw.addr = alloca i32, align 4
  store i32 %raw, ptr %raw.addr, align 4
  %0 = load i32, ptr %raw.addr, align 4
  call void @_ZN6hermes2vm12BasedPointerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17CompressedPointer20storageTypeToPointerENS0_12BasedPointerERNS0_11PointerBaseE(i32 %st.coerce, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %st = alloca %"class.hermes::vm::BasedPointer", align 4
  %base.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %st, i32 0, i32 0
  store i32 %st.coerce, ptr %coerce.dive, align 4
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %st, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  %call = call noundef ptr @_ZNK6hermes2vm11PointerBase14basedToPointerENS0_12BasedPointerE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11PointerBase14basedToPointerENS0_12BasedPointerE(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 %ptr.coerce) #0 comdat align 2 {
entry:
  %ptr = alloca %"class.hermes::vm::BasedPointer", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %ptr, i32 0, i32 0
  store i32 %ptr.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm12BasedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %ptr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %ptr, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call3 = call noundef ptr @_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm12BasedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 %ptr.coerce) #0 comdat align 2 {
entry:
  %ptr = alloca %"class.hermes::vm::BasedPointer", align 4
  %this.addr = alloca ptr, align 8
  %addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %ptr, i32 0, i32 0
  store i32 %ptr.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = ptrtoint ptr %this1 to i64
  %call = call noundef i32 @_ZNK6hermes2vm12BasedPointer11getRawValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ptr)
  %conv = zext i32 %call to i64
  %add = add i64 %0, %conv
  store i64 %add, ptr %addr, align 8
  %1 = load i64, ptr %addr, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

declare void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vmL8cellSizeINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEEjv()
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL8cellSizeINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEEjv() #0 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm6GCCell12cellSizeImplINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEEjv()
  %call1 = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEJEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEJEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %cell = alloca ptr, align 8
  %kind = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 8200, ptr noundef %0)
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 8200, i1 false)
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7SegmentC2Ev(ptr noundef nonnull align 8 dereferenceable(8200) %call)
  store ptr %call, ptr %cell, align 8
  store i32 18, ptr %kind, align 4
  %1 = load ptr, ptr %cell, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 18, i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 %3)
  %4 = load ptr, ptr %cell, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7SegmentC2Ev(ptr noundef nonnull align 8 dereferenceable(8200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %length_, i32 noundef 0) #7
  %data_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %array.begin, i64 1024
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.155", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -12)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm6GCCell12cellSizeImplINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEEjv() #0 comdat align 2 {
entry:
  ret i32 8200
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEE6createEPS5_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %cmp = icmp uge i64 %0, -844424930131968
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %hv.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %hv, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC25snapshotWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %start, i32 noundef %numHVs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %numHVs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i32 %numHVs, ptr %numHVs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %ogMarkingBarriers_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 14
  %1 = load i8, ptr %ogMarkingBarriers_, align 1
  %tobool = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %numHVs.addr, align 4
  call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %youngGen_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv(ptr noundef nonnull align 8 dereferenceable(32) %youngGen_)
  %0 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm14AlignedStorage5startEPKv(ptr noundef %0)
  %cmp = icmp eq ptr %call, %call2
  ret i1 %cmp
}

declare void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm14AlignedStorage6lowLimEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14AlignedStorage5startEPKv(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -4194304
  %2 = inttoptr i64 %and to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm14AlignedStorage6lowLimEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lowLim_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lowLim_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE6createEPS4_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.157", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_18SegmentedArrayBaseINS0_11HermesValueEEEJEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_18SegmentedArrayBaseINS0_11HermesValueEEEJEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %cell = alloca ptr, align 8
  %kind = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 8, ptr noundef %0)
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 8, i1 false)
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #7
  store ptr %call, ptr %cell, align 8
  store i32 16, ptr %kind, align 4
  %1 = load ptr, ptr %cell, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 16, i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 %3)
  %4 = load ptr, ptr %cell, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %res = alloca %"struct.hermes::vm::AllocResult", align 8
  %resPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes2vm7HadesGC8youngGenEv(ptr noundef nonnull align 8 dereferenceable(8152) %this1)
  %0 = load i32, ptr %sz.addr, align 4
  %call2 = call { ptr, i8 } @_ZN6hermes2vm18AlignedHeapSegment5allocEj(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %success = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %res, i32 0, i32 1
  %5 = load i8, ptr %success, align 8
  %tobool = trunc i8 %5 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %sz.addr, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %ptr = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %res, i32 0, i32 0
  %7 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %resPtr, align 8
  %8 = load ptr, ptr %resPtr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %numSlotsUsed_, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %lk = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv(ptr sret(%"class.std::lock_guard") align 8 %lk, ptr noundef nonnull align 8 dereferenceable(8152) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_18SegmentedArrayBaseINS0_11HermesValueEEEJEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1)
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #7
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv(ptr noalias sret(%"class.std::lock_guard") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr sret(%"class.std::lock_guard") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8152) %this1)
  ret void
}

declare noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  call void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

declare void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr sret(%"class.std::lock_guard") align 8, ptr noundef nonnull align 8 dereferenceable(8152)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #7
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.157", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE5arrowERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6decodeES3_(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %handle_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6decodeES3_(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6decodeES2_(i64 %0)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6decodeES2_(i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc, i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, i64 %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc, i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, i64 %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValue12setNoBarrierES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %hv.coerce) #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %hv.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %raw_2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %raw_2, align 8
  ret void
}

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEE7SegmentENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESB_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEE7SegmentEPNS2_6GCCellES8_E4doitERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEE7SegmentEPNS2_6GCCellES8_E4doitERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm18SegmentedArrayBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6decodeES3_(i64 %0)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE5arrowEPS4_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC28constructorWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %start, i32 noundef %numHVs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %numHVs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i32 %numHVs, ptr %numHVs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i32, ptr %numHVs.addr, align 4
  call void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE3setEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6encodeEPS4_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %call2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6encodeEPS4_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %this1, i32 0, i32 0
  ret ptr %handle_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %hv) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %hv, ptr %hv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %hv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm11HermesValue12setNoBarrierES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %hv.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hv, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm11HermesValue12setNoBarrierES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %ogMarkingBarriers_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 14
  %1 = load i8, ptr %ogMarkingBarriers_, align 1
  %tobool = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %3 = load ptr, ptr %loc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i64 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  ret void
}

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_11HermesValueEEELb1EE6encodeEPS4_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, i64 %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1)
  store ptr %call, ptr %handle_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %topGCScope_ = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %topGCScope_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE(ptr noundef %0, i64 %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE(ptr noundef %inScope, i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %inScope.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %inScope, ptr %inScope.addr, align 8
  %0 = load ptr, ptr %inScope.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %.addr.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1.i9, i32 0, i32 6
  %0 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i = zext i32 %0 to i64
  %mul.i = mul i64 %conv.i, 16
  %next_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1.i9, i32 0, i32 4
  %1 = load ptr, ptr %next_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1.i9, i32 0, i32 3
  %curChunkIndex_2.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1.i9, i32 0, i32 6
  %2 = load i32, ptr %curChunkIndex_2.i, align 8
  %conv3.i = zext i32 %2 to i64
  store ptr %chunks_.i, ptr %this.addr.i10, align 8
  store i64 %conv3.i, ptr %idx.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %3 = load ptr, ptr %this1.i14, align 8
  %4 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 8
  %add.i = add i64 %mul.i, %sub.ptr.div.i
  %add = add i64 %add.i, 1
  %conv = trunc i64 %add to i32
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %conv, ptr %.addr.i, align 4
  %next_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %next_, align 8
  %curChunkEnd_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next_3 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %next_3, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %next_3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %9)
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp5, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %this1, i64 %10)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %v.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %v = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %v, i32 0, i32 0
  store i64 %v.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %v, i64 8, i1 false)
  ret void
}

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vmL8cellSizeINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEEjv()
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL8cellSizeINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEEjv() #0 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm6GCCell12cellSizeImplINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEEjv()
  %call1 = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEJEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEJEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %cell = alloca ptr, align 8
  %kind = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 4104, ptr noundef %0)
  call void @llvm.memset.p0.i64(ptr align 4 %call, i8 0, i64 4104, i1 false)
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentC2Ev(ptr noundef nonnull align 4 dereferenceable(4104) %call)
  store ptr %call, ptr %cell, align 8
  store i32 19, ptr %kind, align 4
  %1 = load ptr, ptr %cell, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 19, i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 %3)
  %4 = load ptr, ptr %cell, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentC2Ev(ptr noundef nonnull align 4 dereferenceable(4104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %length_, i32 noundef 0) #7
  %data_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %array.begin, i64 1024
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm6GCCell12cellSizeImplINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEEjv() #0 comdat align 2 {
entry:
  ret i32 4104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEE6createEPS5_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.159", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.159", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm13HermesValue329isPointerEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes2vm13HermesValue326getTagEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp sle i32 %conv, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %hv, i32 0, i32 0
  store i32 %hv.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %hv, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes2vm13HermesValue326getTagEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %call = call noundef i32 @_ZN4llvh16maskTrailingOnesIjEET_j(i32 noundef 3)
  %and = and i32 %0, %call
  %conv = trunc i32 %and to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh16maskTrailingOnesIjEET_j(i32 noundef %N) #0 comdat {
entry:
  %N.addr = alloca i32, align 4
  %Bits = alloca i32, align 4
  store i32 %N, ptr %N.addr, align 4
  store i32 32, ptr %Bits, align 4
  %0 = load i32, ptr %N.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %N.addr, align 4
  %sub = sub i32 32, %1
  %shr = lshr i32 -1, %sub
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %shr, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC25snapshotWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %start, i32 noundef %numHVs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %numHVs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i32 %numHVs, ptr %numHVs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %ogMarkingBarriers_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 14
  %1 = load i8, ptr %ogMarkingBarriers_, align 1
  %tobool = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %numHVs.addr, align 4
  call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  ret void
}

declare void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE6createEPS4_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::PseudoHandle.168", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEJEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEJEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %cell = alloca ptr, align 8
  %kind = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 8, ptr noundef %0)
  call void @llvm.memset.p0.i64(ptr align 4 %call, i8 0, i64 8, i1 false)
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %call) #7
  store ptr %call, ptr %cell, align 8
  store i32 17, ptr %kind, align 4
  %1 = load ptr, ptr %cell, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 17, i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 %3)
  %4 = load ptr, ptr %cell, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numSlotsUsed_ = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %numSlotsUsed_, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %lk = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv(ptr sret(%"class.std::lock_guard") align 8 %lk, ptr noundef nonnull align 8 dereferenceable(8152) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEJEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1)
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #7
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.168", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc, i32 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, i32 %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc, i32 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, i32 %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13HermesValue3212setNoBarrierES1_(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %other.coerce) #0 comdat align 2 {
entry:
  %other = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %other, i32 0, i32 0
  store i32 %other.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %other, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %raw_2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %raw_2, align 4
  ret void
}

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EE7SegmentENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESB_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EE7SegmentEPNS2_6GCCellES8_E4doitERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EE7SegmentEPNS2_6GCCellES8_E4doitERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm18SegmentedArrayBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.161", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm18SegmentedArrayBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE5arrowEPS4_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC28constructorWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %start, i32 noundef %numHVs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %numHVs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i32 %numHVs, ptr %numHVs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i32, ptr %numHVs.addr, align 4
  call void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE3setEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6encodeEPS4_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %call2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6encodeEPS4_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %hv, i32 0, i32 0
  store i32 %hv.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %hv, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm13HermesValue3212setNoBarrierES1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %ogMarkingBarriers_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 14
  %1 = load i8, ptr %ogMarkingBarriers_, align 1
  %tobool = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %3 = load ptr, ptr %loc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %3, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  ret void
}

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELb1EE6encodeEPS4_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
