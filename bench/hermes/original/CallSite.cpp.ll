target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::SymbolID" = type { i32 }
%"union.hermes::vm::DefinePropertyFlags" = type { i32 }
%"class.hermes::vm::Handle.154" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.155" = type { %"class.hermes::vm::HandleBase" }
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
%"class.hermes::vm::CallResult" = type { i32, %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::Handle.163" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.156", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.156" = type { %"class.llvh::SmallVectorImpl.157", %"struct.llvh::SmallVectorStorage.160" }
%"class.llvh::SmallVectorImpl.157" = type { %"class.llvh::SmallVectorTemplateBase.158" }
%"class.llvh::SmallVectorTemplateBase.158" = type { %"class.llvh::SmallVectorTemplateCommon.159" }
%"class.llvh::SmallVectorTemplateCommon.159" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.160" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.161"] }
%"struct.llvh::AlignedCharArrayUnion.161" = type { %"struct.llvh::AlignedCharArray.162" }
%"struct.llvh::AlignedCharArray.162" = type { [8 x i8] }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::vm::GCCell" = type { %union.anon.164 }
%union.anon.164 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }

$_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE = comdat any

$_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE = comdat any

$_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_15StringPrimitiveEvEERKNS1_IT_EE = comdat any

$_ZNK6hermes2vm10NativeArgs13getThisHandleEv = comdat any

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZN6hermes2vm19DefinePropertyFlagsC2Ev = comdat any

$_ZN6hermes2vm8SymbolID22unsafeCreateNotUniquedEj = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_ = comdat any

$_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE = comdat any

$_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7Runtime25getStringPrimFromSymbolIDENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm10NativeArgs10getThisArgEv = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm10NativeArgs5beginEv = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_ = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_ = comdat any

$_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_8JSObjectELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE = comdat any

$_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZN6hermes2vm6HandleINS0_10JSCallSiteEEC2ERKNS0_10HandleBaseEb = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_10JSCallSiteEEENS0_6HandleIT_EEv = comdat any

$_ZNK6hermes2vm11HermesValue9isPointerEv = comdat any

$_ZN4llvh3isaIN6hermes2vm10JSCallSiteEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSCallSiteEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSCallSiteEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm10JSCallSiteEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm10JSCallSiteENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm10JSCallSite7classofEPKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm6GCCell7getKindEv = comdat any

$_ZNK6hermes2vm11KindAndSize7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes2vm6GCCellEE18getSimplifiedValueERS4_ = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm6HandleINS0_10JSCallSiteEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_10JSCallSiteEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_10JSCallSiteEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_10JSCallSiteEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

@.str = private unnamed_addr constant [51 x i8] c"CallSite method called on an incompatible receiver\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm25populateCallSitePrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %runtime.addr = alloca ptr, align 8
  %callSitePrototype = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp16 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp17 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp23 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp24 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp30 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp31 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp37 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp38 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp44 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp45 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp51 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp52 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp58 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp59 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp65 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp66 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp72 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp73 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp79 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp80 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp86 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp87 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp93 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp94 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp100 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp101 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp107 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp108 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp114 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp115 = alloca %"class.hermes::vm::SymbolID", align 4
  %dpf = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp126 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp127 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp130 = alloca %"class.hermes::vm::Handle.154", align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.155", align 8
  %agg.tmp134 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %callSitePrototype1 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %0, i32 0, i32 84
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %callSitePrototype1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %callSitePrototype, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call4 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 161)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp3, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp3, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive8, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2, i32 %3, ptr noundef null, ptr noundef @_ZN6hermes2vm32callSitePrototypeGetFunctionNameEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call11 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 159)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp10, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp10, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive15, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5, i32 %6, ptr noundef null, ptr noundef @_ZN6hermes2vm28callSitePrototypeGetFileNameEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call18 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 162)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp17, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive20, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp17, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive22, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr %8, i32 %9, ptr noundef null, ptr noundef @_ZN6hermes2vm30callSitePrototypeGetLineNumberEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call25 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 156)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp24, i32 0, i32 0
  store i32 %call25, ptr %coerce.dive26, align 4
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive27, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp24, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive29, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr %11, i32 %12, ptr noundef null, ptr noundef @_ZN6hermes2vm32callSitePrototypeGetColumnNumberEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %13 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call32 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 157)
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp31, i32 0, i32 0
  store i32 %call32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp30, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive34, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp31, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive36, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %13, ptr %14, i32 %15, ptr noundef null, ptr noundef @_ZN6hermes2vm35callSitePrototypeGetBytecodeAddressEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call39 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 455)
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp38, i32 0, i32 0
  store i32 %call39, ptr %coerce.dive40, align 4
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive41, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp38, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive43, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr %17, i32 %18, ptr noundef null, ptr noundef @_ZN6hermes2vm25callSitePrototypeIsNativeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %19 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call46 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 165)
  %coerce.dive47 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp45, i32 0, i32 0
  store i32 %call46, ptr %coerce.dive47, align 4
  %coerce.dive48 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive48, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp45, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive50, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %19, ptr %20, i32 %21, ptr noundef null, ptr noundef @_ZN6hermes2vm24callSitePrototypeGetThisEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %22 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call53 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 166)
  %coerce.dive54 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp52, i32 0, i32 0
  store i32 %call53, ptr %coerce.dive54, align 4
  %coerce.dive55 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive55, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive56, align 8
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp52, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive57, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %22, ptr %23, i32 %24, ptr noundef null, ptr noundef @_ZN6hermes2vm28callSitePrototypeGetTypeNameEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %25 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call60 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 160)
  %coerce.dive61 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp59, i32 0, i32 0
  store i32 %call60, ptr %coerce.dive61, align 4
  %coerce.dive62 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive62, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp59, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive64, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %25, ptr %26, i32 %27, ptr noundef null, ptr noundef @_ZN6hermes2vm28callSitePrototypeGetFunctionEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %28 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call67 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 163)
  %coerce.dive68 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp66, i32 0, i32 0
  store i32 %call67, ptr %coerce.dive68, align 4
  %coerce.dive69 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp65, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive69, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp66, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive71, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %28, ptr %29, i32 %30, ptr noundef null, ptr noundef @_ZN6hermes2vm30callSitePrototypeGetMethodNameEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %31 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call74 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 158)
  %coerce.dive75 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp73, i32 0, i32 0
  store i32 %call74, ptr %coerce.dive75, align 4
  %coerce.dive76 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp72, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive76, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive77, align 8
  %coerce.dive78 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp73, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive78, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %31, ptr %32, i32 %33, ptr noundef null, ptr noundef @_ZN6hermes2vm30callSitePrototypeGetEvalOriginEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %34 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call81 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 171)
  %coerce.dive82 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp80, i32 0, i32 0
  store i32 %call81, ptr %coerce.dive82, align 4
  %coerce.dive83 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive83, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive84, align 8
  %coerce.dive85 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp80, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive85, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %34, ptr %35, i32 %36, ptr noundef null, ptr noundef @_ZN6hermes2vm27callSitePrototypeIsToplevelEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %37 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp86, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call88 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 169)
  %coerce.dive89 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp87, i32 0, i32 0
  store i32 %call88, ptr %coerce.dive89, align 4
  %coerce.dive90 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp86, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive90, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive91, align 8
  %coerce.dive92 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp87, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive92, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %37, ptr %38, i32 %39, ptr noundef null, ptr noundef @_ZN6hermes2vm23callSitePrototypeIsEvalEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %40 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp93, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call95 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 168)
  %coerce.dive96 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp94, i32 0, i32 0
  store i32 %call95, ptr %coerce.dive96, align 4
  %coerce.dive97 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp93, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive97, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive98, align 8
  %coerce.dive99 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp94, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive99, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %40, ptr %41, i32 %42, ptr noundef null, ptr noundef @_ZN6hermes2vm30callSitePrototypeIsConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %43 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp100, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call102 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 167)
  %coerce.dive103 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp101, i32 0, i32 0
  store i32 %call102, ptr %coerce.dive103, align 4
  %coerce.dive104 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp100, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive104, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive105, align 8
  %coerce.dive106 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp101, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive106, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %43, ptr %44, i32 %45, ptr noundef null, ptr noundef @_ZN6hermes2vm24callSitePrototypeIsAsyncEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %46 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp107, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call109 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 170)
  %coerce.dive110 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp108, i32 0, i32 0
  store i32 %call109, ptr %coerce.dive110, align 4
  %coerce.dive111 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp107, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive111, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive112, align 8
  %coerce.dive113 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp108, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive113, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %46, ptr %47, i32 %48, ptr noundef null, ptr noundef @_ZN6hermes2vm29callSitePrototypeIsPromiseAllEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %49 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp114, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call116 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 164)
  %coerce.dive117 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp115, i32 0, i32 0
  store i32 %call116, ptr %coerce.dive117, align 4
  %coerce.dive118 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp114, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive118, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive119, align 8
  %coerce.dive120 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp115, i32 0, i32 0
  %51 = load i32, ptr %coerce.dive120, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %49, ptr %50, i32 %51, ptr noundef null, ptr noundef @_ZN6hermes2vm32callSitePrototypeGetPromiseIndexEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %call121 = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive122 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %dpf, i32 0, i32 0
  store i32 %call121, ptr %coerce.dive122, align 4
  %bf.load = load i16, ptr %dpf, align 4
  %bf.clear = and i16 %bf.load, -3
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %dpf, align 4
  %bf.load123 = load i16, ptr %dpf, align 4
  %bf.clear124 = and i16 %bf.load123, -2
  %bf.set125 = or i16 %bf.clear124, 0
  store i16 %bf.set125, ptr %dpf, align 4
  %52 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp126, ptr align 8 %callSitePrototype, i64 8, i1 false)
  %call128 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE(i32 noundef 551)
  %coerce.dive129 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp127, i32 0, i32 0
  store i32 %call128, ptr %coerce.dive129, align 4
  %53 = load ptr, ptr %runtime.addr, align 8
  %call131 = call ptr @_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %53, i32 noundef 155)
  %coerce.dive132 = getelementptr inbounds %"class.hermes::vm::Handle.155", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive132, i32 0, i32 0
  store ptr %call131, ptr %coerce.dive133, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_15StringPrimitiveEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp134, ptr align 4 %dpf, i64 4, i1 false)
  %coerce.dive135 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp126, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive135, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive136, align 8
  %coerce.dive137 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp127, i32 0, i32 0
  %55 = load i32, ptr %coerce.dive137, align 4
  %coerce.dive138 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp130, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive138, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive139, align 8
  %coerce.dive140 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp134, i32 0, i32 0
  %57 = load i32, ptr %coerce.dive140, align 4
  call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %52, ptr %54, i32 %55, ptr %56, i32 %57)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_8JSObjectELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef %predefined) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %predefined.addr = alloca i32, align 4
  store i32 %predefined, ptr %predefined.addr, align 4
  %0 = load i32, ptr %predefined.addr, align 4
  %call = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm32callSitePrototypeGetFunctionNameEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getFunctionNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28callSitePrototypeGetFileNameEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getFileNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm30callSitePrototypeGetLineNumberEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getLineNumberERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm32callSitePrototypeGetColumnNumberEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getColumnNumberERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm35callSitePrototypeGetBytecodeAddressEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite18getBytecodeAddressERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25callSitePrototypeIsNativeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite8isNativeERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24callSitePrototypeGetThisEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite7getThisERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28callSitePrototypeGetTypeNameEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getTypeNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28callSitePrototypeGetFunctionEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getFunctionERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm30callSitePrototypeGetMethodNameEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getMethodNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm30callSitePrototypeGetEvalOriginEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getEvalOriginERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27callSitePrototypeIsToplevelEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite10isToplevelERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23callSitePrototypeIsEvalEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite6isEvalERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm30callSitePrototypeIsConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13isConstructorERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24callSitePrototypeIsAsyncEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite7isAsyncERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm29callSitePrototypeIsPromiseAllEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite12isPromiseAllERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm32callSitePrototypeGetPromiseIndexEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getPromiseIndexERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %3 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv() #0 comdat align 2 {
entry:
  %retval = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  call void @_ZN6hermes2vm19DefinePropertyFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval)
  %bf.load = load i16, ptr %retval, align 4
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %retval, align 4
  %bf.load1 = load i16, ptr %retval, align 4
  %bf.clear2 = and i16 %bf.load1, -2
  %bf.set3 = or i16 %bf.clear2, 1
  store i16 %bf.set3, ptr %retval, align 4
  %bf.load4 = load i16, ptr %retval, align 4
  %bf.clear5 = and i16 %bf.load4, -17
  %bf.set6 = or i16 %bf.clear5, 16
  store i16 %bf.set6, ptr %retval, align 4
  %bf.load7 = load i16, ptr %retval, align 4
  %bf.clear8 = and i16 %bf.load7, -3
  %bf.set9 = or i16 %bf.clear8, 2
  store i16 %bf.set9, ptr %retval, align 4
  %bf.load10 = load i16, ptr %retval, align 4
  %bf.clear11 = and i16 %bf.load10, -33
  %bf.set12 = or i16 %bf.clear11, 32
  store i16 %bf.set12, ptr %retval, align 4
  %bf.load13 = load i16, ptr %retval, align 4
  %bf.clear14 = and i16 %bf.load13, -5
  %bf.set15 = or i16 %bf.clear14, 4
  store i16 %bf.set15, ptr %retval, align 4
  %bf.load16 = load i16, ptr %retval, align 4
  %bf.clear17 = and i16 %bf.load16, -257
  %bf.set18 = or i16 %bf.clear17, 256
  store i16 %bf.set18, ptr %retval, align 4
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE(i32 noundef %predefined) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %predefined.addr = alloca i32, align 4
  store i32 %predefined, ptr %predefined.addr, align 4
  %0 = load i32, ptr %predefined.addr, align 4
  %call = call i32 @_ZN6hermes2vm8SymbolID22unsafeCreateNotUniquedEj(i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %predefined) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.155", align 8
  %this.addr = alloca ptr, align 8
  %predefined.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %predefined, ptr %predefined.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %predefined.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %this1, i32 noundef %0)
  %call2 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.155", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.155", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_15StringPrimitiveEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getFunctionNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite15getFunctionNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.154", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getFileNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite11getFileNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getLineNumberERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite13getLineNumberERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getColumnNumberERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite15getColumnNumberERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite18getBytecodeAddressERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite18getBytecodeAddressERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite8isNativeERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite8isNativeERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite7getThisERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite7getThisERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getTypeNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite11getTypeNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getFunctionERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite11getFunctionERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getMethodNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite13getMethodNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getEvalOriginERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite13getEvalOriginERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite10isToplevelERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite10isToplevelERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite6isEvalERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite6isEvalERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13isConstructorERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite13isConstructorERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite7isAsyncERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite7isAsyncERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite12isPromiseAllERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite12isPromiseAllERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getPromiseIndexERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %self = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %jsCallSiteSelf = alloca %"class.hermes::vm::Handle.163", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.163", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %jsCallSiteSelf, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %jsCallSiteSelf)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %jsCallSiteSelf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite15getPromiseIndexERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call7, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
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
define linkonce_odr hidden void @_ZN6hermes2vm19DefinePropertyFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm8SymbolID22unsafeCreateNotUniquedEj(i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %or = or i32 %0, 268435456
  call void @_ZN6hermes2vm8SymbolIDC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %or)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.155", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.155", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %predefined) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %predefined.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %predefined, ptr %predefined.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %predefined.addr, align 4
  %call = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7Runtime25getStringPrimFromSymbolIDENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %this1, i32 %1)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
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
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE(ptr noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN6hermes2vm11HermesValue15validatePointerEPKv(ptr noundef %0)
  %1 = load ptr, ptr %val.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_3TagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %2, i64 noundef -3)
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

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime25getStringPrimFromSymbolIDENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 %id.coerce) #0 comdat align 2 {
entry:
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifierTable_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_, ptr noundef nonnull align 8 dereferenceable(9832) %this1, i32 %0)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef -1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valueAddr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstArg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %firstArg_) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %current2 = getelementptr inbounds %"class.std::reverse_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %current2, align 8
  store ptr %1, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 %idx.neg
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valueAddr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %valueAddr.addr, align 8
  store ptr %0, ptr %handle_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_8JSObjectELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valueAddr.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.163", align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE(i64 %1)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_10JSCallSiteEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_10JSCallSiteEEENS0_6HandleIT_EEv()
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_10JSCallSiteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call4 = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %tobool = icmp ne ptr %call4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %0
}

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite15getFunctionNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #1

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
  %call.i = call i64 @strlen(ptr noundef %3) #5
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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  store ptr %call1, ptr %ref.tmp, align 8
  %call2 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm10JSCallSiteEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
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
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_10JSCallSiteEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %hb, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hb.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %hb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_10JSCallSiteEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.163", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm10JSCallSiteEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSCallSiteEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSCallSiteEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSCallSiteEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSCallSiteEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm10JSCallSiteEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes2vm6GCCellEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm10JSCallSiteEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm10JSCallSiteENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm10JSCallSiteENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm10JSCallSite7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm10JSCallSite7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, 30
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes2vm6GCCellEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_10JSCallSiteEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.163", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_10JSCallSiteEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_10JSCallSiteEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.163", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_10JSCallSiteEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_10JSCallSiteEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_10JSCallSiteEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valueAddr.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_10JSCallSiteEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
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

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite11getFileNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite13getLineNumberERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite15getColumnNumberERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite18getBytecodeAddressERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite8isNativeERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite7getThisERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite11getTypeNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite11getFunctionERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite13getMethodNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite13getEvalOriginERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite10isToplevelERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite6isEvalERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite13isConstructorERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite7isAsyncERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite12isPromiseAllERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite15getPromiseIndexERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
