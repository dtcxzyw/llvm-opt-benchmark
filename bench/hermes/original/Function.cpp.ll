target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array.210" = type { [79 x ptr] }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::Handle.0" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.154" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"union.hermes::vm::DefinePropertyFlags" = type { i32 }
%"class.hermes::vm::CallResult" = type { i32, %"class.hermes::vm::HermesValue" }
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
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.156", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.156" = type { %"class.llvh::SmallVectorImpl.157", %"struct.llvh::SmallVectorStorage.160" }
%"class.llvh::SmallVectorImpl.157" = type { %"class.llvh::SmallVectorTemplateBase.158" }
%"class.llvh::SmallVectorTemplateBase.158" = type { %"class.llvh::SmallVectorTemplateCommon.159" }
%"class.llvh::SmallVectorTemplateCommon.159" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.160" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.161"] }
%"struct.llvh::AlignedCharArrayUnion.161" = type { %"struct.llvh::AlignedCharArray.162" }
%"struct.llvh::AlignedCharArray.162" = type { [8 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%class.anon = type { ptr, ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.190" }
%"class.llvh::SmallVector.190" = type { %"class.llvh::SmallVectorImpl.191", %"struct.llvh::SmallVectorStorage.194" }
%"class.llvh::SmallVectorImpl.191" = type { %"class.llvh::SmallVectorTemplateBase.192" }
%"class.llvh::SmallVectorTemplateBase.192" = type { %"class.llvh::SmallVectorTemplateCommon.193" }
%"class.llvh::SmallVectorTemplateCommon.193" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.194" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.195"] }
%"struct.llvh::AlignedCharArrayUnion.195" = type { %"struct.llvh::AlignedCharArray.196" }
%"struct.llvh::AlignedCharArray.196" = type { [2 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.197" = type { ptr, i64 }
%"class.hermes::vm::CallResult.198" = type { i32, double }
%"class.hermes::vm::ScopedNativeCallFrame" = type <{ ptr, ptr, %"class.hermes::vm::StackFramePtrT", i8, [7 x i8] }>
%"class.hermes::vm::CallResult.199" = type { i32, %"class.hermes::vm::PseudoHandle" }
%"class.hermes::vm::PseudoHandle" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::Handle.200" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::CallResult.201" = type { i16, [2 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.hermes::vm::JSFunction" = type <{ %"class.hermes::vm::Callable", %"class.hermes::vm::XorPtr", %"class.hermes::vm::GCPointer.168", [4 x i8] }>
%"class.hermes::vm::Callable" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.166" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.164", %"class.hermes::vm::GCPointer.165" }
%"class.hermes::vm::GCCell" = type { %union.anon.163 }
%union.anon.163 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.164" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.165" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.166" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::XorPtr" = type { i64 }
%"class.hermes::vm::GCPointer.168" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::CodeBlock" = type <{ ptr, %"class.hermes::hbc::RuntimeFunctionHeader", ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"union.hermes::vm::PropOpFlags" = type { i32 }
%"class.hermes::vm::CallResult.203" = type { %"class.hermes::vm::PseudoHandle.204" }
%"class.hermes::vm::PseudoHandle.204" = type { ptr }
%"class.std::__cxx11::basic_string.205" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.209 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.209 = type { i64, [8 x i8] }
%"struct.hermes::vm::CallableVTable" = type { %"struct.hermes::vm::ObjectVTable", ptr, ptr }
%"struct.hermes::vm::ObjectVTable" = type { %"struct.hermes::vm::VTable", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.std::reverse_iterator.213" = type { ptr }
%"class.hermes::vm::GCBase" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.3", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.6", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.23", i32, i8, [3 x i8] }>
%"class.std::allocator.206" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm23defineSystemConstructorINS0_10JSFunctionEEENS0_6HandleINS0_17NativeConstructorEEERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS7_NS0_10NativeArgsEENS3_INS0_8JSObjectEEEjNS0_8CellKindE = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8CallableEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm10NativeArgsC2ERKS1_ = comdat any

$_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj = comdat any

$_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8CallableEEcvbEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm6HandleINS0_8CallableEEdeEv = comdat any

$_ZNK6hermes2vm10JSFunction12getCodeBlockERNS0_7RuntimeE = comdat any

$_ZNK6hermes8OptValueIjEcvbEv = comdat any

$_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv = comdat any

$_ZN6hermes2vm13RuntimeModule17getLazyRootModuleEv = comdat any

$_ZNK6hermes8OptValueIjEdeEv = comdat any

$_ZNK6hermes2vm15StringPrimitive15getStringLengthEv = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj64EEC2Ev = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE = comdat any

$_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj64EED2Ev = comdat any

$_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_ = comdat any

$_ZN6hermes2vm5vmisaINS0_15JSAsyncFunctionEEEbPNS0_6GCCellE = comdat any

$_ZN6hermes2vm5vmisaINS0_19JSGeneratorFunctionEEEbPNS0_6GCCellE = comdat any

$_ZN6hermes2vm5vmisaINS0_14NativeFunctionEEEbPNS0_6GCCellE = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc = comdat any

$_ZN6hermes2vmeqIdEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZNK6hermes2vm10NativeArgs6getArgEj = comdat any

$_ZNK6hermes2vm11HermesValue6isNullEv = comdat any

$_ZNK6hermes2vm11HermesValue11isUndefinedEv = comdat any

$_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm21ScopedNativeCallFrame10overflowedEv = comdat any

$_ZN6hermes2vm8Callable4callENS0_6HandleIS1_EERNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE23toCallResultHermesValueEv = comdat any

$_ZN6hermes2vm21ScopedNativeCallFrameD2Ev = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE = comdat any

$_ZNK6hermes2vm10NativeArgs12getArgHandleEj = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSObjectEEcvbEv = comdat any

$_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv = comdat any

$_ZNK6hermes2vm10NativeArgs11getArgCountEv = comdat any

$_ZN6hermes2vm21ScopedNativeCallFrameptEv = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb0EE9getArgRefEi = comdat any

$_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEptEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE14getHermesValueEv = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE = comdat any

$_ZNK6hermes2vm10NativeArgs13getThisHandleEv = comdat any

$_ZNK6hermes2vm10NativeArgs5beginEv = comdat any

$_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm11HermesValue15encodeBoolValueEb = comdat any

$_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv = comdat any

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZN6hermes2vm19DefinePropertyFlagsC2Ev = comdat any

$_ZN6hermes2vm8SymbolID22unsafeCreateNotUniquedEj = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_ = comdat any

$_ZN4llvh11SmallVectorIPN6hermes2vm17PinnedHermesValueELj4EEC2ESt16initializer_listIS4_E = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6assignESt16initializer_listIS4_E = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE5clearEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6appendESt16initializer_listIS4_E = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6appendIPKS4_vEEvT_S9_ = comdat any

$_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE3endEv = comdat any

$_ZSt8distanceIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZSt10__distanceIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE8grow_podEmm = comdat any

$_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE4sizeEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK6hermes2vm6XorPtrINS0_9CodeBlockELNS0_11XorPtrKeyIDE1EE3getERNS0_7RuntimeE = comdat any

$_ZNK6hermes2vm6XorPtrINS0_9CodeBlockELNS0_11XorPtrKeyIDE1EE3getERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE = comdat any

$_ZN6hermes2vm11PropOpFlagsC2Ev = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEEptEv = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE5arrowERKS2_ = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE3getEv = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE10invalidateEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14unsafeGetValueEv = comdat any

$_ZN6hermes2vm15StringPrimitive16isExternalLengthEj = comdat any

$_ZNK4llvh8ArrayRefIDsE4sizeEv = comdat any

$_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev = comdat any

$_ZNK4llvh8ArrayRefIDsE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIDsE3endEv = comdat any

$_ZNSaIDsEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKDsvEET_S8_RKS3_ = comdat any

$_ZNSaIDsED2Ev = comdat any

$_ZNSt15__new_allocatorIDsEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs = comdat any

$_ZNSaIDsEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIDsEC2ERKS0_ = comdat any

$_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv = comdat any

$_ZNKSt15__new_allocatorIDsE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIDsE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm = comdat any

$_ZNSt11char_traitsIDsE6assignERDsRKDs = comdat any

$_ZNSt11char_traitsIDsE4copyEPDsPKDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm = comdat any

$_ZNSt15__new_allocatorIDsE10deallocateEPDsm = comdat any

$_ZNSt15__new_allocatorIDsED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev = comdat any

$_ZN4llvh11SmallVectorIDsLj64EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_ = comdat any

$_ZN4llvh15SmallVectorImplIDsED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv = comdat any

$_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl = comdat any

$_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_ = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZNK6hermes2vm11HermesValue7getETagEv = comdat any

$_ZN6hermes2vm11HermesValue17encodeObjectValueEPv = comdat any

$_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_ = comdat any

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm7Runtime15getStackPointerEv = comdat any

$_ZN6hermes3hbc16StackFrameLayout23callerOutgoingRegistersEj = comdat any

$_ZN6hermes2vm21ScopedNativeCallFrame23runtimeCanAllocateFrameERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm7Runtime23allocUninitializedStackEj = comdat any

$_ZN6hermes2vm7Runtime19checkAvailableStackEj = comdat any

$_ZN6hermes2vm7Runtime24isNativeStackOverflowingEv = comdat any

$_ZNK6hermes2vm7Runtime18availableStackSizeEv = comdat any

$_ZN6hermes2vm11HermesValue19encodeNativePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValue18encodeNativeUInt32Ej = comdat any

$_ZN6hermes2vm11HermesValueC2Em = comdat any

$_ZN6hermes2vm7Runtime19potentiallyMoveHeapEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8CallableEEptEv = comdat any

$_ZNK6hermes2vm8Callable5getVTEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZNK6hermes2vm6GCCell5getVTEv = comdat any

$_ZNK6hermes2vm11KindAndSize5getVTEv = comdat any

$_ZNSt5arrayIPKN6hermes2vm6VTableELm79EEixEm = comdat any

$_ZNSt14__array_traitsIPKN6hermes2vm6VTableELm79EE6_S_refERA79_KS4_m = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusES2_ = comdat any

$_ZN6hermes2vm7Runtime22popToSavedStackPointerEPNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm11HermesValue12setNoBarrierES1_ = comdat any

$_ZNK6hermes2vm10NativeArgs10getThisArgEv = comdat any

$_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE8getValueEv = comdat any

$_ZNK6hermes8OptValueIjE8getValueEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE9getStatusEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8CallableEE3getEv = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_8CallableELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8CallableEEENS0_6HandleIT_EEv = comdat any

$_ZNK6hermes2vm11HermesValue9isPointerEv = comdat any

$_ZN4llvh3isaIN6hermes2vm8CallableEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8CallableEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8CallableEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm8CallableEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm8CallableENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm8Callable7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm11kindInRangeENS0_8CellKindES1_S1_ = comdat any

$_ZNK6hermes2vm6GCCell7getKindEv = comdat any

$_ZNK6hermes2vm11KindAndSize7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes2vm6GCCellEE18getSimplifiedValueERS4_ = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8CallableEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8CallableEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh8dyn_castIN6hermes2vm10JSFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh3isaIN6hermes2vm10JSFunctionEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes2vm10JSFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSFunctionEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm10JSFunctionEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm10JSFunctionENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm10JSFunction7classofEPKNS0_6GCCellE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm10JSFunctionEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN4llvh11SmallVectorIDsLj64EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIDsEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em = comdat any

$_ZN4llvh15SmallVectorImplIDsE6appendIPKhvEEvT_S5_ = comdat any

$_ZNK4llvh9StringRef11bytes_beginEv = comdat any

$_ZNK4llvh9StringRef9bytes_endEv = comdat any

$_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_ = comdat any

$_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvE8grow_podEmm = comdat any

$_ZSt18uninitialized_copyIPKhPDsET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPDsEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKhPDsET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKhPDsET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_wrapIPDsET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPDsET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_baseIPDsET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPDsET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKhPDsEET0_T_S7_S6_ = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv = comdat any

$_ZN4llvh3isaIN6hermes2vm15JSAsyncFunctionEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm15JSAsyncFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm15JSAsyncFunctionEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm15JSAsyncFunctionEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm15JSAsyncFunctionENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm15JSAsyncFunction7classofEPKNS0_6GCCellE = comdat any

$_ZN4llvh3isaIN6hermes2vm19JSGeneratorFunctionEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm19JSGeneratorFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm19JSGeneratorFunctionEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm19JSGeneratorFunctionEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm19JSGeneratorFunctionENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm19JSGeneratorFunction7classofEPKNS0_6GCCellE = comdat any

$_ZN4llvh3isaIN6hermes2vm14NativeFunctionEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm14NativeFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm14NativeFunctionEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm14NativeFunctionEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm14NativeFunctionENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm14NativeFunction7classofEPKNS0_6GCCellE = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs = comdat any

$_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2ERKNS0_10HandleBaseEb = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv = comdat any

$_ZN4llvh3isaIN6hermes2vm8JSObjectEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSObjectEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSObjectEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm8JSObjectEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm8JSObjectENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm8JSObject7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb0EE9argsBeginEv = comdat any

$_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEixEl = comdat any

$_ZNSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEC2ES3_ = comdat any

$_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEplEl = comdat any

$_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEdeEv = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEEC2ERKNS0_10HandleBaseEb = comdat any

$_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE9getStatusEv = comdat any

@.str = private unnamed_addr constant [57 x i8] c"Can't call Function.prototype.toString() on non-callable\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"function \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"() { [native code] }\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"async function \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"function *\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"a%u\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c") { [bytecode] }\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Can't apply() to non-callable\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Can't apply() with non-object arguments list\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Can't call() non-callable\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Can't bind() a non-callable\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN6hermes2vm6VTable11vtableArrayE = external global %"struct.std::array.210", align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm25createFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %functionPrototype = alloca %"class.hermes::vm::Handle.0", align 8
  %cons = alloca %"class.hermes::vm::Handle.154", align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp5 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp12 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp13 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp19 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp20 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp26 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp27 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp33 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp34 = alloca %"class.hermes::vm::SymbolID", align 4
  %dpf = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp48 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp49 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp52 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp55 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %coerce = alloca %"class.hermes::vm::CallResult", align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %functionPrototype1 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %0, i32 0, i32 24
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %functionPrototype1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %functionPrototype, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call3 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 128)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive4, align 4
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8CallableEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %functionPrototype)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive6, align 4
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN6hermes2vm23defineSystemConstructorINS0_10JSFunctionEEENS0_6HandleINS0_17NativeConstructorEEERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS7_NS0_10NativeArgsEENS3_INS0_8JSObjectEEEjNS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 %2, ptr noundef @_ZN6hermes2vm19functionConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr %3, i32 noundef 1, i32 noundef 76)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %cons, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8CallableEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %functionPrototype)
  %call14 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 27)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp13, i32 0, i32 0
  store i32 %call14, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive16, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp13, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive18, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5, i32 %6, ptr noundef null, ptr noundef @_ZN6hermes2vm25functionPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8CallableEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %functionPrototype)
  %call21 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 133)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp20, i32 0, i32 0
  store i32 %call21, ptr %coerce.dive22, align 4
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp20, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive25, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr %8, i32 %9, ptr noundef null, ptr noundef @_ZN6hermes2vm22functionPrototypeApplyEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8CallableEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %functionPrototype)
  %call28 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 132)
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp27, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive30, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp27, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive32, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr %11, i32 %12, ptr noundef null, ptr noundef @_ZN6hermes2vm21functionPrototypeCallEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %13 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8CallableEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %functionPrototype)
  %call35 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 134)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp34, i32 0, i32 0
  store i32 %call35, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive37, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp34, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive39, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %13, ptr %14, i32 %15, ptr noundef null, ptr noundef @_ZN6hermes2vm21functionPrototypeBindEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %call40 = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive41 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %dpf, i32 0, i32 0
  store i32 %call40, ptr %coerce.dive41, align 4
  %bf.load = load i16, ptr %dpf, align 4
  %bf.clear = and i16 %bf.load, -3
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %dpf, align 4
  %bf.load42 = load i16, ptr %dpf, align 4
  %bf.clear43 = and i16 %bf.load42, -2
  %bf.set44 = or i16 %bf.clear43, 0
  store i16 %bf.set44, ptr %dpf, align 4
  %bf.load45 = load i16, ptr %dpf, align 4
  %bf.clear46 = and i16 %bf.load45, -5
  %bf.set47 = or i16 %bf.clear46, 0
  store i16 %bf.set47, ptr %dpf, align 4
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8CallableEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %functionPrototype)
  %call50 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE(i32 noundef 547)
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp49, i32 0, i32 0
  store i32 %call50, ptr %coerce.dive51, align 4
  %call53 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 473)
  %coerce.dive54 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp52, i32 0, i32 0
  store i32 %call53, ptr %coerce.dive54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp55, ptr align 4 %dpf, i64 4, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive56, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive57, align 8
  %coerce.dive58 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp49, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive58, align 4
  %coerce.dive59 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp52, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive59, align 4
  %coerce.dive60 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp55, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive60, align 4
  %call61 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr %17, i32 %18, i32 %19, ptr noundef null, ptr noundef @_ZN6hermes2vm34functionPrototypeSymbolHasInstanceEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1, i32 %20)
  %21 = getelementptr inbounds { i32, i64 }, ptr %coerce, i32 0, i32 0
  %22 = extractvalue { i32, i64 } %call61, 0
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i32, i64 }, ptr %coerce, i32 0, i32 1
  %24 = extractvalue { i32, i64 } %call61, 1
  store i64 %24, ptr %23, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %cons)
  %coerce.dive62 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive62, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive63, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.0", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_8CallableELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8CallableEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm23defineSystemConstructorINS0_10JSFunctionEEENS0_6HandleINS0_17NativeConstructorEEERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS7_NS0_10NativeArgsEENS3_INS0_8JSObjectEEEjNS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, ptr noundef %nativeFunctionPtr, ptr %prototypeObjectHandle.coerce, i32 noundef %paramCount, i32 noundef %targetKind) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::Handle.154", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %prototypeObjectHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %nativeFunctionPtr.addr = alloca ptr, align 8
  %paramCount.addr = alloca i32, align 4
  %targetKind.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp3 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %prototypeObjectHandle, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %prototypeObjectHandle.coerce, ptr %coerce.dive2, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %nativeFunctionPtr, ptr %nativeFunctionPtr.addr, align 8
  store i32 %paramCount, ptr %paramCount.addr, align 4
  store i32 %targetKind, ptr %targetKind.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %name, i64 4, i1 false)
  %1 = load ptr, ptr %nativeFunctionPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %prototypeObjectHandle, i64 8, i1 false)
  %2 = load i32, ptr %paramCount.addr, align 4
  %3 = load i32, ptr %targetKind.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive4, align 4
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %call = call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %4, ptr noundef %1, ptr %5, i32 noundef %2, ptr noundef @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_10JSFunctionEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef %3)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %6
}

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
define hidden { i32, i64 } @_ZN6hermes2vm19functionConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args) #9
  %call = call { i32, i64 } @_ZN6hermes2vm21createDynamicFunctionERNS0_7RuntimeENS0_10NativeArgsENS0_19DynamicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %agg.tmp, i32 noundef 0)
  %2 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8CallableEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25functionPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %this.addr.i160 = alloca ptr, align 8
  %Str.addr.i161 = alloca ptr, align 8
  %this.addr.i150 = alloca ptr, align 8
  %Str.addr.i151 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %Str.addr.i141 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %Str.addr.i131 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %Str.addr.i121 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %Str.addr.i111 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %Str.addr.i101 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %Str.addr.i91 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %func = alloca %"class.hermes::vm::Handle.0", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %appendFunctionName = alloca %class.anon, align 8
  %jsFunc = alloca ptr, align 8
  %sourceID = alloca %"class.hermes::OptValue", align 4
  %source = alloca ptr, align 8
  %strBuf = alloca %"class.hermes::vm::SmallXString", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp23 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp25 = alloca %"class.llvh::ArrayRef.197", align 8
  %agg.tmp27 = alloca %"class.hermes::vm::HermesValue", align 8
  %strBuf33 = alloca %"class.hermes::vm::SmallXString", align 8
  %agg.tmp37 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp43 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp46 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp57 = alloca %"class.llvh::StringRef", align 8
  %lengthProp = alloca %"class.hermes::vm::CallResult.198", align 8
  %agg.tmp61 = alloca %"class.hermes::vm::Handle.0", align 8
  %paramCount = alloca i32, align 4
  %ref.tmp68 = alloca double, align 8
  %ref.tmp69 = alloca double, align 8
  %i = alloca i32, align 4
  %agg.tmp76 = alloca %"class.llvh::StringRef", align 8
  %buf = alloca [16 x i8], align 16
  %agg.tmp80 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp83 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp86 = alloca %"class.llvh::ArrayRef.197", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %gcScope, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, i32 noundef 48)
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %func, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8CallableEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %func)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup89

if.end:                                           ; preds = %entry
  %3 = getelementptr inbounds %class.anon, ptr %appendFunctionName, i32 0, i32 0
  store ptr %func, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon, ptr %appendFunctionName, i32 0, i32 1
  %5 = load ptr, ptr %runtime.addr, align 8
  store ptr %5, ptr %4, align 8
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %func)
  %call5 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_PNS0_6GCCellE(ptr noundef %call4)
  store ptr %call5, ptr %jsFunc, align 8
  %6 = load ptr, ptr %jsFunc, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then6, label %if.end32

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %jsFunc, align 8
  %8 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef ptr @_ZNK6hermes2vm10JSFunction12getCodeBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(9832) %8)
  %call8 = call i64 @_ZNK6hermes2vm9CodeBlock19getFunctionSourceIDEv(ptr noundef nonnull align 8 dereferenceable(40) %call7)
  store i64 %call8, ptr %sourceID, align 4
  %call9 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %sourceID)
  br i1 %call9, label %if.then10, label %if.end31

if.then10:                                        ; preds = %if.then6
  %9 = load ptr, ptr %jsFunc, align 8
  %10 = load ptr, ptr %runtime.addr, align 8
  %call11 = call noundef ptr @_ZNK6hermes2vm10JSFunction12getCodeBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(9832) %10)
  %call12 = call noundef ptr @_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %call11)
  %call13 = call noundef ptr @_ZN6hermes2vm13RuntimeModule17getLazyRootModuleEv(ptr noundef nonnull align 8 dereferenceable(192) %call12)
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %sourceID)
  %11 = load i32, ptr %call14, align 4
  %call15 = call noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %call13, i32 noundef %11)
  store ptr %call15, ptr %source, align 8
  %12 = load ptr, ptr %source, align 8
  %call16 = call noundef i32 @_ZNK6hermes2vm15StringPrimitive15getStringLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %cmp = icmp eq i32 %call16, 0
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then10
  call void @_ZN6hermes2vm12SmallXStringIDsLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %strBuf)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %13 = load ptr, ptr %Str.addr.i, align 8
  store ptr %13, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %14 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %14, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then17
  %15 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %15) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then17
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %strBuf, ptr %17, i64 %19)
  %call19 = call noundef i32 @"_ZZN6hermes2vm25functionPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clERNS0_12SmallXStringIDsLj64EEE"(ptr noundef nonnull align 8 dereferenceable(16) %appendFunctionName, ptr noundef nonnull align 8 dereferenceable(144) %strBuf)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  store ptr %agg.tmp23, ptr %this.addr.i90, align 8
  store ptr @.str.2, ptr %Str.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i90, align 8
  %20 = load ptr, ptr %Str.addr.i91, align 8
  store ptr %20, ptr %this1.i92, align 8
  %Length.i93 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i92, i32 0, i32 1
  %21 = load ptr, ptr %Str.addr.i91, align 8
  %tobool.i94 = icmp ne ptr %21, null
  br i1 %tobool.i94, label %cond.true.i97, label %cond.false.i95

cond.true.i97:                                    ; preds = %if.end22
  %22 = load ptr, ptr %Str.addr.i91, align 8
  %call.i98 = call i64 @strlen(ptr noundef %22) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit99

cond.false.i95:                                   ; preds = %if.end22
  br label %_ZN4llvh9StringRefC2EPKc.exit99

_ZN4llvh9StringRefC2EPKc.exit99:                  ; preds = %cond.false.i95, %cond.true.i97
  %cond.i96 = phi i64 [ %call.i98, %cond.true.i97 ], [ 0, %cond.false.i95 ]
  store i64 %cond.i96, ptr %Length.i93, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %strBuf, ptr %24, i64 %26)
  %27 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %strBuf)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %call26 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %27, ptr %29, i64 %31)
  %32 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %33 = extractvalue { i32, i64 } %call26, 0
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %35 = extractvalue { i32, i64 } %call26, 1
  store i64 %35, ptr %34, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit99, %if.then21
  call void @_ZN6hermes2vm12SmallXStringIDsLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %strBuf) #9
  br label %cleanup89

if.else:                                          ; preds = %if.then10
  %36 = load ptr, ptr %source, align 8
  %call28 = call i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %36)
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp27, i32 0, i32 0
  store i64 %call28, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp27, i32 0, i32 0
  %37 = load i64, ptr %coerce.dive30, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %37)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup89

if.end31:                                         ; preds = %if.then6
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  call void @_ZN6hermes2vm12SmallXStringIDsLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33)
  %call34 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %func)
  %call35 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_15JSAsyncFunctionEEEbPNS0_6GCCellE(ptr noundef %call34)
  br i1 %call35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.end32
  store ptr %agg.tmp37, ptr %this.addr.i100, align 8
  store ptr @.str.3, ptr %Str.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i100, align 8
  %38 = load ptr, ptr %Str.addr.i101, align 8
  store ptr %38, ptr %this1.i102, align 8
  %Length.i103 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i102, i32 0, i32 1
  %39 = load ptr, ptr %Str.addr.i101, align 8
  %tobool.i104 = icmp ne ptr %39, null
  br i1 %tobool.i104, label %cond.true.i107, label %cond.false.i105

cond.true.i107:                                   ; preds = %if.then36
  %40 = load ptr, ptr %Str.addr.i101, align 8
  %call.i108 = call i64 @strlen(ptr noundef %40) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit109

cond.false.i105:                                  ; preds = %if.then36
  br label %_ZN4llvh9StringRefC2EPKc.exit109

_ZN4llvh9StringRefC2EPKc.exit109:                 ; preds = %cond.false.i105, %cond.true.i107
  %cond.i106 = phi i64 [ %call.i108, %cond.true.i107 ], [ 0, %cond.false.i105 ]
  store i64 %cond.i106, ptr %Length.i103, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp37, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp37, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33, ptr %42, i64 %44)
  br label %if.end49

if.else39:                                        ; preds = %if.end32
  %call40 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %func)
  %call41 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_19JSGeneratorFunctionEEEbPNS0_6GCCellE(ptr noundef %call40)
  br i1 %call41, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.else39
  store ptr %agg.tmp43, ptr %this.addr.i110, align 8
  store ptr @.str.4, ptr %Str.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i110, align 8
  %45 = load ptr, ptr %Str.addr.i111, align 8
  store ptr %45, ptr %this1.i112, align 8
  %Length.i113 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i112, i32 0, i32 1
  %46 = load ptr, ptr %Str.addr.i111, align 8
  %tobool.i114 = icmp ne ptr %46, null
  br i1 %tobool.i114, label %cond.true.i117, label %cond.false.i115

cond.true.i117:                                   ; preds = %if.then42
  %47 = load ptr, ptr %Str.addr.i111, align 8
  %call.i118 = call i64 @strlen(ptr noundef %47) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit119

cond.false.i115:                                  ; preds = %if.then42
  br label %_ZN4llvh9StringRefC2EPKc.exit119

_ZN4llvh9StringRefC2EPKc.exit119:                 ; preds = %cond.false.i115, %cond.true.i117
  %cond.i116 = phi i64 [ %call.i118, %cond.true.i117 ], [ 0, %cond.false.i115 ]
  store i64 %cond.i116, ptr %Length.i113, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33, ptr %49, i64 %51)
  br label %if.end48

if.else45:                                        ; preds = %if.else39
  store ptr %agg.tmp46, ptr %this.addr.i120, align 8
  store ptr @.str.1, ptr %Str.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i120, align 8
  %52 = load ptr, ptr %Str.addr.i121, align 8
  store ptr %52, ptr %this1.i122, align 8
  %Length.i123 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i122, i32 0, i32 1
  %53 = load ptr, ptr %Str.addr.i121, align 8
  %tobool.i124 = icmp ne ptr %53, null
  br i1 %tobool.i124, label %cond.true.i127, label %cond.false.i125

cond.true.i127:                                   ; preds = %if.else45
  %54 = load ptr, ptr %Str.addr.i121, align 8
  %call.i128 = call i64 @strlen(ptr noundef %54) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit129

cond.false.i125:                                  ; preds = %if.else45
  br label %_ZN4llvh9StringRefC2EPKc.exit129

_ZN4llvh9StringRefC2EPKc.exit129:                 ; preds = %cond.false.i125, %cond.true.i127
  %cond.i126 = phi i64 [ %call.i128, %cond.true.i127 ], [ 0, %cond.false.i125 ]
  store i64 %cond.i126, ptr %Length.i123, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp46, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp46, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33, ptr %56, i64 %58)
  br label %if.end48

if.end48:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit129, %_ZN4llvh9StringRefC2EPKc.exit119
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %_ZN4llvh9StringRefC2EPKc.exit109
  %call50 = call noundef i32 @"_ZZN6hermes2vm25functionPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clERNS0_12SmallXStringIDsLj64EEE"(ptr noundef nonnull align 8 dereferenceable(16) %appendFunctionName, ptr noundef nonnull align 8 dereferenceable(144) %strBuf33)
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

if.end53:                                         ; preds = %if.end49
  %call54 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %func)
  %call55 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_14NativeFunctionEEEbPNS0_6GCCellE(ptr noundef %call54)
  br i1 %call55, label %if.then56, label %if.else59

if.then56:                                        ; preds = %if.end53
  store ptr %agg.tmp57, ptr %this.addr.i130, align 8
  store ptr @.str.2, ptr %Str.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i130, align 8
  %59 = load ptr, ptr %Str.addr.i131, align 8
  store ptr %59, ptr %this1.i132, align 8
  %Length.i133 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i132, i32 0, i32 1
  %60 = load ptr, ptr %Str.addr.i131, align 8
  %tobool.i134 = icmp ne ptr %60, null
  br i1 %tobool.i134, label %cond.true.i137, label %cond.false.i135

cond.true.i137:                                   ; preds = %if.then56
  %61 = load ptr, ptr %Str.addr.i131, align 8
  %call.i138 = call i64 @strlen(ptr noundef %61) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit139

cond.false.i135:                                  ; preds = %if.then56
  br label %_ZN4llvh9StringRefC2EPKc.exit139

_ZN4llvh9StringRefC2EPKc.exit139:                 ; preds = %cond.false.i135, %cond.true.i137
  %cond.i136 = phi i64 [ %call.i138, %cond.true.i137 ], [ 0, %cond.false.i135 ]
  store i64 %cond.i136, ptr %Length.i133, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp57, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp57, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33, ptr %63, i64 %65)
  br label %if.end85

if.else59:                                        ; preds = %if.end53
  %call60 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33, i8 noundef signext 40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %func, i64 8, i1 false)
  %66 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive62 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive62, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive63, align 8
  %call64 = call { i32, double } @_ZN6hermes2vm8Callable28extractOwnLengthProperty_RJSENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %67, ptr noundef nonnull align 8 dereferenceable(9832) %66)
  %68 = getelementptr inbounds { i32, double }, ptr %lengthProp, i32 0, i32 0
  %69 = extractvalue { i32, double } %call64, 0
  store i32 %69, ptr %68, align 8
  %70 = getelementptr inbounds { i32, double }, ptr %lengthProp, i32 0, i32 1
  %71 = extractvalue { i32, double } %call64, 1
  store double %71, ptr %70, align 8
  %call65 = call noundef zeroext i1 @_ZN6hermes2vmeqIdEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %lengthProp, i32 noundef 0)
  br i1 %call65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.else59
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

if.end67:                                         ; preds = %if.else59
  store double 6.553500e+04, ptr %ref.tmp68, align 8
  store double 0.000000e+00, ptr %ref.tmp69, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %lengthProp)
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %call70)
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %call71)
  %72 = load double, ptr %call72, align 8
  %conv = fptoui double %72 to i32
  store i32 %conv, ptr %paramCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end67
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %paramCount, align 4
  %cmp73 = icmp ult i32 %73, %74
  br i1 %cmp73, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %75 = load i32, ptr %i, align 4
  %cmp74 = icmp ne i32 %75, 0
  br i1 %cmp74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %for.body
  store ptr %agg.tmp76, ptr %this.addr.i140, align 8
  store ptr @.str.5, ptr %Str.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i140, align 8
  %76 = load ptr, ptr %Str.addr.i141, align 8
  store ptr %76, ptr %this1.i142, align 8
  %Length.i143 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i142, i32 0, i32 1
  %77 = load ptr, ptr %Str.addr.i141, align 8
  %tobool.i144 = icmp ne ptr %77, null
  br i1 %tobool.i144, label %cond.true.i147, label %cond.false.i145

cond.true.i147:                                   ; preds = %if.then75
  %78 = load ptr, ptr %Str.addr.i141, align 8
  %call.i148 = call i64 @strlen(ptr noundef %78) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit149

cond.false.i145:                                  ; preds = %if.then75
  br label %_ZN4llvh9StringRefC2EPKc.exit149

_ZN4llvh9StringRefC2EPKc.exit149:                 ; preds = %cond.false.i145, %cond.true.i147
  %cond.i146 = phi i64 [ %call.i148, %cond.true.i147 ], [ 0, %cond.false.i145 ]
  store i64 %cond.i146, ptr %Length.i143, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp76, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp76, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %call77 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33, ptr %80, i64 %82)
  br label %if.end78

if.end78:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit149, %for.body
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %83 = load i32, ptr %i, align 4
  %call79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str.6, i32 noundef %83) #9
  %arraydecay81 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  store ptr %agg.tmp80, ptr %this.addr.i150, align 8
  store ptr %arraydecay81, ptr %Str.addr.i151, align 8
  %this1.i152 = load ptr, ptr %this.addr.i150, align 8
  %84 = load ptr, ptr %Str.addr.i151, align 8
  store ptr %84, ptr %this1.i152, align 8
  %Length.i153 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i152, i32 0, i32 1
  %85 = load ptr, ptr %Str.addr.i151, align 8
  %tobool.i154 = icmp ne ptr %85, null
  br i1 %tobool.i154, label %cond.true.i157, label %cond.false.i155

cond.true.i157:                                   ; preds = %if.end78
  %86 = load ptr, ptr %Str.addr.i151, align 8
  %call.i158 = call i64 @strlen(ptr noundef %86) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit159

cond.false.i155:                                  ; preds = %if.end78
  br label %_ZN4llvh9StringRefC2EPKc.exit159

_ZN4llvh9StringRefC2EPKc.exit159:                 ; preds = %cond.false.i155, %cond.true.i157
  %cond.i156 = phi i64 [ %call.i158, %cond.true.i157 ], [ 0, %cond.false.i155 ]
  store i64 %cond.i156, ptr %Length.i153, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp80, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp80, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %call82 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33, ptr %88, i64 %90)
  br label %for.inc

for.inc:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit159
  %91 = load i32, ptr %i, align 4
  %inc = add i32 %91, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr %agg.tmp83, ptr %this.addr.i160, align 8
  store ptr @.str.7, ptr %Str.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i160, align 8
  %92 = load ptr, ptr %Str.addr.i161, align 8
  store ptr %92, ptr %this1.i162, align 8
  %Length.i163 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i162, i32 0, i32 1
  %93 = load ptr, ptr %Str.addr.i161, align 8
  %tobool.i164 = icmp ne ptr %93, null
  br i1 %tobool.i164, label %cond.true.i167, label %cond.false.i165

cond.true.i167:                                   ; preds = %for.end
  %94 = load ptr, ptr %Str.addr.i161, align 8
  %call.i168 = call i64 @strlen(ptr noundef %94) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit169

cond.false.i165:                                  ; preds = %for.end
  br label %_ZN4llvh9StringRefC2EPKc.exit169

_ZN4llvh9StringRefC2EPKc.exit169:                 ; preds = %cond.false.i165, %cond.true.i167
  %cond.i166 = phi i64 [ %call.i168, %cond.true.i167 ], [ 0, %cond.false.i165 ]
  store i64 %cond.i166, ptr %Length.i163, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp83, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp83, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33, ptr %96, i64 %98)
  br label %if.end85

if.end85:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit169, %_ZN4llvh9StringRefC2EPKc.exit139
  %99 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, ptr noundef nonnull align 8 dereferenceable(16) %strBuf33)
  %100 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp86, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp86, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %call87 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %99, ptr %101, i64 %103)
  %104 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %105 = extractvalue { i32, i64 } %call87, 0
  store i32 %105, ptr %104, align 8
  %106 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %107 = extractvalue { i32, i64 } %call87, 1
  store i64 %107, ptr %106, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

cleanup88:                                        ; preds = %if.end85, %if.then66, %if.then52
  call void @_ZN6hermes2vm12SmallXStringIDsLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33) #9
  br label %cleanup89

cleanup89:                                        ; preds = %cleanup88, %if.else, %cleanup, %if.then
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #9
  %108 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %108
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22functionPrototypeApplyEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %func = alloca %"class.hermes::vm::Handle.0", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp8 = alloca %"class.hermes::vm::HermesValue", align 8
  %newFrame = alloca %"class.hermes::vm::ScopedNativeCallFrame", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp21 = alloca %"class.hermes::vm::CallResult.199", align 8
  %agg.tmp22 = alloca %"class.hermes::vm::Handle.0", align 8
  %argObj = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp28 = alloca %"class.hermes::vm::Handle.200", align 8
  %ref.tmp38 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp41 = alloca %"class.hermes::vm::CallResult.199", align 8
  %agg.tmp42 = alloca %"class.hermes::vm::Handle.0", align 8
  %agg.tmp43 = alloca %"class.hermes::vm::Handle.200", align 8
  %agg.tmp47 = alloca %"class.hermes::vm::Handle.200", align 8
  %agg.tmp51 = alloca %"class.hermes::vm::Handle", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %gcScope, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, i32 noundef 48)
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %func, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8CallableEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %func)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.8)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

if.end:                                           ; preds = %entry
  %call5 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp4, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  br i1 %call7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %call9 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp8, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %3 = phi i1 [ true, %if.end ], [ %call11, %lor.rhs ]
  br i1 %3, label %if.then12, label %if.end27

if.then12:                                        ; preds = %lor.end
  %4 = load ptr, ptr %runtime.addr, align 8
  %call13 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %func)
  %call14 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive16, align 8
  call void @_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(25) %newFrame, ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 noundef 0, ptr noundef %call13, i1 noundef zeroext false, i64 %5)
  %call17 = call noundef zeroext i1 @_ZNK6hermes2vm21ScopedNativeCallFrame10overflowedEv(ptr noundef nonnull align 8 dereferenceable(25) %newFrame)
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then12
  %6 = load ptr, ptr %runtime.addr, align 8
  %call19 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %6, i32 noundef 1)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call19)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %if.then12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %func, i64 8, i1 false)
  %7 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call { i32, i64 } @_ZN6hermes2vm8Callable4callENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %8, ptr noundef nonnull align 8 dereferenceable(9832) %7)
  %9 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp21, i32 0, i32 0
  %10 = extractvalue { i32, i64 } %call25, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp21, i32 0, i32 1
  %12 = extractvalue { i32, i64 } %call25, 1
  store i64 %12, ptr %11, align 8
  %call26 = call { i32, i64 } @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE23toCallResultHermesValueEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
  %13 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { i32, i64 } %call26, 0
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { i32, i64 } %call26, 1
  store i64 %16, ptr %15, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then18
  call void @_ZN6hermes2vm21ScopedNativeCallFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %newFrame) #9
  br label %cleanup62

if.end27:                                         ; preds = %lor.end
  %call29 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive30, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive31, align 8
  %call32 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %argObj, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive34, align 8
  %call35 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %argObj)
  %lnot36 = xor i1 %call35, true
  br i1 %lnot36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end27
  %17 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp38, ptr noundef @.str.9)
  %call39 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp38)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call39)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

if.end40:                                         ; preds = %if.end27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %func, i64 8, i1 false)
  %18 = load ptr, ptr %runtime.addr, align 8
  %call44 = call ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv()
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive45, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive46, align 8
  %call48 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive49, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %argObj, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive52, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive54, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive56, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive57, align 8
  %coerce.dive58 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive58, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive59, align 8
  %call60 = call { i32, i64 } @_ZN6hermes2vm8Callable11executeCallENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_NS2_INS0_8JSObjectEEE(ptr %19, ptr noundef nonnull align 8 dereferenceable(9832) %18, ptr %20, ptr %21, ptr %22)
  %23 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp41, i32 0, i32 0
  %24 = extractvalue { i32, i64 } %call60, 0
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp41, i32 0, i32 1
  %26 = extractvalue { i32, i64 } %call60, 1
  store i64 %26, ptr %25, align 8
  %call61 = call { i32, i64 } @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE23toCallResultHermesValueEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
  %27 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %28 = extractvalue { i32, i64 } %call61, 0
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %30 = extractvalue { i32, i64 } %call61, 1
  store i64 %30, ptr %29, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

cleanup62:                                        ; preds = %if.end40, %if.then37, %cleanup, %if.then
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #9
  %31 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21functionPrototypeCallEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %func = alloca %"class.hermes::vm::Handle.0", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount = alloca i32, align 4
  %newFrame = alloca %"class.hermes::vm::ScopedNativeCallFrame", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp13 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp16 = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %res = alloca %"class.hermes::vm::CallResult.199", align 8
  %agg.tmp23 = alloca %"class.hermes::vm::Handle.0", align 8
  %agg.tmp30 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %func, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8CallableEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %func)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.10)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  store i32 %call4, ptr %argCount, align 4
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load i32, ptr %argCount, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i32, ptr %argCount, align 4
  %sub = sub i32 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %call5 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %func)
  %call6 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive8, align 8
  call void @_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(25) %newFrame, ptr noundef nonnull align 8 dereferenceable(9832) %2, i32 noundef %cond, ptr noundef %call5, i1 noundef zeroext false, i64 %5)
  %call9 = call noundef zeroext i1 @_ZNK6hermes2vm21ScopedNativeCallFrame10overflowedEv(ptr noundef nonnull align 8 dereferenceable(25) %newFrame)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %cond.end
  %6 = load ptr, ptr %runtime.addr, align 8
  %call11 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %6, i32 noundef 1)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call11)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %cond.end
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %argCount, align 4
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %call14 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %9)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp13, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  %call17 = call ptr @_ZN6hermes2vm21ScopedNativeCallFrameptEv(ptr noundef nonnull align 8 dereferenceable(25) %newFrame)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  store ptr %ref.tmp16, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %10 = load i32, ptr %i, align 4
  %sub20 = sub i32 %10, 1
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm14StackFramePtrTILb0EE9getArgRefEi(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, i32 noundef %sub20)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %func, i64 8, i1 false)
  %12 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive24, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call { i32, i64 } @_ZN6hermes2vm8Callable4callENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %13, ptr noundef nonnull align 8 dereferenceable(9832) %12)
  %14 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %15 = extractvalue { i32, i64 } %call26, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %17 = extractvalue { i32, i64 } %call26, 1
  store i64 %17, ptr %16, align 8
  %call27 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %for.end
  %call31 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call32 = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %call31)
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp30, i32 0, i32 0
  store i64 %call32, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp30, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive34, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %18)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %if.then28, %if.then10
  call void @_ZN6hermes2vm21ScopedNativeCallFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %newFrame) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %19 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21functionPrototypeBindEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %target = alloca %"class.hermes::vm::Handle.0", align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.200", align 8
  %ref.tmp6 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.0", align 8
  %agg.tmp9 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call ptr @_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %target, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8CallableEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef @.str.11)
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call7)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %target, i64 8, i1 false)
  %call8 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call { i32, i64 } @_ZN6hermes2vm13BoundFunction6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEjSt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3, i32 noundef %call8, ptr noundef %agg.tmp9)
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call12, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call12, 1
  store i64 %7, ptr %6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %8
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

declare { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, i32 noundef, i32) #1

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
define hidden { i32, i64 } @_ZN6hermes2vm34functionPrototypeSymbolHasInstanceEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %F = alloca %"class.hermes::vm::Handle.200", align 8
  %result = alloca %"class.hermes::vm::CallResult.201", align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle.200", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::Handle.200", align 8
  %agg.tmp12 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %F, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %F, i64 8, i1 false)
  %call3 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call i32 @_ZN6hermes2vm19ordinaryHasInstanceERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2, ptr %3)
  store i32 %call10, ptr %result, align 4
  %call11 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %result, i32 noundef 0)
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call13 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %result)
  %call14 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext %call13)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp12, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp12, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive16, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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

declare { i32, i64 } @_ZN6hermes2vm21createDynamicFunctionERNS0_7RuntimeENS0_10NativeArgsENS0_19DynamicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstArg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %firstArg_2 = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %firstArg_, ptr noundef nonnull align 8 dereferenceable(8) %firstArg_2) #9
  %argCount_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %argCount_3 = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %argCount_, ptr align 8 %argCount_3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %name, i32 noundef %handlesLimit) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %handlesLimit.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x ptr], align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %handlesLimit, ptr %handlesLimit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtime.addr, align 8
  store ptr %0, ptr %runtime_, align 8
  %prevScope_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %runtime.addr, align 8
  %topGCScope_ = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %topGCScope_, align 8
  store ptr %2, ptr %prevScope_, align 8
  %chunks_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 3
  %arrayinit.begin = getelementptr inbounds [1 x ptr], ptr %ref.tmp, i64 0, i64 0
  %inlineStorage_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %inlineStorage_, i64 0, i64 0
  store ptr %arraydecay, ptr %arrayinit.begin, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x ptr], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh11SmallVectorIPN6hermes2vm17PinnedHermesValueELj4EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %chunks_, ptr %4, i64 %6)
  %next_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  %inlineStorage_2 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [128 x i8], ptr %inlineStorage_2, i64 0, i64 0
  store ptr %arraydecay3, ptr %next_, align 8
  %curChunkEnd_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 5
  %inlineStorage_4 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [128 x i8], ptr %inlineStorage_4, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %arraydecay5, i64 16
  store ptr %add.ptr, ptr %curChunkEnd_, align 8
  %curChunkIndex_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 6
  store i32 0, ptr %curChunkIndex_, align 8
  %7 = load ptr, ptr %runtime.addr, align 8
  %topGCScope_6 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %7, i32 0, i32 1
  store ptr %this1, ptr %topGCScope_6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.0", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE(i64 %0)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call4 = call ptr @_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8CallableEEENS0_6HandleIT_EEv()
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8CallableEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call.i = call i64 @strlen(ptr noundef %3) #10
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes2vm10JSFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm10JSFunction12getCodeBlockERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codeBlock_ = getelementptr inbounds %"class.hermes::vm::JSFunction", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6XorPtrINS0_9CodeBlockELNS0_11XorPtrKeyIDE1EE3getERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %codeBlock_, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  ret ptr %call
}

declare i64 @_ZNK6hermes2vm9CodeBlock19getFunctionSourceIDEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtimeModule_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm13RuntimeModule17getLazyRootModuleEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm15StringPrimitive15getStringLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lengthAndUniquedFlag_ = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %lengthAndUniquedFlag_, align 4
  %and = and i32 %0, 2147483647
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12SmallXStringIDsLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIDsLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %strRef.coerce0, i64 %strRef.coerce1) #0 comdat align 2 {
entry:
  %strRef = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %strRef, i32 0, i32 0
  store ptr %strRef.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %strRef, i32 0, i32 1
  store i64 %strRef.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef11bytes_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %strRef)
  %call2 = call noundef ptr @_ZNK4llvh9StringRef9bytes_endEv(ptr noundef nonnull align 8 dereferenceable(16) %strRef)
  call void @_ZN4llvh15SmallVectorImplIDsE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %call2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN6hermes2vm25functionPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clERNS0_12SmallXStringIDsLj64EEE"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(144) %strBuf) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %strBuf.addr = alloca ptr, align 8
  %propRes = alloca %"class.hermes::vm::CallResult.199", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp3 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %strRes = alloca %"class.hermes::vm::CallResult.203", align 8
  %agg.tmp14 = alloca %"class.hermes::vm::Handle.200", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %strBuf, ptr %strBuf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_8CallableEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 136)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp2, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp3, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp3) #9
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp2, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive6, align 4
  %coerce.dive7 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp3, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive7, align 4
  %call8 = call { i32, i64 } @_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %4, ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 %5, i32 %6, ptr noundef null)
  %7 = getelementptr inbounds { i32, i64 }, ptr %propRes, i32 0, i32 0
  %8 = extractvalue { i32, i64 } %call8, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i64 }, ptr %propRes, i32 0, i32 1
  %10 = extractvalue { i32, i64 } %call8, 1
  store i64 %10, ptr %9, align 8
  %call9 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %propRes, i32 noundef 0)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %propRes)
  %call11 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %call12 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(8) %call11)
  br i1 %call12, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.end
  %11 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %propRes)
  %call16 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive19, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr %15)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::CallResult.203", ptr %strRes, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.204", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive23, align 8
  %call24 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %strRes, i32 noundef 0)
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then13
  %call27 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %strRes)
  %call28 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call27)
  %16 = load ptr, ptr %strBuf.addr, align 8
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then25, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %str = alloca %"class.llvh::ArrayRef.197", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.197", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.205", align 8
  %agg.tmp4 = alloca %"class.llvh::ArrayRef.197", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %conv = trunc i64 %call to i32
  %call1 = call noundef zeroext i1 @_ZN6hermes2vm15StringPrimitive16isExternalLengthEj(i32 noundef %conv)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call3 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %4, i64 %6)
  %7 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i32, i64 } %call3, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i32, i64 } %call3, 1
  store i64 %10, ptr %9, align 8
  br label %return

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %str, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE(ptr sret(%"class.std::__cxx11::basic_string.205") align 8 %ref.tmp, ptr %13, i64 %15)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { i32, i64 } %call5, 0
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { i32, i64 } %call5, 1
  store i64 %19, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %return

return:                                           ; preds = %if.else, %if.then
  %20 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.197", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.197", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12SmallXStringIDsLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIDsLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE(ptr noundef %0)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_15JSAsyncFunctionEEEbPNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm15JSAsyncFunctionEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %cell.addr)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_19JSGeneratorFunctionEEEbPNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm19JSGeneratorFunctionEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %cell.addr)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_14NativeFunctionEEEbPNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm14NativeFunctionEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %cell.addr)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc(ptr noundef nonnull align 8 dereferenceable(144) %this, i8 noundef signext %ch) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  %ref.tmp = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %ch.addr, align 1
  %conv = zext i8 %0 to i16
  store i16 %conv, ptr %ref.tmp, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp)
  ret ptr %this1
}

declare { i32, double } @_ZN6hermes2vm8Callable28extractOwnLengthProperty_RJSENS0_6HandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqIdEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %argCount_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %argCount_, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %2 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm11HermesValue7getETagEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq i64 %call, -11
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm11HermesValue7getETagEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq i64 %call, -12
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %argCount, ptr noundef %callee, i1 noundef zeroext %construct, i64 %thisArg.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %thisArg = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %argCount.addr = alloca i32, align 4
  %callee.addr = alloca ptr, align 8
  %construct.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %thisArg, i32 0, i32 0
  store i64 %thisArg.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %argCount, ptr %argCount.addr, align 4
  store ptr %callee, ptr %callee.addr, align 8
  %frombool = zext i1 %construct to i8
  store i8 %frombool, ptr %construct.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %argCount.addr, align 4
  %2 = load ptr, ptr %callee.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPv(ptr noundef %2)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %3 = load i8, ptr %construct.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %callee.addr, align 8
  %call4 = call i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPv(ptr noundef %4)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp3, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call6 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp3, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %thisArg, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp3, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp8, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive11, align 8
  call void @_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1, i64 %5, i64 %6, i64 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm21ScopedNativeCallFrame10overflowedEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %overflowed_ = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %overflowed_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm8Callable4callENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.199", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle.0", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.0", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7Runtime19potentiallyMoveHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call2 = call noundef ptr @_ZNK6hermes2vm8Callable5getVTEv(ptr noundef nonnull align 4 dereferenceable(24) %call)
  %call3 = getelementptr inbounds %"struct.hermes::vm::CallableVTable", ptr %call2, i32 0, i32 2
  %1 = load ptr, ptr %call3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %2 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call { i32, i64 } %1(ptr %3, ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %4 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call6, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call6, 1
  store i64 %7, ptr %6, align 8
  %8 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE23toCallResultHermesValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.199", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.199", ptr %this1, i32 0, i32 1
  %call = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %0, i64 %1)
  %2 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm21ScopedNativeCallFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtime_, align 8
  %nativeCallFrameDepth_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %0, i32 0, i32 132
  %1 = load i32, ptr %nativeCallFrameDepth_, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %nativeCallFrameDepth_, align 8
  %runtime_2 = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %runtime_2, align 8
  %savedSP_ = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %savedSP_, align 8
  call void @_ZN6hermes2vm7Runtime22popToSavedStackPointerEPNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE(i64 %1)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv()
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.200", align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %argCount_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %argCount_, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %2 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

declare { i32, i64 } @_ZN6hermes2vm8Callable11executeCallENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_NS2_INS0_8JSObjectEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.200", align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %argCount_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %argCount_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm21ScopedNativeCallFrameptEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frame_ = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %frame_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm14StackFramePtrTILb0EE9getArgRefEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::reverse_iterator.213", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6hermes2vm14StackFramePtrTILb0EE9argsBeginEv(ptr sret(%"class.std::reverse_iterator.213") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv)
  ret ptr %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_(i64 %0)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.0", align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE(i64 %1)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8CallableEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8CallableEEENS0_6HandleIT_EEv()
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.200", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

declare { i32, i64 } @_ZN6hermes2vm13BoundFunction6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEjSt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstArg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %firstArg_) #9
  ret void
}

declare i32 @_ZN6hermes2vm19ordinaryHasInstanceERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE9getStatusEv(ptr noundef nonnull align 4 dereferenceable(2) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca i8, align 1
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %conv, i64 noundef -10)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE8getValueEv(ptr noundef nonnull align 4 dereferenceable(2) %this1)
  ret i1 %call
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
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes2vm17PinnedHermesValueELj4EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %IL.coerce0, i64 %IL.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %IL = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 0
  store ptr %IL.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 1
  store i64 %IL.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %IL, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6assignESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6assignESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %IL.coerce0, i64 %IL.coerce1) #0 comdat align 2 {
entry:
  %IL = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 0
  store ptr %IL.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 1
  store i64 %IL.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %IL, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6appendESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6appendESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %IL.coerce0, i64 %IL.coerce1) #0 comdat align 2 {
entry:
  %IL = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 0
  store ptr %IL.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 1
  store i64 %IL.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #9
  %call2 = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #9
  call void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6XorPtrINS0_9CodeBlockELNS0_11XorPtrKeyIDE1EE3getERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %call2 = call noundef ptr @_ZNK6hermes2vm6XorPtrINS0_9CodeBlockELNS0_11XorPtrKeyIDE1EE3getERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8152) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6XorPtrINS0_9CodeBlockELNS0_11XorPtrKeyIDE1EE3getERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_ = getelementptr inbounds %"class.hermes::vm::XorPtr", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits_, align 8
  %1 = load ptr, ptr %gc.addr, align 8
  %pointerEncryptionKey_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %1, i32 0, i32 28
  %arrayidx = getelementptr inbounds [3 x i64], ptr %pointerEncryptionKey_, i64 0, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  %xor = xor i64 %0, %2
  %3 = inttoptr i64 %xor to ptr
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm9GCStorage3getEv(ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap_ = getelementptr inbounds %"class.hermes::vm::GCStorage", ptr %this1, i32 0, i32 0
  ret ptr %heap_
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 %opFlags.coerce, ptr noundef %cacheEntry) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.199", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %opFlags = alloca %"union.hermes::vm::PropOpFlags", align 4
  %runtime.addr = alloca ptr, align 8
  %cacheEntry.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.200", align 8
  %agg.tmp6 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %opFlags, i32 0, i32 0
  store i32 %opFlags.coerce, ptr %coerce.dive3, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %cacheEntry, ptr %cacheEntry.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %name, i64 4, i1 false)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %opFlags, i64 4, i1 false)
  %1 = load ptr, ptr %cacheEntry.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp4, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp6, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive12, align 4
  %call = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %3, ptr %4, i32 %5, ptr noundef %1)
  %6 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i32, i64 } %call, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i32, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE5arrowERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %value_)
  ret ptr %call
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.200", align 8
  %this.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pseudo, ptr %pseudo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pseudo.addr, align 8
  %call = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %1)
  %2 = load ptr, ptr %pseudo.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.200", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.203", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.204", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.199", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE5arrowERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, i64 %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_(i64 %1)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_(i64 %value.coerce) #0 comdat align 2 {
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

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.203", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.204", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm15StringPrimitive16isExternalLengthEj(i32 noundef %length) #0 comdat align 2 {
entry:
  %length.addr = alloca i32, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp uge i32 %0, 65536
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.197", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE(ptr noalias sret(%"class.std::__cxx11::basic_string.205") align 8 %agg.result, ptr %arr.coerce0, i64 %arr.coerce1) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %arr = alloca %"class.llvh::ArrayRef.197", align 8
  %ref.tmp = alloca %"class.std::allocator.206", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %arr, i32 0, i32 0
  store ptr %arr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %arr, i32 0, i32 1
  store i64 %arr.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %arr)
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %arr)
  call void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKDsvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.197", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.197", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.197", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKDsvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs(ptr noundef nonnull align 2 dereferenceable(2) %arraydecay) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #9
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs(ptr noundef nonnull align 2 dereferenceable(2) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIDsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__old_capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca ptr, align 8
  %__old_capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__capacity, ptr %__capacity.addr, align 8
  store i64 %__old_capacity, ptr %__old_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__capacity.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__capacity.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %__old_capacity.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %__capacity.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %__old_capacity.addr, align 8
  %mul = mul i64 2, %7
  %cmp3 = icmp ult i64 %6, %mul
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %__old_capacity.addr, align 8
  %mul5 = mul i64 2, %8
  %9 = load ptr, ptr %__capacity.addr, align 8
  store i64 %mul5, ptr %9, align 8
  %10 = load ptr, ptr %__capacity.addr, align 8
  %11 = load i64, ptr %10, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp7 = icmp ugt i64 %11, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %12 = load ptr, ptr %__capacity.addr, align 8
  store i64 %call9, ptr %12, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = load ptr, ptr %__capacity.addr, align 8
  %14 = load i64, ptr %13, align 8
  %add = add i64 %14, 1
  %call13 = call noundef ptr @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call12, i64 noundef %add)
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__capacity, ptr %__capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__k1.addr, align 8
  %2 = load ptr, ptr %__k2.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.div)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %1
  store i16 0, ptr %ref.tmp, align 2
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIDsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIDsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIDsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 2
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %__c1, ptr noundef nonnull align 2 dereferenceable(2) %__c2) #0 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c2.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = load ptr, ptr %__c1.addr, align 8
  store i16 %1, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8
  %3 = load ptr, ptr %__s2.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %4, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %3, i64 %mul, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__length, ptr %__length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  %cmp3 = icmp ugt i64 %0, 7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8
  %add = add i64 %0, 1
  call void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.205", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %arraydecay) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIDsE10deallocateEPDsm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDsE10deallocateEPDsm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
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
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -12)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
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
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #9
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
define linkonce_odr hidden void @_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %argCount, i64 %callee.coerce, i64 %newTarget.coerce, i64 %thisArg.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i24 = alloca ptr, align 8
  %frame.addr.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %retval.i = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %previousFrame.i = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %calleeClosureOrCB.i = alloca %"class.hermes::vm::HermesValue", align 8
  %newTarget.i = alloca %"class.hermes::vm::HermesValue", align 8
  %stackPointer.addr.i = alloca ptr, align 8
  %savedIP.addr.i = alloca ptr, align 8
  %savedCodeBlock.addr.i = alloca ptr, align 8
  %argCount.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp6.i = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp11.i = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp16.i = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr.i = alloca ptr, align 8
  %callee = alloca %"class.hermes::vm::HermesValue", align 8
  %newTarget = alloca %"class.hermes::vm::HermesValue", align 8
  %thisArg = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %argCount.addr = alloca i32, align 4
  %registersNeeded = alloca i32, align 4
  %stack = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %agg.tmp = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %callee, i32 0, i32 0
  store i64 %callee.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %newTarget, i32 0, i32 0
  store i64 %newTarget.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %thisArg, i32 0, i32 0
  store i64 %thisArg.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %argCount, ptr %argCount.addr, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %runtime.addr, align 8
  store ptr %0, ptr %runtime_, align 8
  %savedSP_ = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this3, i32 0, i32 1
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm7Runtime15getStackPointerEv(ptr noundef nonnull align 8 dereferenceable(9832) %1)
  store ptr %call, ptr %savedSP_, align 8
  %frame_ = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this3, i32 0, i32 2
  store ptr %frame_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr null, ptr %this1.i, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %nativeCallFrameDepth_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %2, i32 0, i32 132
  %3 = load i32, ptr %nativeCallFrameDepth_, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %nativeCallFrameDepth_, align 8
  %4 = load i32, ptr %argCount.addr, align 4
  %call4 = call noundef i32 @_ZN6hermes3hbc16StackFrameLayout23callerOutgoingRegistersEj(i32 noundef %4)
  store i32 %call4, ptr %registersNeeded, align 4
  %5 = load ptr, ptr %runtime.addr, align 8
  %6 = load i32, ptr %registersNeeded, align 4
  %call5 = call noundef zeroext i1 @_ZN6hermes2vm21ScopedNativeCallFrame23runtimeCanAllocateFrameERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %5, i32 noundef %6)
  %lnot = xor i1 %call5, true
  %overflowed_ = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this3, i32 0, i32 3
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %overflowed_, align 8
  %overflowed_6 = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this3, i32 0, i32 3
  %7 = load i8, ptr %overflowed_6, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %runtime.addr, align 8
  %9 = load i32, ptr %registersNeeded, align 4
  %call7 = call noundef ptr @_ZN6hermes2vm7Runtime23allocUninitializedStackEj(ptr noundef nonnull align 8 dereferenceable(9832) %8, i32 noundef %9)
  store ptr %call7, ptr %stack, align 8
  %10 = load ptr, ptr %stack, align 8
  %11 = load ptr, ptr %runtime.addr, align 8
  %currentFrame_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %11, i32 0, i32 131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %currentFrame_, i64 8, i1 false)
  %12 = load i32, ptr %argCount.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %callee, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %newTarget, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp8, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp9, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive12, align 8
  store ptr %13, ptr %previousFrame.i, align 8
  store i64 %14, ptr %calleeClosureOrCB.i, align 8
  store i64 %15, ptr %newTarget.i, align 8
  store ptr %10, ptr %stackPointer.addr.i, align 8
  store ptr null, ptr %savedIP.addr.i, align 8
  store ptr null, ptr %savedCodeBlock.addr.i, align 8
  store i32 %12, ptr %argCount.addr.i, align 4
  store ptr %previousFrame.i, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %16 = load ptr, ptr %this1.i23, align 8
  %call3.i = call i64 @_ZN6hermes2vm11HermesValue19encodeNativePointerEPKv(ptr noundef %16)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %17 = load ptr, ptr %stackPointer.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 -1
  %call5.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %18 = load ptr, ptr %savedIP.addr.i, align 8
  %call7.i = call i64 @_ZN6hermes2vm11HermesValue19encodeNativePointerEPKv(ptr noundef %18)
  store i64 %call7.i, ptr %ref.tmp6.i, align 8
  %19 = load ptr, ptr %stackPointer.addr.i, align 8
  %arrayidx9.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %19, i64 -2
  %call10.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx9.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i)
  %20 = load ptr, ptr %savedCodeBlock.addr.i, align 8
  %call12.i = call i64 @_ZN6hermes2vm11HermesValue19encodeNativePointerEPKv(ptr noundef %20)
  store i64 %call12.i, ptr %ref.tmp11.i, align 8
  %21 = load ptr, ptr %stackPointer.addr.i, align 8
  %arrayidx14.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %21, i64 -3
  %call15.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx14.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i)
  %22 = load i32, ptr %argCount.addr.i, align 4
  %call17.i = call i64 @_ZN6hermes2vm11HermesValue18encodeNativeUInt32Ej(i32 noundef %22)
  store i64 %call17.i, ptr %ref.tmp16.i, align 8
  %23 = load ptr, ptr %stackPointer.addr.i, align 8
  %arrayidx19.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %23, i64 -4
  %call20.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx19.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i)
  %24 = load ptr, ptr %stackPointer.addr.i, align 8
  %arrayidx21.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %24, i64 -5
  %call22.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx21.i, ptr noundef nonnull align 8 dereferenceable(8) %newTarget.i)
  %25 = load ptr, ptr %stackPointer.addr.i, align 8
  %arrayidx23.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %25, i64 -6
  %call24.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx23.i, ptr noundef nonnull align 8 dereferenceable(8) %calleeClosureOrCB.i)
  %26 = load ptr, ptr %stackPointer.addr.i, align 8
  store ptr %retval.i, ptr %this.addr.i24, align 8
  store ptr %26, ptr %frame.addr.i, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %27 = load ptr, ptr %frame.addr.i, align 8
  store ptr %27, ptr %this1.i25, align 8
  %28 = load ptr, ptr %retval.i, align 8
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %ref.tmp, i32 0, i32 0
  store ptr %28, ptr %coerce.dive14, align 8
  %frame_15 = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %frame_15, ptr align 8 %ref.tmp, i64 8, i1 false)
  %frame_16 = getelementptr inbounds %"class.hermes::vm::ScopedNativeCallFrame", ptr %this3, i32 0, i32 2
  store ptr %frame_16, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %29 = load ptr, ptr %this1.i20, align 8
  %arrayidx.i21 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %29, i64 -7
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i21, ptr noundef nonnull align 8 dereferenceable(8) %thisArg)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime15getStackPointerEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackPointer_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 129
  %0 = load ptr, ptr %stackPointer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc16StackFrameLayout23callerOutgoingRegistersEj(i32 noundef %numArgsExcludingThis) #0 comdat align 2 {
entry:
  %numArgsExcludingThis.addr = alloca i32, align 4
  %totalCount = alloca i32, align 4
  store i32 %numArgsExcludingThis, ptr %numArgsExcludingThis.addr, align 4
  %0 = load i32, ptr %numArgsExcludingThis.addr, align 4
  %add = add i32 6, %0
  %add1 = add i32 %add, 1
  store i32 %add1, ptr %totalCount, align 4
  %1 = load i32, ptr %totalCount, align 4
  %2 = load i32, ptr %numArgsExcludingThis.addr, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %totalCount, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm21ScopedNativeCallFrame23runtimeCanAllocateFrameERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %registersNeeded) #0 comdat align 2 {
entry:
  %runtime.addr = alloca ptr, align 8
  %registersNeeded.addr = alloca i32, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %registersNeeded, ptr %registersNeeded.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i32, ptr %registersNeeded.addr, align 4
  %call = call noundef zeroext i1 @_ZN6hermes2vm7Runtime19checkAvailableStackEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 noundef %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime24isNativeStackOverflowingEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %lnot = xor i1 %call1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime23allocUninitializedStackEj(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %stackPointer_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 129
  %1 = load ptr, ptr %stackPointer_, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %stackPointer_, align 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm7Runtime19checkAvailableStackEj(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm7Runtime18availableStackSizeEv(ptr noundef nonnull align 8 dereferenceable(9832) %this1)
  %conv = zext i32 %call to i64
  %0 = load i32, ptr %count.addr, align 4
  %conv2 = zext i32 %0 to i64
  %add = add i64 %conv2, 32
  %cmp = icmp uge i64 %conv, %add
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm7Runtime24isNativeStackOverflowingEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nativeCallFrameDepth_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 132
  %0 = load i32, ptr %nativeCallFrameDepth_, align 8
  %cmp = icmp ugt i32 %0, 384
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm7Runtime18availableStackSizeEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %registerStackEnd_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 128
  %0 = load ptr, ptr %registerStackEnd_, align 8
  %stackPointer_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 129
  %1 = load ptr, ptr %stackPointer_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue19encodeNativePointerEPKv(ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue18encodeNativeUInt32Ej(i32 noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_3TagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %conv, i64 noundef -4)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %val.addr, align 8
  store i64 %0, ptr %raw_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7Runtime19potentiallyMoveHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm8Callable5getVTEv(ptr noundef nonnull align 4 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6GCCell5getVTEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE6decodeENS0_11HermesValueE(i64 %1)
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6GCCell5getVTEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::GCCell", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm11KindAndSize5getVTEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11KindAndSize5getVTEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.lshr = lshr i32 %bf.load, 24
  %conv = zext i32 %bf.lshr to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN6hermes2vm6VTableELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(632) @_ZN6hermes2vm6VTable11vtableArrayE, i64 noundef %conv) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN6hermes2vm6VTableELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(632) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.210", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKN6hermes2vm6VTableELm79EE6_S_refERA79_KS4_m(ptr noundef nonnull align 8 dereferenceable(632) %_M_elems, i64 noundef %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKN6hermes2vm6VTableELm79EE6_S_refERA79_KS4_m(ptr noundef nonnull align 8 dereferenceable(632) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [79 x ptr], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status, i64 %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage_, ptr align 8 %value, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7Runtime22popToSavedStackPointerEPNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef %stackPointer) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stackPointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stackPointer, ptr %stackPointer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stackPointer.addr, align 8
  %stackPointer_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 129
  store ptr %0, ptr %stackPointer_, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE8getValueEv(ptr noundef nonnull align 4 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i16, ptr %this1, align 4
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.199", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
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
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_8CallableELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8CallableEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_10JSFunctionEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE(i64 %val.coerce) #0 comdat {
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
  %call2 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm8CallableEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8CallableEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.0", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8CallableEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm8CallableEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8CallableEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8CallableEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8CallableEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8CallableEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm8CallableEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm8CallableEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm8CallableENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm8CallableENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm8Callable7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm8Callable7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermes2vm11kindInRangeENS0_8CellKindES1_S1_(i32 noundef %call, i32 noundef 68, i32 noundef 76)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm11kindInRangeENS0_8CellKindES1_S1_(i32 noundef %value, i32 noundef %from, i32 noundef %to) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %from, ptr %from.addr, align 4
  store i32 %to, ptr %to.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr %from.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %3 = load i32, ptr %to.addr, align 4
  %cmp1 = icmp sle i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %4
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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8CallableEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.0", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8CallableEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8CallableEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.0", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8CallableEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8CallableEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8CallableEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes2vm10JSFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm10JSFunctionEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes2vm10JSFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm10JSFunctionEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm10JSFunctionENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm10JSFunctionEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSFunctionEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm10JSFunctionEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm10JSFunctionEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm10JSFunctionEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm10JSFunctionENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm10JSFunctionENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm10JSFunction7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm10JSFunction7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermes2vm11kindInRangeENS0_8CellKindES1_S1_(i32 noundef %call, i32 noundef 73, i32 noundef 76)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm10JSFunctionEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIDsEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i16, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef11bytes_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef9bytes_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIDsvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_(ptr noundef %I, ptr noundef %E, ptr noundef %Dest) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %2 = load ptr, ptr %Dest.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKhPDsET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIDsvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKhPDsET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPDsEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPDsEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKhPDsET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKhPDsET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPDsET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKhPDsET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPDsET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPDsET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPDsET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPDsET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKhPDsEET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKhPDsEET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i16
  %5 = load ptr, ptr %__result.addr, align 8
  store i16 %conv, ptr %5, align 2
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %__result.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm15JSAsyncFunctionEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm15JSAsyncFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm15JSAsyncFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm15JSAsyncFunctionEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm15JSAsyncFunctionEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm15JSAsyncFunctionEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm15JSAsyncFunctionEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm15JSAsyncFunctionENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm15JSAsyncFunctionENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm15JSAsyncFunction7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm15JSAsyncFunction7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, 75
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm19JSGeneratorFunctionEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm19JSGeneratorFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm19JSGeneratorFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm19JSGeneratorFunctionEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm19JSGeneratorFunctionEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm19JSGeneratorFunctionEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm19JSGeneratorFunctionEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm19JSGeneratorFunctionENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm19JSGeneratorFunctionENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm19JSGeneratorFunction7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm19JSGeneratorFunction7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, 73
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm14NativeFunctionEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm14NativeFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm14NativeFunctionEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm14NativeFunctionEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm14NativeFunctionEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm14NativeFunctionEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm14NativeFunctionEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm14NativeFunctionENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm14NativeFunctionENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm14NativeFunction7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm14NativeFunction7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermes2vm11kindInRangeENS0_8CellKindES1_S1_(i32 noundef %call, i32 noundef 69, i32 noundef 72)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(2) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 2 %1, i64 2, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.198", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.198", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE(i64 %val.coerce) #0 comdat {
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
  %call2 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm8JSObjectEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %hb, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm8JSObjectEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSObjectEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSObjectEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSObjectEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSObjectEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm8JSObjectEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm8JSObjectEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm8JSObjectENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm8JSObjectENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm8JSObject7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm8JSObject7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermes2vm11kindInRangeENS0_8CellKindES1_S1_(i32 noundef %call, i32 noundef 26, i32 noundef 76)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm14StackFramePtrTILb0EE9argsBeginEv(ptr noalias sret(%"class.std::reverse_iterator.213") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 -7
  call void @_ZNSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx.i) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator.213", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEplEl(ptr sret(%"class.std::reverse_iterator.213") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.213", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEplEl(ptr noalias sret(%"class.std::reverse_iterator.213") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.213", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 %idx.neg
  call void @_ZNSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.213", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8CallableEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %hb, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE9getStatusEv(ptr noundef nonnull align 4 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i16, ptr %this1, align 4
  %bf.shl = shl i16 %bf.load, 8
  %bf.ashr = ashr i16 %bf.shl, 8
  %bf.cast = sext i16 %bf.ashr to i32
  ret i32 %bf.cast
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
