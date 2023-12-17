target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::CallResult" = type { i32, %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.155" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.155" = type { %"struct.std::__atomic_base.156" }
%"struct.std::__atomic_base.156" = type { i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.85", %"class.std::vector.90", %"class.std::vector.95", %"class.std::vector.95", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.108", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.116", ptr, ptr, ptr, %"class.std::shared_ptr.2", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.118", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.119", %"class.std::vector.124", %"class.std::vector.129", i8, %"class.std::deque.134", i32, i32, %"class.std::unique_ptr.137", %"struct.std::atomic.145", %"class.std::vector.147", %"class.std::function.152", ptr }
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
%"class.hermes::vm::Handle.157" = type { %"class.hermes::vm::HandleBase" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::vm::ArrayStorageBase.158" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.155" }
%"class.hermes::vm::GCHermesValueBase.164" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::Handle.166" = type { %"class.hermes::vm::HandleBase" }
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
%class.anon = type { i8 }
%"struct.hermes::vm::AllocResult" = type { ptr, i8 }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%"class.std::lock_guard" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.173", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.173" = type { %"class.llvh::SmallVectorImpl.174", %"struct.llvh::SmallVectorStorage.177" }
%"class.llvh::SmallVectorImpl.174" = type { %"class.llvh::SmallVectorTemplateBase.175" }
%"class.llvh::SmallVectorTemplateBase.175" = type { %"class.llvh::SmallVectorTemplateCommon.176" }
%"class.llvh::SmallVectorTemplateCommon.176" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.177" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.178"] }
%"struct.llvh::AlignedCharArrayUnion.178" = type { %"struct.llvh::AlignedCharArray.179" }
%"struct.llvh::AlignedCharArray.179" = type { [8 x i8] }

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE17_trimSizeCallbackEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE14allocationSizeEj = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE25capacityForAllocationSizeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE11maxElementsEv = comdat any

$_ZN6hermes2vm6GCBase17maxAllocationSizeEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE7classofEPKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm6GCCell7getKindEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE11getCellKindEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm11HermesValue17encodeObjectValueEPv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_ = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE15createLongLivedERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj = comdat any

$_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEPT_S3_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE8capacityEv = comdat any

$_ZNK6hermes2vm6GCCell16getAllocatedSizeEv = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5beginEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3endEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE = comdat any

$_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3getEv = comdat any

$_ZN6hermes2vm11HermesValue17encodeHermesValueES1_RNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE8pop_backERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE23unreachableWriteBarrierERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE14ensureCapacityERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEptEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE18reallocateToLargerERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjjj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm11HermesValue16encodeEmptyValueEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7Runtime15getCrashManagerEv = comdat any

$_ZN6hermes2vmplERKNS0_11TwineChar16ES3_ = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZN6hermes2vm11TwineChar16C2Ej = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEEdeEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEaSEPS4_ = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyIPS3_S5_EET0_T_S7_S6_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardIPS3_S5_EET0_T_S7_S6_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE17_trimSizeCallbackEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14allocationSizeEj = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE25capacityForAllocationSizeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11maxElementsEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11getCellKindEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE15createLongLivedERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8capacityEv = comdat any

$_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5beginEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3endEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE = comdat any

$_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3getEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE23unreachableWriteBarrierERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14ensureCapacityERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEptEv = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE18reallocateToLargerERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjjj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEaSEPS4_ = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyIPS3_S5_EET0_T_S7_S6_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardIPS3_S5_EET0_T_S7_S6_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE = comdat any

$_ZN6hermes2vm8Metadata7Builder8addArrayEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEPKSt6atomicIjEm = comdat any

$_ZN6hermes2vm8Metadata7Builder8addArrayEPKcPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEPKSt6atomicIjEm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm16ArrayStorageBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm16ArrayStorageBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN6hermes2vm7HadesGC21maxAllocationSizeImplEv = comdat any

$_ZN6hermes2vm6GCCell7maxSizeEv = comdat any

$_ZN6hermes2vm18AlignedHeapSegment7maxSizeEv = comdat any

$_ZN6hermes2vm14AlignedStorage4sizeEv = comdat any

$_ZN6hermes2vm11KindAndSize7maxSizeEv = comdat any

$_ZNK6hermes2vm11KindAndSize7getKindEv = comdat any

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZNK6hermes2vm11KindAndSize7getSizeEv = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm = comdat any

$_ZNK6hermes2vm11HermesValue7getETagEv = comdat any

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

$_ZN6hermes2vm13HermesValue3217encodeObjectValueEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm11HermesValue9getNumberEv = comdat any

$_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj = comdat any

$_ZN6hermes2vm13HermesValue327fromRawEj = comdat any

$_ZN6hermes2vm13HermesValue32C2Ej = comdat any

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

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

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

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_16ArrayStorageBaseINS0_11HermesValueEEEJEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEEC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv = comdat any

$_ZNSt10lock_guardISt15recursive_mutexED2Ev = comdat any

$_ZNSt15recursive_mutex6unlockEv = comdat any

$_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEPNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm16ArrayStorageBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm16ArrayStorageBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_11HermesValueEEELb1EE6decodeES3_ = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6decodeES2_ = comdat any

$_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_ = comdat any

$_ZNK6hermes2vm7HadesGC10inYoungGenEPKv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv = comdat any

$_ZN6hermes2vm14AlignedStorage5startEPKv = comdat any

$_ZNK6hermes2vm14AlignedStorage6lowLimEv = comdat any

$_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_11HermesValueEEELb1EE5arrowERKS3_ = comdat any

$_ZNK6hermes2vm11HermesValue9isPointerEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn = comdat any

$_ZN6hermes2vm7HadesGC25snapshotWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_ = comdat any

$_ZN6hermes2vm11HermesValue12setNoBarrierES1_ = comdat any

$_ZN6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_11HermesValueEEELb1EE6encodeEPS4_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7HadesGC28constructorWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj = comdat any

$_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3setEPS4_ = comdat any

$_ZN6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_16ArrayStorageBaseINS0_13HermesValue32EEEJEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EEC2Ev = comdat any

$_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEPNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_ = comdat any

$_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm13HermesValue329isPointerEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn = comdat any

$_ZNK6hermes2vm13HermesValue326getTagEv = comdat any

$_ZN4llvh16maskTrailingOnesIjEET_j = comdat any

$_ZN6hermes2vm7HadesGC25snapshotWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_ = comdat any

$_ZN6hermes2vm13HermesValue3212setNoBarrierES1_ = comdat any

$_ZN6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6encodeEPS4_ = comdat any

$_ZN6hermes2vm7HadesGC28constructorWriteBarrierRangeEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj = comdat any

$_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3setEPS4_ = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE = comdat any

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
  %cell.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call1 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE14allocationSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE14allocationSizeEj(i32 noundef %capacity) #0 comdat align 2 {
entry:
  %capacity.addr = alloca i32, align 4
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %Counts) #0 comdat align 2 {
entry:
  %Counts.addr = alloca i64, align 8
  store i64 %Counts, ptr %Counts.addr, align 8
  %0 = load i64, ptr %Counts.addr, align 8
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm16ArrayStorageBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %0)
  %add = add i64 8, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE25capacityForAllocationSizeEj(i32 noundef %allocSize) #0 comdat align 2 {
entry:
  %allocSize.addr = alloca i32, align 4
  store i32 %allocSize, ptr %allocSize.addr, align 4
  %0 = load i32, ptr %allocSize.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE14allocationSizeEj(i32 noundef 0)
  %sub = sub i32 %0, %call
  %conv = zext i32 %sub to i64
  %div = udiv i64 %conv, 8
  %conv1 = trunc i64 %div to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE11maxElementsEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm6GCBase17maxAllocationSizeEv()
  %call1 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE25capacityForAllocationSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm6GCBase17maxAllocationSizeEv() #0 comdat align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %call = call noundef i32 @_ZN6hermes2vm7HadesGC21maxAllocationSizeImplEv()
  store i32 %call, ptr %ref.tmp, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm6GCCell7maxSizeEv()
  store i32 %call2, ptr %ref.tmp1, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %0 = load i32, ptr %call3, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE11getCellKindEv()
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
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %allocSize = alloca i32, align 4
  %cell = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE11maxElementsEv()
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %capacity.addr, align 4
  %call1 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef %2)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %capacity.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE14allocationSizeEj(i32 noundef %3)
  store i32 %call2, ptr %allocSize, align 4
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load i32, ptr %allocSize, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 noundef %5)
  store ptr %call3, ptr %cell, align 8
  %6 = load ptr, ptr %cell, align 8
  %call4 = call i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPv(ptr noundef %6)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm7Runtime15getCrashManagerEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str, ptr noundef @.str.1)
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.2)
  %3 = load i32, ptr %capacity.addr, align 4
  call void @_ZN6hermes2vm11TwineChar16C2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, i32 noundef %3)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef @.str.3)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
  %call7 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE11maxElementsEv()
  call void @_ZN6hermes2vm11TwineChar16C2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, i32 noundef %call7)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  ret i32 %call8
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0)
  ret ptr %call2
}

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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  store i32 1, ptr %status_, align 8
  %storage_2 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage_2, ptr align 8 %value, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE15createLongLivedERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %allocSize = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE11maxElementsEv()
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %capacity.addr, align 4
  %call1 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef %2)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %capacity.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE14allocationSizeEj(i32 noundef %3)
  store i32 %call2, ptr %allocSize, align 4
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load i32, ptr %allocSize, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 noundef %5)
  %call4 = call i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPv(ptr noundef %call3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %arrRes = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %capacity.addr, align 4
  %call = call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %arrRes, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %arrRes, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %call1 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %arrRes, i32 noundef 0)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEPT_S3_(i64 %6)
  %7 = load ptr, ptr %runtime.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(9832) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrRes, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %2 = load i32, ptr %newSize.addr, align 4
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8152) %call, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEPT_S3_(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm16ArrayStorageBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm16ArrayStorageBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell16getAllocatedSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %call2 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE25capacityForAllocationSizeEj(i32 noundef %call)
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
define weak_odr hidden noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %this1, i32 0, i32 1
  store ptr %size_, ptr %this.addr.i, align 8
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
define weak_odr hidden noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %value = alloca %"class.hermes::vm::Handle", align 8
  %selfHandle.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %currSz = alloca i32, align 4
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp13 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  store ptr %selfHandle, ptr %selfHandle.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %selfHandle.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call2 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %currSz, align 4
  %call3 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive5, align 8
  %call6 = call i64 @_ZN6hermes2vm11HermesValue17encodeHermesValueES1_RNS0_7RuntimeE(i64 %3, ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %4 = load i32, ptr %currSz, align 4
  %5 = load ptr, ptr %self, align 8
  %call8 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cmp = icmp ult i32 %4, %call8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %self, align 8
  %call9 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i32, ptr %currSz, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call9, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %hv, i64 8, i1 false)
  %8 = load ptr, ptr %runtime.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %8)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive12, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, i64 %9, ptr noundef nonnull align 8 dereferenceable(8152) %call11)
  %10 = load ptr, ptr %self, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %currSz, align 4
  %add = add i32 %11, 1
  store ptr %size_, ptr %this.addr.i, align 8
  store i32 %add, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %12 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %12, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %13 = load i32, ptr %__m.addr.i, align 4
  %14 = load i32, ptr %__i.addr.i, align 4
  store i32 %14, ptr %.atomictmp.i, align 4
  switch i32 %13, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %15 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %15, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %16 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %16, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %17 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %17, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %selfHandle.addr, align 8
  %19 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(9832) %19, ptr %20)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_11HermesValueEEELb1EE6decodeES3_(i64 %0)
  ret ptr %call3
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
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %value = alloca %"class.hermes::vm::Handle", align 8
  %selfHandle.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  store ptr %selfHandle, ptr %selfHandle.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %selfHandle.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  store i32 %call2, ptr %size, align 4
  %1 = load ptr, ptr %selfHandle.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load i32, ptr %size, align 4
  %add = add i32 %3, 1
  %call3 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9832) %2, i32 noundef %add)
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
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %6 = load ptr, ptr %selfHandle.addr, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i32, ptr %size, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %hv, i64 8, i1 false)
  %8 = load ptr, ptr %runtime.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %8)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive12, align 8
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %7, i64 %9, ptr noundef nonnull align 8 dereferenceable(8152) %call11)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i64 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE8pop_backERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i32, ptr %sz, align 4
  %sub = sub i32 %0, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrayidx, i64 8, i1 false)
  %call3 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load i32, ptr %sz, align 4
  %sub4 = sub i32 %1, 1
  %idxprom5 = zext i32 %sub4 to i64
  %arrayidx6 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call3, i64 %idxprom5
  %2 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE23unreachableWriteBarrierERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx6, ptr noundef nonnull align 8 dereferenceable(8152) %call7)
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %sz, align 4
  %sub8 = sub i32 %3, 1
  store ptr %size_, ptr %this.addr.i, align 8
  store i32 %sub8, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %4, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %5 = load i32, ptr %__m.addr.i, align 4
  %6 = load i32, ptr %__i.addr.i, align 4
  store i32 %6, ptr %.atomictmp.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %7, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %8, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %9, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE23unreachableWriteBarrierERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE14ensureCapacityERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %selfHandle.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  store ptr %selfHandle, ptr %selfHandle.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %1 = load ptr, ptr %selfHandle.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call1 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %cmp = icmp ule i32 %0, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %selfHandle.addr, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load i32, ptr %capacity.addr, align 4
  %5 = load ptr, ptr %selfHandle.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %call3 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %call4 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE18reallocateToLargerERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjjj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %call3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_11HermesValueEEELb1EE5arrowERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE18reallocateToLargerERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjjj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %fromFirst, i32 noundef %toFirst, i32 noundef %toLast) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %selfHandle.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %fromFirst.addr = alloca i32, align 4
  %toFirst.addr = alloca i32, align 4
  %toLast.addr = alloca i32, align 4
  %arrRes = alloca %"class.hermes::vm::CallResult", align 8
  %newSelfHandle = alloca %"class.hermes::vm::Handle.157", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %newSelf = alloca ptr, align 8
  %self = alloca ptr, align 8
  %copySize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  %from = alloca ptr, align 8
  %to = alloca ptr, align 8
  %agg.tmp24 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp38 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %selfHandle, ptr %selfHandle.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %fromFirst, ptr %fromFirst.addr, align 4
  store i32 %toFirst, ptr %toFirst.addr, align 4
  store i32 %toLast, ptr %toLast.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %capacity.addr, align 4
  %call = call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %arrRes, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %arrRes, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %call1 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %arrRes, i32 noundef 0)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %7)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.157", ptr %newSelfHandle, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelfHandle)
  store ptr %call6, ptr %newSelf, align 8
  %8 = load ptr, ptr %selfHandle.addr, align 8
  %call7 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call7, ptr %self, align 8
  %9 = load ptr, ptr %self, align 8
  %call8 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i32, ptr %fromFirst.addr, align 4
  %sub = sub i32 %call8, %10
  store i32 %sub, ptr %ref.tmp, align 4
  %11 = load i32, ptr %toLast.addr, align 4
  %12 = load i32, ptr %toFirst.addr, align 4
  %sub10 = sub i32 %11, %12
  store i32 %sub10, ptr %ref.tmp9, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %13 = load i32, ptr %call11, align 4
  store i32 %13, ptr %copySize, align 4
  %14 = load ptr, ptr %self, align 8
  %call12 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load i32, ptr %fromFirst.addr, align 4
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call12, i64 %idx.ext
  store ptr %add.ptr, ptr %from, align 8
  %16 = load ptr, ptr %newSelf, align 8
  %call13 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load i32, ptr %toFirst.addr, align 4
  %idx.ext14 = zext i32 %17 to i64
  %add.ptr15 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call13, i64 %idx.ext14
  store ptr %add.ptr15, ptr %to, align 8
  %18 = load ptr, ptr %from, align 8
  %19 = load ptr, ptr %from, align 8
  %20 = load i32, ptr %copySize, align 4
  %idx.ext16 = zext i32 %20 to i64
  %add.ptr17 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %19, i64 %idx.ext16
  %21 = load ptr, ptr %to, align 8
  %22 = load ptr, ptr %runtime.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %22)
  %call19 = call noundef ptr @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE(ptr noundef %18, ptr noundef %add.ptr17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8152) %call18)
  %23 = load ptr, ptr %newSelf, align 8
  %call20 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load ptr, ptr %newSelf, align 8
  %call21 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load i32, ptr %toFirst.addr, align 4
  %idx.ext22 = zext i32 %25 to i64
  %add.ptr23 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call21, i64 %idx.ext22
  %call25 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp24, i32 0, i32 0
  store i64 %call25, ptr %coerce.dive26, align 8
  %26 = load ptr, ptr %runtime.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %26)
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp24, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive28, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %call20, ptr noundef %add.ptr23, i64 %27, ptr noundef nonnull align 8 dereferenceable(8152) %call27)
  %28 = load i32, ptr %toFirst.addr, align 4
  %29 = load i32, ptr %copySize, align 4
  %add = add i32 %28, %29
  %30 = load i32, ptr %toLast.addr, align 4
  %cmp = icmp ult i32 %add, %30
  br i1 %cmp, label %if.then29, label %if.end43

if.then29:                                        ; preds = %if.end
  %31 = load ptr, ptr %newSelf, align 8
  %call30 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %32 = load i32, ptr %toFirst.addr, align 4
  %idx.ext31 = zext i32 %32 to i64
  %add.ptr32 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call30, i64 %idx.ext31
  %33 = load i32, ptr %copySize, align 4
  %idx.ext33 = zext i32 %33 to i64
  %add.ptr34 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr32, i64 %idx.ext33
  %34 = load ptr, ptr %newSelf, align 8
  %call35 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load i32, ptr %toLast.addr, align 4
  %idx.ext36 = zext i32 %35 to i64
  %add.ptr37 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call35, i64 %idx.ext36
  %call39 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp38, i32 0, i32 0
  store i64 %call39, ptr %coerce.dive40, align 8
  %36 = load ptr, ptr %runtime.addr, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %36)
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp38, i32 0, i32 0
  %37 = load i64, ptr %coerce.dive42, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr34, ptr noundef %add.ptr37, i64 %37, ptr noundef nonnull align 8 dereferenceable(8152) %call41)
  br label %if.end43

if.end43:                                         ; preds = %if.then29, %if.end
  %38 = load ptr, ptr %newSelf, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %38, i32 0, i32 1
  %39 = load i32, ptr %toLast.addr, align 4
  store ptr %size_, ptr %this.addr.i, align 8
  store i32 %39, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %40 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %40, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %41 = load i32, ptr %__m.addr.i, align 4
  %42 = load i32, ptr %__i.addr.i, align 4
  store i32 %42, ptr %.atomictmp.i, align 4
  switch i32 %41, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end43
  %43 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %43, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.end43
  %44 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %44, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end43
  %45 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %45, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %call44 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelfHandle)
  %46 = load ptr, ptr %selfHandle.addr, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %call44)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %selfHandle.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  store ptr %selfHandle, ptr %selfHandle.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load ptr, ptr %selfHandle.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %newSize.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef 0, i32 noundef 0, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %fromFirst, i32 noundef %toFirst, i32 noundef %toLast) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %selfHandle.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %fromFirst.addr = alloca i32, align 4
  %toFirst.addr = alloca i32, align 4
  %toLast.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %copySize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp55 = alloca %"class.hermes::vm::HermesValue", align 8
  %capacity = alloca i32, align 4
  %ref.tmp79 = alloca i32, align 4
  store ptr %selfHandle, ptr %selfHandle.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %fromFirst, ptr %fromFirst.addr, align 4
  store i32 %toFirst, ptr %toFirst.addr, align 4
  store i32 %toLast, ptr %toLast.addr, align 4
  %0 = load i32, ptr %toLast.addr, align 4
  %1 = load ptr, ptr %selfHandle.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call1 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %cmp = icmp ule i32 %0, %call1
  br i1 %cmp, label %if.then, label %if.end73

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %selfHandle.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %call3 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load i32, ptr %fromFirst.addr, align 4
  %sub = sub i32 %call3, %4
  store i32 %sub, ptr %ref.tmp, align 4
  %5 = load i32, ptr %toLast.addr, align 4
  %6 = load i32, ptr %toFirst.addr, align 4
  %sub5 = sub i32 %5, %6
  store i32 %sub5, ptr %ref.tmp4, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %7 = load i32, ptr %call6, align 4
  store i32 %7, ptr %copySize, align 4
  %8 = load i32, ptr %fromFirst.addr, align 4
  %9 = load i32, ptr %toFirst.addr, align 4
  %cmp7 = icmp ugt i32 %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %10 = load ptr, ptr %self, align 8
  %call9 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load i32, ptr %fromFirst.addr, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call9, i64 %idx.ext
  %12 = load ptr, ptr %self, align 8
  %call10 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load i32, ptr %fromFirst.addr, align 4
  %idx.ext11 = zext i32 %13 to i64
  %add.ptr12 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call10, i64 %idx.ext11
  %14 = load i32, ptr %copySize, align 4
  %idx.ext13 = zext i32 %14 to i64
  %add.ptr14 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr12, i64 %idx.ext13
  %15 = load ptr, ptr %self, align 8
  %call15 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load i32, ptr %toFirst.addr, align 4
  %idx.ext16 = zext i32 %16 to i64
  %add.ptr17 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call15, i64 %idx.ext16
  %17 = load ptr, ptr %runtime.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %17)
  %call19 = call noundef ptr @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyIPS3_S5_EET0_T_S7_S6_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr14, ptr noundef %add.ptr17, ptr noundef nonnull align 8 dereferenceable(8152) %call18)
  br label %if.end37

if.else:                                          ; preds = %if.then
  %18 = load i32, ptr %fromFirst.addr, align 4
  %19 = load i32, ptr %toFirst.addr, align 4
  %cmp20 = icmp ult i32 %18, %19
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.else
  %20 = load ptr, ptr %self, align 8
  %call22 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load i32, ptr %fromFirst.addr, align 4
  %idx.ext23 = zext i32 %21 to i64
  %add.ptr24 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call22, i64 %idx.ext23
  %22 = load ptr, ptr %self, align 8
  %call25 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = load i32, ptr %fromFirst.addr, align 4
  %idx.ext26 = zext i32 %23 to i64
  %add.ptr27 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call25, i64 %idx.ext26
  %24 = load i32, ptr %copySize, align 4
  %idx.ext28 = zext i32 %24 to i64
  %add.ptr29 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr27, i64 %idx.ext28
  %25 = load ptr, ptr %self, align 8
  %call30 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load i32, ptr %toFirst.addr, align 4
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call30, i64 %idx.ext31
  %27 = load i32, ptr %copySize, align 4
  %idx.ext33 = zext i32 %27 to i64
  %add.ptr34 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr32, i64 %idx.ext33
  %28 = load ptr, ptr %runtime.addr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %28)
  %call36 = call noundef ptr @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardIPS3_S5_EET0_T_S7_S6_RNS0_7HadesGCE(ptr noundef %add.ptr24, ptr noundef %add.ptr29, ptr noundef %add.ptr34, ptr noundef nonnull align 8 dereferenceable(8152) %call35)
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then8
  %29 = load ptr, ptr %self, align 8
  %call38 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = load ptr, ptr %self, align 8
  %call39 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %31 = load i32, ptr %toFirst.addr, align 4
  %idx.ext40 = zext i32 %31 to i64
  %add.ptr41 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call39, i64 %idx.ext40
  %call42 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive, align 8
  %32 = load ptr, ptr %runtime.addr, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %32)
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %33 = load i64, ptr %coerce.dive44, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %call38, ptr noundef %add.ptr41, i64 %33, ptr noundef nonnull align 8 dereferenceable(8152) %call43)
  %34 = load i32, ptr %toFirst.addr, align 4
  %35 = load i32, ptr %copySize, align 4
  %add = add i32 %34, %35
  %36 = load i32, ptr %toLast.addr, align 4
  %cmp45 = icmp ult i32 %add, %36
  br i1 %cmp45, label %if.then46, label %if.end60

if.then46:                                        ; preds = %if.end37
  %37 = load ptr, ptr %self, align 8
  %call47 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = load i32, ptr %toFirst.addr, align 4
  %idx.ext48 = zext i32 %38 to i64
  %add.ptr49 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call47, i64 %idx.ext48
  %39 = load i32, ptr %copySize, align 4
  %idx.ext50 = zext i32 %39 to i64
  %add.ptr51 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr49, i64 %idx.ext50
  %40 = load ptr, ptr %self, align 8
  %call52 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %41 = load i32, ptr %toLast.addr, align 4
  %idx.ext53 = zext i32 %41 to i64
  %add.ptr54 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call52, i64 %idx.ext53
  %call56 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp55, i32 0, i32 0
  store i64 %call56, ptr %coerce.dive57, align 8
  %42 = load ptr, ptr %runtime.addr, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %42)
  %coerce.dive59 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp55, i32 0, i32 0
  %43 = load i64, ptr %coerce.dive59, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr51, ptr noundef %add.ptr54, i64 %43, ptr noundef nonnull align 8 dereferenceable(8152) %call58)
  br label %if.end60

if.end60:                                         ; preds = %if.then46, %if.end37
  %44 = load i32, ptr %toLast.addr, align 4
  %45 = load ptr, ptr %self, align 8
  %call61 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %cmp62 = icmp ult i32 %44, %call61
  br i1 %cmp62, label %if.then63, label %if.end72

if.then63:                                        ; preds = %if.end60
  %46 = load ptr, ptr %self, align 8
  %call64 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = load i32, ptr %toLast.addr, align 4
  %idx.ext65 = zext i32 %47 to i64
  %add.ptr66 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call64, i64 %idx.ext65
  %48 = load ptr, ptr %self, align 8
  %call67 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %49 = load ptr, ptr %self, align 8
  %call68 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %idx.ext69 = zext i32 %call68 to i64
  %add.ptr70 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call67, i64 %idx.ext69
  %50 = load ptr, ptr %runtime.addr, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %50)
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE(ptr noundef %add.ptr66, ptr noundef %add.ptr70, ptr noundef nonnull align 8 dereferenceable(8152) %call71)
  br label %if.end72

if.end72:                                         ; preds = %if.then63, %if.end60
  %51 = load ptr, ptr %self, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %51, i32 0, i32 1
  %52 = load i32, ptr %toLast.addr, align 4
  store ptr %size_, ptr %this.addr.i, align 8
  store i32 %52, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %53 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %53, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %54 = load i32, ptr %__m.addr.i, align 4
  %55 = load i32, ptr %__i.addr.i, align 4
  store i32 %55, ptr %.atomictmp.i, align 4
  switch i32 %54, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end72
  %56 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %56, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.end72
  %57 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %57, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end72
  %58 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %58, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  store i32 1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %entry
  %59 = load ptr, ptr %selfHandle.addr, align 8
  %call74 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %call75 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %call74)
  store i32 %call75, ptr %capacity, align 4
  %60 = load i32, ptr %capacity, align 4
  %call76 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE11maxElementsEv()
  %div = udiv i32 %call76, 2
  %cmp77 = icmp ult i32 %60, %div
  br i1 %cmp77, label %if.then78, label %if.else81

if.then78:                                        ; preds = %if.end73
  %61 = load i32, ptr %capacity, align 4
  %mul = mul i32 %61, 2
  store i32 %mul, ptr %ref.tmp79, align 4
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79, ptr noundef nonnull align 4 dereferenceable(4) %toLast.addr)
  %62 = load i32, ptr %call80, align 4
  store i32 %62, ptr %capacity, align 4
  br label %if.end83

if.else81:                                        ; preds = %if.end73
  %call82 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE11maxElementsEv()
  store i32 %call82, ptr %capacity, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else81, %if.then78
  %63 = load ptr, ptr %selfHandle.addr, align 8
  %64 = load ptr, ptr %runtime.addr, align 8
  %65 = load i32, ptr %capacity, align 4
  %66 = load i32, ptr %fromFirst.addr, align 4
  %67 = load i32, ptr %toFirst.addr, align 4
  %68 = load i32, ptr %toLast.addr, align 4
  %call84 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE18reallocateToLargerERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjjj(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(9832) %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %call84, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %selfHandle.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  store ptr %selfHandle, ptr %selfHandle.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load ptr, ptr %selfHandle.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %newSize.addr, align 4
  %3 = load ptr, ptr %selfHandle.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %call1 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %sub = sub i32 %2, %call1
  %4 = load i32, ptr %newSize.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef 0, i32 noundef %sub, i32 noundef %4)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(8152) %gc, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %sz, align 4
  %1 = load i32, ptr %newSize.addr, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ugt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call1, i64 %idx.ext
  %5 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load i32, ptr %newSize.addr, align 4
  %idx.ext3 = zext i32 %6 to i64
  %add.ptr4 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call2, i64 %idx.ext3
  %call5 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %gc.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive6, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr4, i64 %8, ptr noundef nonnull align 8 dereferenceable(8152) %7)
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %newSize.addr, align 4
  %10 = load i32, ptr %sz, align 4
  %cmp7 = icmp ult i32 %9, %10
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %11 = load ptr, ptr %self.addr, align 8
  %call9 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load i32, ptr %newSize.addr, align 4
  %idx.ext10 = zext i32 %12 to i64
  %add.ptr11 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call9, i64 %idx.ext10
  %13 = load ptr, ptr %self.addr, align 8
  %call12 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load i32, ptr %sz, align 4
  %idx.ext13 = zext i32 %14 to i64
  %add.ptr14 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call12, i64 %idx.ext13
  %15 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE(ptr noundef %add.ptr11, ptr noundef %add.ptr14, ptr noundef nonnull align 8 dereferenceable(8152) %15)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %16 = load ptr, ptr %self.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %newSize.addr, align 4
  store ptr %size_, ptr %this.addr.i, align 8
  store i32 %17, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %18 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %18, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %19 = load i32, ptr %__m.addr.i, align 4
  %20 = load i32, ptr %__i.addr.i, align 4
  store i32 %20, ptr %.atomictmp.i, align 4
  switch i32 %19, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end15
  %21 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %21, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.end15
  %22 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %22, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end15
  %23 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %23, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm7Runtime15getCrashManagerEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crashMgr_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 130
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %crashMgr_) #6
  ret ptr %call
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
  %call.i = call i64 @strlen(ptr noundef %3) #7
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
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, i32 noundef %0) #6
  %conv = sext i32 %call to i64
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  store i64 %conv, ptr %leftSize_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %leftChild_2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %leftChild_2, align 8
  ret void
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
define linkonce_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %index, i64 %val.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %val, i64 8, i1 false)
  %1 = load ptr, ptr %gc.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, i64 %2, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.157", align 8
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEPT_S3_(i64 %0)
  call void @_ZN6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.157", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3setEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyIPS3_S5_EET0_T_S7_S6_RNS0_7HadesGCE(ptr noundef %first, ptr noundef %last, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %gc.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %5, ptr noundef nonnull align 8 dereferenceable(8152) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %result.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %result.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardIPS3_S5_EET0_T_S7_S6_RNS0_7HadesGCE(ptr noundef %first, ptr noundef %last, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %result.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %3, i32 -1
  store ptr %incdec.ptr1, ptr %last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %incdec.ptr1, i64 8, i1 false)
  %4 = load ptr, ptr %gc.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr, i64 %5, ptr noundef nonnull align 8 dereferenceable(8152) %4)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %result.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %start, ptr noundef %end, i64 %fill.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
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
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %5, ptr noundef nonnull align 8 dereferenceable(8152) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !9

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
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(8152) %11)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %13 = load ptr, ptr %cur2, align 8
  %incdec.ptr9 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %cur2, align 8
  br label %for.cond3, !llvm.loop !10

for.end10:                                        ; preds = %for.cond3
  br label %if.end

if.end:                                           ; preds = %for.end10, %for.end
  ret void
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
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE17_trimSizeCallbackEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %call1 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14allocationSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14allocationSizeEj(i32 noundef %capacity) #0 comdat align 2 {
entry:
  %capacity.addr = alloca i32, align 4
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE16totalSizeToAllocIJS7_EEENSt9enable_ifIXsr3std7is_sameINS8_3FooIJS7_EEENSB_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %Counts) #0 comdat align 2 {
entry:
  %Counts.addr = alloca i64, align 8
  store i64 %Counts, ptr %Counts.addr, align 8
  %0 = load i64, ptr %Counts.addr, align 8
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %0)
  %add = add i64 8, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE25capacityForAllocationSizeEj(i32 noundef %allocSize) #0 comdat align 2 {
entry:
  %allocSize.addr = alloca i32, align 4
  store i32 %allocSize, ptr %allocSize.addr, align 4
  %0 = load i32, ptr %allocSize.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14allocationSizeEj(i32 noundef 0)
  %sub = sub i32 %0, %call
  %conv = zext i32 %sub to i64
  %div = udiv i64 %conv, 4
  %conv1 = trunc i64 %div to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11maxElementsEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm6GCBase17maxAllocationSizeEv()
  %call1 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE25capacityForAllocationSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11getCellKindEv()
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %allocSize = alloca i32, align 4
  %cell = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11maxElementsEv()
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %capacity.addr, align 4
  %call1 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef %2)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %capacity.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14allocationSizeEj(i32 noundef %3)
  store i32 %call2, ptr %allocSize, align 4
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load i32, ptr %allocSize, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 noundef %5)
  store ptr %call3, ptr %cell, align 8
  %6 = load ptr, ptr %cell, align 8
  %call4 = call i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPv(ptr noundef %6)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm7Runtime15getCrashManagerEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str, ptr noundef @.str.1)
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.2)
  %3 = load i32, ptr %capacity.addr, align 4
  call void @_ZN6hermes2vm11TwineChar16C2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, i32 noundef %3)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef @.str.3)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
  %call7 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11maxElementsEv()
  call void @_ZN6hermes2vm11TwineChar16C2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, i32 noundef %call7)
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  ret i32 %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE15createLongLivedERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %allocSize = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11maxElementsEv()
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %capacity.addr, align 4
  %call1 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef %2)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %capacity.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14allocationSizeEj(i32 noundef %3)
  store i32 %call2, ptr %allocSize, align 4
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load i32, ptr %allocSize, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 noundef %5)
  %call4 = call i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPv(ptr noundef %call3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %arrRes = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %capacity.addr, align 4
  %call = call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %arrRes, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %arrRes, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %call1 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %arrRes, i32 noundef 0)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_NS0_11HermesValueE(i64 %6)
  %7 = load ptr, ptr %runtime.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(9832) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrRes, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %self.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %2 = load i32, ptr %newSize.addr, align 4
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8152) %call, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE18getTrailingObjectsIS7_EEPKT_v(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell16getAllocatedSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %call2 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE25capacityForAllocationSizeEj(i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %this1, i32 0, i32 1
  store ptr %size_, ptr %this.addr.i, align 8
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
define weak_odr hidden noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %value = alloca %"class.hermes::vm::Handle", align 8
  %selfHandle.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %currSz = alloca i32, align 4
  %hv = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp11 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp14 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  store ptr %selfHandle, ptr %selfHandle.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %selfHandle.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call2 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i32 %call2, ptr %currSz, align 4
  %call3 = call i64 @_ZNK6hermes2vm6HandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive5, align 8
  %call6 = call i32 @_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE(i64 %3, ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %hv, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  %4 = load ptr, ptr %selfHandle.addr, align 8
  %call8 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call8, ptr %self, align 8
  %5 = load i32, ptr %currSz, align 4
  %6 = load ptr, ptr %self, align 8
  %call9 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %cmp = icmp ult i32 %5, %call9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %self, align 8
  %call10 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load i32, ptr %currSz, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call10, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %hv, i64 4, i1 false)
  %9 = load ptr, ptr %runtime.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %9)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp11, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive13, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i32 %10, ptr noundef nonnull align 8 dereferenceable(8152) %call12)
  %11 = load ptr, ptr %self, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %currSz, align 4
  %add = add i32 %12, 1
  store ptr %size_, ptr %this.addr.i, align 8
  store i32 %add, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %13 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %14 = load i32, ptr %__m.addr.i, align 4
  %15 = load i32, ptr %__i.addr.i, align 4
  store i32 %15, ptr %.atomictmp.i, align 4
  switch i32 %14, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %16 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %16, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %17 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %17, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %18 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %18, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %19 = load ptr, ptr %selfHandle.addr, align 8
  %20 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(9832) %20, ptr %21)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
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
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %value = alloca %"class.hermes::vm::Handle", align 8
  %selfHandle.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %hv = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  store ptr %selfHandle, ptr %selfHandle.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %selfHandle.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %call)
  store i32 %call2, ptr %size, align 4
  %1 = load ptr, ptr %selfHandle.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load i32, ptr %size, align 4
  %add = add i32 %3, 1
  %call3 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9832) %2, i32 noundef %add)
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
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %hv, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  %6 = load ptr, ptr %selfHandle.addr, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i32, ptr %size, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %hv, i64 4, i1 false)
  %8 = load ptr, ptr %runtime.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %8)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp10, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive12, align 4
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(8) %call9, i32 noundef %7, i32 %9, ptr noundef nonnull align 8 dereferenceable(8152) %call11)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8pop_backERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load i32, ptr %sz, align 4
  %sub = sub i32 %0, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx, i64 4, i1 false)
  %call3 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %1 = load i32, ptr %sz, align 4
  %sub4 = sub i32 %1, 1
  %idxprom5 = zext i32 %sub4 to i64
  %arrayidx6 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call3, i64 %idxprom5
  %2 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE23unreachableWriteBarrierERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6, ptr noundef nonnull align 8 dereferenceable(8152) %call7)
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %sz, align 4
  %sub8 = sub i32 %3, 1
  store ptr %size_, ptr %this.addr.i, align 8
  store i32 %sub8, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %4, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %5 = load i32, ptr %__m.addr.i, align 4
  %6 = load i32, ptr %__i.addr.i, align 4
  store i32 %6, ptr %.atomictmp.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %7, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %8, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %9, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE23unreachableWriteBarrierERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE14ensureCapacityERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %selfHandle.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  store ptr %selfHandle, ptr %selfHandle.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %1 = load ptr, ptr %selfHandle.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call1 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8) %call)
  %cmp = icmp ule i32 %0, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %selfHandle.addr, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load i32, ptr %capacity.addr, align 4
  %5 = load ptr, ptr %selfHandle.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %call3 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %call2)
  %call4 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE18reallocateToLargerERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjjj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %call3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE18reallocateToLargerERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjjj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %fromFirst, i32 noundef %toFirst, i32 noundef %toLast) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %selfHandle.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %fromFirst.addr = alloca i32, align 4
  %toFirst.addr = alloca i32, align 4
  %toLast.addr = alloca i32, align 4
  %arrRes = alloca %"class.hermes::vm::CallResult", align 8
  %newSelfHandle = alloca %"class.hermes::vm::Handle.166", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %newSelf = alloca ptr, align 8
  %self = alloca ptr, align 8
  %copySize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  %from = alloca ptr, align 8
  %to = alloca ptr, align 8
  %agg.tmp24 = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp38 = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %selfHandle, ptr %selfHandle.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %fromFirst, ptr %fromFirst.addr, align 4
  store i32 %toFirst, ptr %toFirst.addr, align 4
  store i32 %toLast, ptr %toLast.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %capacity.addr, align 4
  %call = call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %arrRes, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %arrRes, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %call1 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %arrRes, i32 noundef 0)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %7)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %newSelfHandle, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelfHandle)
  store ptr %call6, ptr %newSelf, align 8
  %8 = load ptr, ptr %selfHandle.addr, align 8
  %call7 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call7, ptr %self, align 8
  %9 = load ptr, ptr %self, align 8
  %call8 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load i32, ptr %fromFirst.addr, align 4
  %sub = sub i32 %call8, %10
  store i32 %sub, ptr %ref.tmp, align 4
  %11 = load i32, ptr %toLast.addr, align 4
  %12 = load i32, ptr %toFirst.addr, align 4
  %sub10 = sub i32 %11, %12
  store i32 %sub10, ptr %ref.tmp9, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %13 = load i32, ptr %call11, align 4
  store i32 %13, ptr %copySize, align 4
  %14 = load ptr, ptr %self, align 8
  %call12 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %15 = load i32, ptr %fromFirst.addr, align 4
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call12, i64 %idx.ext
  store ptr %add.ptr, ptr %from, align 8
  %16 = load ptr, ptr %newSelf, align 8
  %call13 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %17 = load i32, ptr %toFirst.addr, align 4
  %idx.ext14 = zext i32 %17 to i64
  %add.ptr15 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call13, i64 %idx.ext14
  store ptr %add.ptr15, ptr %to, align 8
  %18 = load ptr, ptr %from, align 8
  %19 = load ptr, ptr %from, align 8
  %20 = load i32, ptr %copySize, align 4
  %idx.ext16 = zext i32 %20 to i64
  %add.ptr17 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %19, i64 %idx.ext16
  %21 = load ptr, ptr %to, align 8
  %22 = load ptr, ptr %runtime.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %22)
  %call19 = call noundef ptr @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE(ptr noundef %18, ptr noundef %add.ptr17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8152) %call18)
  %23 = load ptr, ptr %newSelf, align 8
  %call20 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = load ptr, ptr %newSelf, align 8
  %call21 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %25 = load i32, ptr %toFirst.addr, align 4
  %idx.ext22 = zext i32 %25 to i64
  %add.ptr23 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call21, i64 %idx.ext22
  %call25 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp24, i32 0, i32 0
  store i32 %call25, ptr %coerce.dive26, align 4
  %26 = load ptr, ptr %runtime.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %26)
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp24, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive28, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %call20, ptr noundef %add.ptr23, i32 %27, ptr noundef nonnull align 8 dereferenceable(8152) %call27)
  %28 = load i32, ptr %toFirst.addr, align 4
  %29 = load i32, ptr %copySize, align 4
  %add = add i32 %28, %29
  %30 = load i32, ptr %toLast.addr, align 4
  %cmp = icmp ult i32 %add, %30
  br i1 %cmp, label %if.then29, label %if.end43

if.then29:                                        ; preds = %if.end
  %31 = load ptr, ptr %newSelf, align 8
  %call30 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %32 = load i32, ptr %toFirst.addr, align 4
  %idx.ext31 = zext i32 %32 to i64
  %add.ptr32 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call30, i64 %idx.ext31
  %33 = load i32, ptr %copySize, align 4
  %idx.ext33 = zext i32 %33 to i64
  %add.ptr34 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr32, i64 %idx.ext33
  %34 = load ptr, ptr %newSelf, align 8
  %call35 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  %35 = load i32, ptr %toLast.addr, align 4
  %idx.ext36 = zext i32 %35 to i64
  %add.ptr37 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call35, i64 %idx.ext36
  %call39 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp38, i32 0, i32 0
  store i32 %call39, ptr %coerce.dive40, align 4
  %36 = load ptr, ptr %runtime.addr, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %36)
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp38, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive42, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr34, ptr noundef %add.ptr37, i32 %37, ptr noundef nonnull align 8 dereferenceable(8152) %call41)
  br label %if.end43

if.end43:                                         ; preds = %if.then29, %if.end
  %38 = load ptr, ptr %newSelf, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %38, i32 0, i32 1
  %39 = load i32, ptr %toLast.addr, align 4
  store ptr %size_, ptr %this.addr.i, align 8
  store i32 %39, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %40 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %40, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %41 = load i32, ptr %__m.addr.i, align 4
  %42 = load i32, ptr %__i.addr.i, align 4
  store i32 %42, ptr %.atomictmp.i, align 4
  switch i32 %41, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end43
  %43 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %43, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.end43
  %44 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %44, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end43
  %45 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %45, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %call44 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelfHandle)
  %46 = load ptr, ptr %selfHandle.addr, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %call44)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %selfHandle.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  store ptr %selfHandle, ptr %selfHandle.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load ptr, ptr %selfHandle.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %newSize.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef 0, i32 noundef 0, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %fromFirst, i32 noundef %toFirst, i32 noundef %toLast) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %selfHandle.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %fromFirst.addr = alloca i32, align 4
  %toFirst.addr = alloca i32, align 4
  %toLast.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %copySize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %agg.tmp55 = alloca %"class.hermes::vm::HermesValue32", align 4
  %capacity = alloca i32, align 4
  %ref.tmp79 = alloca i32, align 4
  store ptr %selfHandle, ptr %selfHandle.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %fromFirst, ptr %fromFirst.addr, align 4
  store i32 %toFirst, ptr %toFirst.addr, align 4
  store i32 %toLast, ptr %toLast.addr, align 4
  %0 = load i32, ptr %toLast.addr, align 4
  %1 = load ptr, ptr %selfHandle.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call1 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8) %call)
  %cmp = icmp ule i32 %0, %call1
  br i1 %cmp, label %if.then, label %if.end73

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %selfHandle.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %call3 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load i32, ptr %fromFirst.addr, align 4
  %sub = sub i32 %call3, %4
  store i32 %sub, ptr %ref.tmp, align 4
  %5 = load i32, ptr %toLast.addr, align 4
  %6 = load i32, ptr %toFirst.addr, align 4
  %sub5 = sub i32 %5, %6
  store i32 %sub5, ptr %ref.tmp4, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %7 = load i32, ptr %call6, align 4
  store i32 %7, ptr %copySize, align 4
  %8 = load i32, ptr %fromFirst.addr, align 4
  %9 = load i32, ptr %toFirst.addr, align 4
  %cmp7 = icmp ugt i32 %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %10 = load ptr, ptr %self, align 8
  %call9 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = load i32, ptr %fromFirst.addr, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call9, i64 %idx.ext
  %12 = load ptr, ptr %self, align 8
  %call10 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %13 = load i32, ptr %fromFirst.addr, align 4
  %idx.ext11 = zext i32 %13 to i64
  %add.ptr12 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call10, i64 %idx.ext11
  %14 = load i32, ptr %copySize, align 4
  %idx.ext13 = zext i32 %14 to i64
  %add.ptr14 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr12, i64 %idx.ext13
  %15 = load ptr, ptr %self, align 8
  %call15 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %16 = load i32, ptr %toFirst.addr, align 4
  %idx.ext16 = zext i32 %16 to i64
  %add.ptr17 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call15, i64 %idx.ext16
  %17 = load ptr, ptr %runtime.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %17)
  %call19 = call noundef ptr @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyIPS3_S5_EET0_T_S7_S6_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr14, ptr noundef %add.ptr17, ptr noundef nonnull align 8 dereferenceable(8152) %call18)
  br label %if.end37

if.else:                                          ; preds = %if.then
  %18 = load i32, ptr %fromFirst.addr, align 4
  %19 = load i32, ptr %toFirst.addr, align 4
  %cmp20 = icmp ult i32 %18, %19
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.else
  %20 = load ptr, ptr %self, align 8
  %call22 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %21 = load i32, ptr %fromFirst.addr, align 4
  %idx.ext23 = zext i32 %21 to i64
  %add.ptr24 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call22, i64 %idx.ext23
  %22 = load ptr, ptr %self, align 8
  %call25 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %23 = load i32, ptr %fromFirst.addr, align 4
  %idx.ext26 = zext i32 %23 to i64
  %add.ptr27 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call25, i64 %idx.ext26
  %24 = load i32, ptr %copySize, align 4
  %idx.ext28 = zext i32 %24 to i64
  %add.ptr29 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr27, i64 %idx.ext28
  %25 = load ptr, ptr %self, align 8
  %call30 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load i32, ptr %toFirst.addr, align 4
  %idx.ext31 = zext i32 %26 to i64
  %add.ptr32 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call30, i64 %idx.ext31
  %27 = load i32, ptr %copySize, align 4
  %idx.ext33 = zext i32 %27 to i64
  %add.ptr34 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr32, i64 %idx.ext33
  %28 = load ptr, ptr %runtime.addr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %28)
  %call36 = call noundef ptr @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardIPS3_S5_EET0_T_S7_S6_RNS0_7HadesGCE(ptr noundef %add.ptr24, ptr noundef %add.ptr29, ptr noundef %add.ptr34, ptr noundef nonnull align 8 dereferenceable(8152) %call35)
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then8
  %29 = load ptr, ptr %self, align 8
  %call38 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %30 = load ptr, ptr %self, align 8
  %call39 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
  %31 = load i32, ptr %toFirst.addr, align 4
  %idx.ext40 = zext i32 %31 to i64
  %add.ptr41 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call39, i64 %idx.ext40
  %call42 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call42, ptr %coerce.dive, align 4
  %32 = load ptr, ptr %runtime.addr, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %32)
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive44, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %call38, ptr noundef %add.ptr41, i32 %33, ptr noundef nonnull align 8 dereferenceable(8152) %call43)
  %34 = load i32, ptr %toFirst.addr, align 4
  %35 = load i32, ptr %copySize, align 4
  %add = add i32 %34, %35
  %36 = load i32, ptr %toLast.addr, align 4
  %cmp45 = icmp ult i32 %add, %36
  br i1 %cmp45, label %if.then46, label %if.end60

if.then46:                                        ; preds = %if.end37
  %37 = load ptr, ptr %self, align 8
  %call47 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %38 = load i32, ptr %toFirst.addr, align 4
  %idx.ext48 = zext i32 %38 to i64
  %add.ptr49 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call47, i64 %idx.ext48
  %39 = load i32, ptr %copySize, align 4
  %idx.ext50 = zext i32 %39 to i64
  %add.ptr51 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %add.ptr49, i64 %idx.ext50
  %40 = load ptr, ptr %self, align 8
  %call52 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  %41 = load i32, ptr %toLast.addr, align 4
  %idx.ext53 = zext i32 %41 to i64
  %add.ptr54 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call52, i64 %idx.ext53
  %call56 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp55, i32 0, i32 0
  store i32 %call56, ptr %coerce.dive57, align 4
  %42 = load ptr, ptr %runtime.addr, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %42)
  %coerce.dive59 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp55, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive59, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr51, ptr noundef %add.ptr54, i32 %43, ptr noundef nonnull align 8 dereferenceable(8152) %call58)
  br label %if.end60

if.end60:                                         ; preds = %if.then46, %if.end37
  %44 = load i32, ptr %toLast.addr, align 4
  %45 = load ptr, ptr %self, align 8
  %call61 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  %cmp62 = icmp ult i32 %44, %call61
  br i1 %cmp62, label %if.then63, label %if.end72

if.then63:                                        ; preds = %if.end60
  %46 = load ptr, ptr %self, align 8
  %call64 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  %47 = load i32, ptr %toLast.addr, align 4
  %idx.ext65 = zext i32 %47 to i64
  %add.ptr66 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call64, i64 %idx.ext65
  %48 = load ptr, ptr %self, align 8
  %call67 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
  %49 = load ptr, ptr %self, align 8
  %call68 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %49)
  %idx.ext69 = zext i32 %call68 to i64
  %add.ptr70 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call67, i64 %idx.ext69
  %50 = load ptr, ptr %runtime.addr, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %50)
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE(ptr noundef %add.ptr66, ptr noundef %add.ptr70, ptr noundef nonnull align 8 dereferenceable(8152) %call71)
  br label %if.end72

if.end72:                                         ; preds = %if.then63, %if.end60
  %51 = load ptr, ptr %self, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %51, i32 0, i32 1
  %52 = load i32, ptr %toLast.addr, align 4
  store ptr %size_, ptr %this.addr.i, align 8
  store i32 %52, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %53 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %53, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %54 = load i32, ptr %__m.addr.i, align 4
  %55 = load i32, ptr %__i.addr.i, align 4
  store i32 %55, ptr %.atomictmp.i, align 4
  switch i32 %54, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end72
  %56 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %56, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.end72
  %57 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %57, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end72
  %58 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %58, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  store i32 1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %entry
  %59 = load ptr, ptr %selfHandle.addr, align 8
  %call74 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %call75 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8) %call74)
  store i32 %call75, ptr %capacity, align 4
  %60 = load i32, ptr %capacity, align 4
  %call76 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11maxElementsEv()
  %div = udiv i32 %call76, 2
  %cmp77 = icmp ult i32 %60, %div
  br i1 %cmp77, label %if.then78, label %if.else81

if.then78:                                        ; preds = %if.end73
  %61 = load i32, ptr %capacity, align 4
  %mul = mul i32 %61, 2
  store i32 %mul, ptr %ref.tmp79, align 4
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79, ptr noundef nonnull align 4 dereferenceable(4) %toLast.addr)
  %62 = load i32, ptr %call80, align 4
  store i32 %62, ptr %capacity, align 4
  br label %if.end83

if.else81:                                        ; preds = %if.end73
  %call82 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE11maxElementsEv()
  store i32 %call82, ptr %capacity, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else81, %if.then78
  %63 = load ptr, ptr %selfHandle.addr, align 8
  %64 = load ptr, ptr %runtime.addr, align 8
  %65 = load i32, ptr %capacity, align 4
  %66 = load i32, ptr %fromFirst.addr, align 4
  %67 = load i32, ptr %toFirst.addr, align 4
  %68 = load i32, ptr %toLast.addr, align 4
  %call84 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE18reallocateToLargerERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjjj(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(9832) %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %call84, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %selfHandle.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  store ptr %selfHandle, ptr %selfHandle.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load ptr, ptr %selfHandle.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %newSize.addr, align 4
  %3 = load ptr, ptr %selfHandle.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %call1 = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %call)
  %sub = sub i32 %2, %call1
  %4 = load i32, ptr %newSize.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 noundef 0, i32 noundef %sub, i32 noundef %4)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(8152) %gc, i32 noundef %newSize) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i32 %call, ptr %sz, align 4
  %1 = load i32, ptr %newSize.addr, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ugt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call1, i64 %idx.ext
  %5 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = load i32, ptr %newSize.addr, align 4
  %idx.ext3 = zext i32 %6 to i64
  %add.ptr4 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call2, i64 %idx.ext3
  %call5 = call i32 @_ZN6hermes2vm13HermesValue3216encodeEmptyValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call5, ptr %coerce.dive, align 4
  %7 = load ptr, ptr %gc.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive6, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr4, i32 %8, ptr noundef nonnull align 8 dereferenceable(8152) %7)
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %newSize.addr, align 4
  %10 = load i32, ptr %sz, align 4
  %cmp7 = icmp ult i32 %9, %10
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %11 = load ptr, ptr %self.addr, align 8
  %call9 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %12 = load i32, ptr %newSize.addr, align 4
  %idx.ext10 = zext i32 %12 to i64
  %add.ptr11 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call9, i64 %idx.ext10
  %13 = load ptr, ptr %self.addr, align 8
  %call12 = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = load i32, ptr %sz, align 4
  %idx.ext13 = zext i32 %14 to i64
  %add.ptr14 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call12, i64 %idx.ext13
  %15 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE(ptr noundef %add.ptr11, ptr noundef %add.ptr14, ptr noundef nonnull align 8 dereferenceable(8152) %15)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %16 = load ptr, ptr %self.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %newSize.addr, align 4
  store ptr %size_, ptr %this.addr.i, align 8
  store i32 %17, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %18 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %18, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %19 = load i32, ptr %__m.addr.i, align 4
  %20 = load i32, ptr %__i.addr.i, align 4
  store i32 %20, ptr %.atomictmp.i, align 4
  switch i32 %19, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end15
  %21 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %21, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.end15
  %22 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %22, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end15
  %23 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %23, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
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
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !11

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
  %incdec.ptr9 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %cur2, align 8
  br label %for.cond3, !llvm.loop !12

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
define linkonce_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %index, i32 %val.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %val = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %val, i32 0, i32 0
  store i32 %val.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %call, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %val, i64 4, i1 false)
  %1 = load ptr, ptr %gc.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i32 %2, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.166", align 8
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_NS0_11HermesValueE(i64 %0)
  call void @_ZN6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
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
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %8, i64 %sub.ptr.div8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3setEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyIPS3_S5_EET0_T_S7_S6_RNS0_7HadesGCE(ptr noundef %first, ptr noundef %last, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %3, i64 4, i1 false)
  %4 = load ptr, ptr %gc.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %5, ptr noundef nonnull align 8 dereferenceable(8152) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %result.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %result.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardIPS3_S5_EET0_T_S7_S6_RNS0_7HadesGCE(ptr noundef %first, ptr noundef %last, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %result.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %3, i32 -1
  store ptr %incdec.ptr1, ptr %last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %incdec.ptr1, i64 4, i1 false)
  %4 = load ptr, ptr %gc.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %incdec.ptr, i32 %5, ptr noundef nonnull align 8 dereferenceable(8152) %4)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %result.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %start, ptr noundef %end, i32 %fill.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
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
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %5, ptr noundef nonnull align 8 dereferenceable(8152) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !15

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
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %12, ptr noundef nonnull align 8 dereferenceable(8152) %11)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %13 = load ptr, ptr %cur2, align 8
  %incdec.ptr9 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.164", ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %cur2, align 8
  br label %for.cond3, !llvm.loop !16

for.end10:                                        ; preds = %for.cond3
  br label %if.end

if.end:                                           ; preds = %for.end10, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm21ArrayStorageBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE2vtE)
  %2 = load ptr, ptr %mb.addr, align 8
  %3 = load ptr, ptr %self, align 8
  %call = call noundef ptr @_ZNK6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %self, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %4, i32 0, i32 1
  call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef @.str.4, ptr noundef %call, ptr noundef %size_, i64 noundef 8)
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
define hidden void @_ZN6hermes2vm26ArrayStorageSmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE2vtE)
  %2 = load ptr, ptr %mb.addr, align 8
  %3 = load ptr, ptr %self, align 8
  %call = call noundef ptr @_ZNK6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load ptr, ptr %self, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %4, i32 0, i32 1
  call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef @.str.4, ptr noundef %call, ptr noundef %size_, i64 noundef 4)
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
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm16ArrayStorageBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm(i64 noundef %SizeSoFar, i64 noundef %Count1) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  %Count1.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  store i64 %Count1, ptr %Count1.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  %1 = load i64, ptr %Count1.addr, align 8
  %mul = mul i64 8, %1
  %add = add i64 %0, %mul
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm16ArrayStorageBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm(i64 noundef %add)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm16ArrayStorageBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm(i64 noundef %SizeSoFar) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm7HadesGC21maxAllocationSizeImplEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN6hermes2vm18AlignedHeapSegment7maxSizeEv()
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm6GCCell7maxSizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm11KindAndSize7maxSizeEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes2vm18AlignedHeapSegment7maxSizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  %sub = sub i64 %call, 86016
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv() #0 comdat align 2 {
entry:
  ret i64 4194304
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm11KindAndSize7maxSizeEv() #0 comdat align 2 {
entry:
  ret i32 16777215
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm9GCStorage3getEv(ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap_ = getelementptr inbounds %"class.hermes::vm::GCStorage", ptr %this1, i32 0, i32 0
  ret ptr %heap_
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE25additionalSizeToAllocImplEmm(i64 noundef %SizeSoFar, i64 noundef %Count1) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  %Count1.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  store i64 %Count1, ptr %Count1.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  %1 = load i64, ptr %Count1.addr, align 8
  %mul = mul i64 4, %1
  %add = add i64 %0, %mul
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm(i64 noundef %add)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES9_JEE25additionalSizeToAllocImplEm(i64 noundef %SizeSoFar) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  ret i64 %0
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

declare void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_16ArrayStorageBaseINS0_11HermesValueEEEJEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_16ArrayStorageBaseINS0_11HermesValueEEEJEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size) #0 comdat align 2 {
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
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #6
  store ptr %call, ptr %cell, align 8
  store i32 14, ptr %kind, align 4
  %1 = load ptr, ptr %cell, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 14, i64 noundef %conv)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %size_, i32 noundef 0) #6
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
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #6
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
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.156", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_11HermesValueEEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #0 comdat align 2 {
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
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_16ArrayStorageBaseINS0_11HermesValueEEEJEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1)
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #6
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
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #6
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEPNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEPNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm16ArrayStorageBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi8EN6hermes2vm16ArrayStorageBaseINS3_11HermesValueEEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_11HermesValueEEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_11HermesValueEEELb1EE6decodeES3_(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
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

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) #2

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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_11HermesValueEEELb1EE5arrowERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_11HermesValueEEELb1EE6decodeES3_(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
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

declare void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) #2

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
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_11HermesValueEEELb1EE6encodeEPS4_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_11HermesValueEEELb1EE6encodeEPS4_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3setEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_11HermesValueEEELb1EE6encodeEPS4_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %call2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_16ArrayStorageBaseINS0_13HermesValue32EEEJEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_16ArrayStorageBaseINS0_13HermesValue32EEEJEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size) #0 comdat align 2 {
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
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %call) #6
  store ptr %call, ptr %cell, align 8
  store i32 15, ptr %kind, align 4
  %1 = load ptr, ptr %cell, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 15, i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 %3)
  %4 = load ptr, ptr %cell, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %size_, i32 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb0ELNS0_12HasFinalizerE0ELNS0_9LongLivedE1EJEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #0 comdat align 2 {
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
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_16ArrayStorageBaseINS0_13HermesValue32EEEJEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1)
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #6
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEPNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEPNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm16ArrayStorageBaseINS3_13HermesValue32EEENS_15TrailingObjectsIS6_JNS3_17GCHermesValueBaseIS5_EEEEES6_JS9_EE22getTrailingObjectsImplEPKS6_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22callNumTrailingObjectsEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase.158", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm16ArrayStorageBaseINS2_13HermesValue32EEEJNS2_17GCHermesValueBaseIS4_EEEE22getTrailingObjectsImplEPKS5_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
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
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6encodeEPS4_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6encodeEPS4_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3setEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_16ArrayStorageBaseINS0_13HermesValue32EEELb1EE6encodeEPS4_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %call2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
